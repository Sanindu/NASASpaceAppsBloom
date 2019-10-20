import numpy as np
import lightgbm as lgb


class ModelTree:
    NUM_ROUNDS = 100 * 50000
    MODEL_PATH = "treeboost.txt"
    PARAMS = {
        "boosting_type": "gbdt",
        # "objective": "regression",
        # "metric": "l2",
        "objective": "binary",
        "metric": ["binary_error", "binary_logloss"],
        "is_unbalance": True,
        "feature_fraction": 0.85,
        "learning_rate": 0.005,
        "verbose": -1,
        "min_split_gain": 0.1,
        "reg_alpha": 0.3,
        "max_bin": 512,  # 512*10 FIXME/RESEARCH
        "num_leaves": 32,  # 32*10 FIXME/RESEARCH
        "max_depth": 9,
        "min_child_weight": 0.5,
        "is_training_metric": "True",
    }

    def __init__(self, dataset=None):
        X_train, X_test, y_train, y_test = dataset.train_and_test()
        self.lgb_train = lgb.Dataset(X_train, y_train)
        self.lgb_test = lgb.Dataset(X_test, y_test)

    def train(self):
        gbm = lgb.train(
            self.PARAMS,
            self.lgb_train,
            num_boost_round=self.NUM_ROUNDS,
            valid_sets=self.lgb_test,
            early_stopping_rounds=self.NUM_ROUNDS / 10000,
        )
        gbm.save_model(self.MODEL_PATH)
        self.load()

    def load(self):
        self.pst = lgb.Booster(model_file=self.MODEL_PATH)

    def predict(self, arr):
        return self.pst.predict(arr)

    @staticmethod
    def get_input(x):
        return x[:, :, 0:]

    @staticmethod
    def get_output(y):
        return np.nanmean(y[:, :, 0])

    @staticmethod
    def get(cls):
        return cls.features.flatten(), cls.label

    @staticmethod
    def normalize(cls):
        cls.X = np.array(cls.X)
        cls.y = np.array(cls.y)
        # binaryzujemy wynik
        cls.y = np.where(cls.y > cls.threshold, 0, 1)