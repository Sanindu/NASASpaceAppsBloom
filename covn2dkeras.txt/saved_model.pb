??'
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.1.0-dev201910142v1.12.1-15803-gacb32b90ef8??!
|
conv1/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameconv1/kernel
u
 conv1/kernel/Read/ReadVariableOpReadVariableOpconv1/kernel*
dtype0*&
_output_shapes
: 
l

conv1/biasVarHandleOp*
shared_name
conv1/bias*
dtype0*
_output_shapes
: *
shape: 
e
conv1/bias/Read/ReadVariableOpReadVariableOp
conv1/bias*
dtype0*
_output_shapes
: 
t
bn_conv1/gammaVarHandleOp*
shared_namebn_conv1/gamma*
dtype0*
_output_shapes
: *
shape: 
m
"bn_conv1/gamma/Read/ReadVariableOpReadVariableOpbn_conv1/gamma*
dtype0*
_output_shapes
: 
r
bn_conv1/betaVarHandleOp*
shared_namebn_conv1/beta*
dtype0*
_output_shapes
: *
shape: 
k
!bn_conv1/beta/Read/ReadVariableOpReadVariableOpbn_conv1/beta*
dtype0*
_output_shapes
: 
?
bn_conv1/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape: *%
shared_namebn_conv1/moving_mean
y
(bn_conv1/moving_mean/Read/ReadVariableOpReadVariableOpbn_conv1/moving_mean*
dtype0*
_output_shapes
: 
?
bn_conv1/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape: *)
shared_namebn_conv1/moving_variance
?
,bn_conv1/moving_variance/Read/ReadVariableOpReadVariableOpbn_conv1/moving_variance*
dtype0*
_output_shapes
: 
~
conv2d/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:  *
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*
dtype0*&
_output_shapes
:  
n
conv2d/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
dtype0*
_output_shapes
: 
?
batch_normalization/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape: **
shared_namebatch_normalization/gamma
?
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
dtype0*
_output_shapes
: 
?
batch_normalization/betaVarHandleOp*)
shared_namebatch_normalization/beta*
dtype0*
_output_shapes
: *
shape: 
?
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
dtype0*
_output_shapes
: 
?
batch_normalization/moving_meanVarHandleOp*0
shared_name!batch_normalization/moving_mean*
dtype0*
_output_shapes
: *
shape: 
?
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
dtype0*
_output_shapes
: 
?
#batch_normalization/moving_varianceVarHandleOp*4
shared_name%#batch_normalization/moving_variance*
dtype0*
_output_shapes
: *
shape: 
?
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
dtype0*
_output_shapes
: 
?
conv2d_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:  * 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*
dtype0*&
_output_shapes
:  
r
conv2d_1/biasVarHandleOp*
shared_nameconv2d_1/bias*
dtype0*
_output_shapes
: *
shape: 
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
dtype0*
_output_shapes
: 
?
batch_normalization_1/gammaVarHandleOp*,
shared_namebatch_normalization_1/gamma*
dtype0*
_output_shapes
: *
shape: 
?
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
dtype0*
_output_shapes
: 
?
batch_normalization_1/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape: *+
shared_namebatch_normalization_1/beta
?
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
dtype0*
_output_shapes
: 
?
!batch_normalization_1/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape: *2
shared_name#!batch_normalization_1/moving_mean
?
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
dtype0*
_output_shapes
: 
?
%batch_normalization_1/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape: *6
shared_name'%batch_normalization_1/moving_variance
?
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
dtype0*
_output_shapes
: 
?
conv2d_3/kernelVarHandleOp* 
shared_nameconv2d_3/kernel*
dtype0*
_output_shapes
: *
shape: @
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*
dtype0*&
_output_shapes
: @
r
conv2d_3/biasVarHandleOp*
shared_nameconv2d_3/bias*
dtype0*
_output_shapes
: *
shape:@
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
dtype0*
_output_shapes
:@
?
batch_normalization_3/gammaVarHandleOp*,
shared_namebatch_normalization_3/gamma*
dtype0*
_output_shapes
: *
shape:@
?
/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
dtype0*
_output_shapes
:@
?
batch_normalization_3/betaVarHandleOp*+
shared_namebatch_normalization_3/beta*
dtype0*
_output_shapes
: *
shape:@
?
.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
dtype0*
_output_shapes
:@
?
!batch_normalization_3/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*2
shared_name#!batch_normalization_3/moving_mean
?
5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
dtype0*
_output_shapes
:@
?
%batch_normalization_3/moving_varianceVarHandleOp*6
shared_name'%batch_normalization_3/moving_variance*
dtype0*
_output_shapes
: *
shape:@
?
9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
dtype0*
_output_shapes
:@
?
conv2d_4/kernelVarHandleOp* 
shared_nameconv2d_4/kernel*
dtype0*
_output_shapes
: *
shape:@@
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*
dtype0*&
_output_shapes
:@@
r
conv2d_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
dtype0*
_output_shapes
:@
?
batch_normalization_4/gammaVarHandleOp*,
shared_namebatch_normalization_4/gamma*
dtype0*
_output_shapes
: *
shape:@
?
/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_4/gamma*
dtype0*
_output_shapes
:@
?
batch_normalization_4/betaVarHandleOp*+
shared_namebatch_normalization_4/beta*
dtype0*
_output_shapes
: *
shape:@
?
.batch_normalization_4/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_4/beta*
dtype0*
_output_shapes
:@
?
!batch_normalization_4/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*2
shared_name#!batch_normalization_4/moving_mean
?
5batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_4/moving_mean*
dtype0*
_output_shapes
:@
?
%batch_normalization_4/moving_varianceVarHandleOp*6
shared_name'%batch_normalization_4/moving_variance*
dtype0*
_output_shapes
: *
shape:@
?
9batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_4/moving_variance*
dtype0*
_output_shapes
:@
?
conv2d_2/kernelVarHandleOp* 
shared_nameconv2d_2/kernel*
dtype0*
_output_shapes
: *
shape: @
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*
dtype0*&
_output_shapes
: @
r
conv2d_2/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
dtype0*
_output_shapes
:@
?
batch_normalization_2/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*,
shared_namebatch_normalization_2/gamma
?
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
dtype0*
_output_shapes
:@
?
batch_normalization_2/betaVarHandleOp*+
shared_namebatch_normalization_2/beta*
dtype0*
_output_shapes
: *
shape:@
?
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
dtype0*
_output_shapes
:@
?
!batch_normalization_2/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*2
shared_name#!batch_normalization_2/moving_mean
?
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
dtype0*
_output_shapes
:@
?
%batch_normalization_2/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*6
shared_name'%batch_normalization_2/moving_variance
?
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
dtype0*
_output_shapes
:@
n
	fc/kernelVarHandleOp*
shared_name	fc/kernel*
dtype0*
_output_shapes
: *
shape
:@
g
fc/kernel/Read/ReadVariableOpReadVariableOp	fc/kernel*
dtype0*
_output_shapes

:@
f
fc/biasVarHandleOp*
shared_name	fc/bias*
dtype0*
_output_shapes
: *
shape:
_
fc/bias/Read/ReadVariableOpReadVariableOpfc/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shared_name	Adam/iter*
dtype0	*
_output_shapes
: *
shape: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: *
shape: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shared_name
Adam/decay*
dtype0*
_output_shapes
: *
shape: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shared_nametotal*
dtype0*
_output_shapes
: *
shape: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shared_namecount*
dtype0*
_output_shapes
: *
shape: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
?
Adam/conv1/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *$
shared_nameAdam/conv1/kernel/m
?
'Adam/conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1/kernel/m*
dtype0*&
_output_shapes
: 
z
Adam/conv1/bias/mVarHandleOp*"
shared_nameAdam/conv1/bias/m*
dtype0*
_output_shapes
: *
shape: 
s
%Adam/conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1/bias/m*
dtype0*
_output_shapes
: 
?
Adam/bn_conv1/gamma/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *&
shared_nameAdam/bn_conv1/gamma/m
{
)Adam/bn_conv1/gamma/m/Read/ReadVariableOpReadVariableOpAdam/bn_conv1/gamma/m*
dtype0*
_output_shapes
: 
?
Adam/bn_conv1/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *%
shared_nameAdam/bn_conv1/beta/m
y
(Adam/bn_conv1/beta/m/Read/ReadVariableOpReadVariableOpAdam/bn_conv1/beta/m*
dtype0*
_output_shapes
: 
?
Adam/conv2d/kernel/mVarHandleOp*%
shared_nameAdam/conv2d/kernel/m*
dtype0*
_output_shapes
: *
shape:  
?
(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*
dtype0*&
_output_shapes
:  
|
Adam/conv2d/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
dtype0*
_output_shapes
: 
?
 Adam/batch_normalization/gamma/mVarHandleOp*1
shared_name" Adam/batch_normalization/gamma/m*
dtype0*
_output_shapes
: *
shape: 
?
4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*
dtype0*
_output_shapes
: 
?
Adam/batch_normalization/beta/mVarHandleOp*0
shared_name!Adam/batch_normalization/beta/m*
dtype0*
_output_shapes
: *
shape: 
?
3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
dtype0*
_output_shapes
: 
?
Adam/conv2d_1/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:  *'
shared_nameAdam/conv2d_1/kernel/m
?
*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*
dtype0*&
_output_shapes
:  
?
Adam/conv2d_1/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *%
shared_nameAdam/conv2d_1/bias/m
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
dtype0*
_output_shapes
: 
?
"Adam/batch_normalization_1/gamma/mVarHandleOp*3
shared_name$"Adam/batch_normalization_1/gamma/m*
dtype0*
_output_shapes
: *
shape: 
?
6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/m*
dtype0*
_output_shapes
: 
?
!Adam/batch_normalization_1/beta/mVarHandleOp*2
shared_name#!Adam/batch_normalization_1/beta/m*
dtype0*
_output_shapes
: *
shape: 
?
5Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/m*
dtype0*
_output_shapes
: 
?
Adam/conv2d_3/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: @*'
shared_nameAdam/conv2d_3/kernel/m
?
*Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/m*
dtype0*&
_output_shapes
: @
?
Adam/conv2d_3/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*%
shared_nameAdam/conv2d_3/bias/m
y
(Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/m*
dtype0*
_output_shapes
:@
?
"Adam/batch_normalization_3/gamma/mVarHandleOp*3
shared_name$"Adam/batch_normalization_3/gamma/m*
dtype0*
_output_shapes
: *
shape:@
?
6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/m*
dtype0*
_output_shapes
:@
?
!Adam/batch_normalization_3/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*2
shared_name#!Adam/batch_normalization_3/beta/m
?
5Adam/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/m*
dtype0*
_output_shapes
:@
?
Adam/conv2d_4/kernel/mVarHandleOp*'
shared_nameAdam/conv2d_4/kernel/m*
dtype0*
_output_shapes
: *
shape:@@
?
*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*
dtype0*&
_output_shapes
:@@
?
Adam/conv2d_4/bias/mVarHandleOp*%
shared_nameAdam/conv2d_4/bias/m*
dtype0*
_output_shapes
: *
shape:@
y
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
dtype0*
_output_shapes
:@
?
"Adam/batch_normalization_4/gamma/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*3
shared_name$"Adam/batch_normalization_4/gamma/m
?
6Adam/batch_normalization_4/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_4/gamma/m*
dtype0*
_output_shapes
:@
?
!Adam/batch_normalization_4/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*2
shared_name#!Adam/batch_normalization_4/beta/m
?
5Adam/batch_normalization_4/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_4/beta/m*
dtype0*
_output_shapes
:@
?
Adam/conv2d_2/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: @*'
shared_nameAdam/conv2d_2/kernel/m
?
*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*
dtype0*&
_output_shapes
: @
?
Adam/conv2d_2/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*%
shared_nameAdam/conv2d_2/bias/m
y
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
dtype0*
_output_shapes
:@
?
"Adam/batch_normalization_2/gamma/mVarHandleOp*3
shared_name$"Adam/batch_normalization_2/gamma/m*
dtype0*
_output_shapes
: *
shape:@
?
6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/m*
dtype0*
_output_shapes
:@
?
!Adam/batch_normalization_2/beta/mVarHandleOp*2
shared_name#!Adam/batch_normalization_2/beta/m*
dtype0*
_output_shapes
: *
shape:@
?
5Adam/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/m*
dtype0*
_output_shapes
:@
|
Adam/fc/kernel/mVarHandleOp*!
shared_nameAdam/fc/kernel/m*
dtype0*
_output_shapes
: *
shape
:@
u
$Adam/fc/kernel/m/Read/ReadVariableOpReadVariableOpAdam/fc/kernel/m*
dtype0*
_output_shapes

:@
t
Adam/fc/bias/mVarHandleOp*
shared_nameAdam/fc/bias/m*
dtype0*
_output_shapes
: *
shape:
m
"Adam/fc/bias/m/Read/ReadVariableOpReadVariableOpAdam/fc/bias/m*
dtype0*
_output_shapes
:
?
Adam/conv1/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: *$
shared_nameAdam/conv1/kernel/v
?
'Adam/conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1/kernel/v*
dtype0*&
_output_shapes
: 
z
Adam/conv1/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: *"
shared_nameAdam/conv1/bias/v
s
%Adam/conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1/bias/v*
dtype0*
_output_shapes
: 
?
Adam/bn_conv1/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: *&
shared_nameAdam/bn_conv1/gamma/v
{
)Adam/bn_conv1/gamma/v/Read/ReadVariableOpReadVariableOpAdam/bn_conv1/gamma/v*
dtype0*
_output_shapes
: 
?
Adam/bn_conv1/beta/vVarHandleOp*%
shared_nameAdam/bn_conv1/beta/v*
dtype0*
_output_shapes
: *
shape: 
y
(Adam/bn_conv1/beta/v/Read/ReadVariableOpReadVariableOpAdam/bn_conv1/beta/v*
dtype0*
_output_shapes
: 
?
Adam/conv2d/kernel/vVarHandleOp*%
shared_nameAdam/conv2d/kernel/v*
dtype0*
_output_shapes
: *
shape:  
?
(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*
dtype0*&
_output_shapes
:  
|
Adam/conv2d/bias/vVarHandleOp*#
shared_nameAdam/conv2d/bias/v*
dtype0*
_output_shapes
: *
shape: 
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
dtype0*
_output_shapes
: 
?
 Adam/batch_normalization/gamma/vVarHandleOp*1
shared_name" Adam/batch_normalization/gamma/v*
dtype0*
_output_shapes
: *
shape: 
?
4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*
dtype0*
_output_shapes
: 
?
Adam/batch_normalization/beta/vVarHandleOp*0
shared_name!Adam/batch_normalization/beta/v*
dtype0*
_output_shapes
: *
shape: 
?
3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*
dtype0*
_output_shapes
: 
?
Adam/conv2d_1/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:  *'
shared_nameAdam/conv2d_1/kernel/v
?
*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*
dtype0*&
_output_shapes
:  
?
Adam/conv2d_1/bias/vVarHandleOp*%
shared_nameAdam/conv2d_1/bias/v*
dtype0*
_output_shapes
: *
shape: 
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
dtype0*
_output_shapes
: 
?
"Adam/batch_normalization_1/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: *3
shared_name$"Adam/batch_normalization_1/gamma/v
?
6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/v*
dtype0*
_output_shapes
: 
?
!Adam/batch_normalization_1/beta/vVarHandleOp*2
shared_name#!Adam/batch_normalization_1/beta/v*
dtype0*
_output_shapes
: *
shape: 
?
5Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/v*
dtype0*
_output_shapes
: 
?
Adam/conv2d_3/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: @*'
shared_nameAdam/conv2d_3/kernel/v
?
*Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/v*
dtype0*&
_output_shapes
: @
?
Adam/conv2d_3/bias/vVarHandleOp*%
shared_nameAdam/conv2d_3/bias/v*
dtype0*
_output_shapes
: *
shape:@
y
(Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/v*
dtype0*
_output_shapes
:@
?
"Adam/batch_normalization_3/gamma/vVarHandleOp*3
shared_name$"Adam/batch_normalization_3/gamma/v*
dtype0*
_output_shapes
: *
shape:@
?
6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/v*
dtype0*
_output_shapes
:@
?
!Adam/batch_normalization_3/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*2
shared_name#!Adam/batch_normalization_3/beta/v
?
5Adam/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/v*
dtype0*
_output_shapes
:@
?
Adam/conv2d_4/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@@*'
shared_nameAdam/conv2d_4/kernel/v
?
*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*
dtype0*&
_output_shapes
:@@
?
Adam/conv2d_4/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*%
shared_nameAdam/conv2d_4/bias/v
y
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
dtype0*
_output_shapes
:@
?
"Adam/batch_normalization_4/gamma/vVarHandleOp*3
shared_name$"Adam/batch_normalization_4/gamma/v*
dtype0*
_output_shapes
: *
shape:@
?
6Adam/batch_normalization_4/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_4/gamma/v*
dtype0*
_output_shapes
:@
?
!Adam/batch_normalization_4/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*2
shared_name#!Adam/batch_normalization_4/beta/v
?
5Adam/batch_normalization_4/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_4/beta/v*
dtype0*
_output_shapes
:@
?
Adam/conv2d_2/kernel/vVarHandleOp*
shape: @*'
shared_nameAdam/conv2d_2/kernel/v*
dtype0*
_output_shapes
: 
?
*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*
dtype0*&
_output_shapes
: @
?
Adam/conv2d_2/bias/vVarHandleOp*
shape:@*%
shared_nameAdam/conv2d_2/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
dtype0*
_output_shapes
:@
?
"Adam/batch_normalization_2/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*3
shared_name$"Adam/batch_normalization_2/gamma/v
?
6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/v*
dtype0*
_output_shapes
:@
?
!Adam/batch_normalization_2/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*2
shared_name#!Adam/batch_normalization_2/beta/v
?
5Adam/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/v*
dtype0*
_output_shapes
:@
|
Adam/fc/kernel/vVarHandleOp*
shape
:@*!
shared_nameAdam/fc/kernel/v*
dtype0*
_output_shapes
: 
u
$Adam/fc/kernel/v/Read/ReadVariableOpReadVariableOpAdam/fc/kernel/v*
dtype0*
_output_shapes

:@
t
Adam/fc/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_nameAdam/fc/bias/v
m
"Adam/fc/bias/v/Read/ReadVariableOpReadVariableOpAdam/fc/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
??
ConstConst"/device:CPU:0*??
value??B?? B??
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer-10
layer-11
layer-12
layer_with_weights-6
layer-13
layer_with_weights-7
layer-14
layer-15
layer_with_weights-8
layer-16
layer_with_weights-9
layer-17
layer_with_weights-10
layer-18
layer-19
layer_with_weights-11
layer-20
layer-21
layer-22
layer-23
layer-24
layer_with_weights-12
layer-25
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api
 
signatures
 
h

!kernel
"bias
#trainable_variables
$	variables
%regularization_losses
&	keras_api
?
'axis
	(gamma
)beta
*moving_mean
+moving_variance
,trainable_variables
-	variables
.regularization_losses
/	keras_api
R
0trainable_variables
1	variables
2regularization_losses
3	keras_api
R
4trainable_variables
5	variables
6regularization_losses
7	keras_api
h

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api
?
>axis
	?gamma
@beta
Amoving_mean
Bmoving_variance
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
R
Gtrainable_variables
H	variables
Iregularization_losses
J	keras_api
h

Kkernel
Lbias
Mtrainable_variables
N	variables
Oregularization_losses
P	keras_api
?
Qaxis
	Rgamma
Sbeta
Tmoving_mean
Umoving_variance
Vtrainable_variables
W	variables
Xregularization_losses
Y	keras_api
R
Ztrainable_variables
[	variables
\regularization_losses
]	keras_api
R
^trainable_variables
_	variables
`regularization_losses
a	keras_api
R
btrainable_variables
c	variables
dregularization_losses
e	keras_api
h

fkernel
gbias
htrainable_variables
i	variables
jregularization_losses
k	keras_api
?
laxis
	mgamma
nbeta
omoving_mean
pmoving_variance
qtrainable_variables
r	variables
sregularization_losses
t	keras_api
R
utrainable_variables
v	variables
wregularization_losses
x	keras_api
h

ykernel
zbias
{trainable_variables
|	variables
}regularization_losses
~	keras_api
?
axis

?gamma
	?beta
?moving_mean
?moving_variance
?trainable_variables
?	variables
?regularization_losses
?	keras_api
n
?kernel
	?bias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
V
?trainable_variables
?	variables
?regularization_losses
?	keras_api
?
	?axis

?gamma
	?beta
?moving_mean
?moving_variance
?trainable_variables
?	variables
?regularization_losses
?	keras_api
V
?trainable_variables
?	variables
?regularization_losses
?	keras_api
V
?trainable_variables
?	variables
?regularization_losses
?	keras_api
V
?trainable_variables
?	variables
?regularization_losses
?	keras_api
V
?trainable_variables
?	variables
?regularization_losses
?	keras_api
n
?kernel
	?bias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
?
	?iter
?beta_1
?beta_2

?decay
?learning_rate!m?"m?(m?)m?8m?9m??m?@m?Km?Lm?Rm?Sm?fm?gm?mm?nm?ym?zm?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?!v?"v?(v?)v?8v?9v??v?@v?Kv?Lv?Rv?Sv?fv?gv?mv?nv?yv?zv?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?
?
!0
"1
(2
)3
84
95
?6
@7
K8
L9
R10
S11
f12
g13
m14
n15
y16
z17
?18
?19
?20
?21
?22
?23
?24
?25
?
!0
"1
(2
)3
*4
+5
86
97
?8
@9
A10
B11
K12
L13
R14
S15
T16
U17
f18
g19
m20
n21
o22
p23
y24
z25
?26
?27
?28
?29
?30
?31
?32
?33
?34
?35
?36
?37
 
?
?metrics
trainable_variables
?layers
 ?layer_regularization_losses
	variables
regularization_losses
?non_trainable_variables
 
XV
VARIABLE_VALUEconv1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
conv1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1

!0
"1
 
?
?metrics
#trainable_variables
?layers
 ?layer_regularization_losses
$	variables
%regularization_losses
?non_trainable_variables
 
YW
VARIABLE_VALUEbn_conv1/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEbn_conv1/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbn_conv1/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEbn_conv1/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

(0
)1

(0
)1
*2
+3
 
?
?metrics
,trainable_variables
?layers
 ?layer_regularization_losses
-	variables
.regularization_losses
?non_trainable_variables
 
 
 
?
?metrics
0trainable_variables
?layers
 ?layer_regularization_losses
1	variables
2regularization_losses
?non_trainable_variables
 
 
 
?
?metrics
4trainable_variables
?layers
 ?layer_regularization_losses
5	variables
6regularization_losses
?non_trainable_variables
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91

80
91
 
?
?metrics
:trainable_variables
?layers
 ?layer_regularization_losses
;	variables
<regularization_losses
?non_trainable_variables
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

?0
@1

?0
@1
A2
B3
 
?
?metrics
Ctrainable_variables
?layers
 ?layer_regularization_losses
D	variables
Eregularization_losses
?non_trainable_variables
 
 
 
?
?metrics
Gtrainable_variables
?layers
 ?layer_regularization_losses
H	variables
Iregularization_losses
?non_trainable_variables
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

K0
L1

K0
L1
 
?
?metrics
Mtrainable_variables
?layers
 ?layer_regularization_losses
N	variables
Oregularization_losses
?non_trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

R0
S1

R0
S1
T2
U3
 
?
?metrics
Vtrainable_variables
?layers
 ?layer_regularization_losses
W	variables
Xregularization_losses
?non_trainable_variables
 
 
 
?
?metrics
Ztrainable_variables
?layers
 ?layer_regularization_losses
[	variables
\regularization_losses
?non_trainable_variables
 
 
 
?
?metrics
^trainable_variables
?layers
 ?layer_regularization_losses
_	variables
`regularization_losses
?non_trainable_variables
 
 
 
?
?metrics
btrainable_variables
?layers
 ?layer_regularization_losses
c	variables
dregularization_losses
?non_trainable_variables
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

f0
g1

f0
g1
 
?
?metrics
htrainable_variables
?layers
 ?layer_regularization_losses
i	variables
jregularization_losses
?non_trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_3/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_3/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_3/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_3/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

m0
n1

m0
n1
o2
p3
 
?
?metrics
qtrainable_variables
?layers
 ?layer_regularization_losses
r	variables
sregularization_losses
?non_trainable_variables
 
 
 
?
?metrics
utrainable_variables
?layers
 ?layer_regularization_losses
v	variables
wregularization_losses
?non_trainable_variables
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

y0
z1

y0
z1
 
?
?metrics
{trainable_variables
?layers
 ?layer_regularization_losses
|	variables
}regularization_losses
?non_trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_4/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_4/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_4/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_4/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

?0
?1
 
?0
?1
?2
?3
 
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
\Z
VARIABLE_VALUEconv2d_2/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_2/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?0
?1
 
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
 
 
 
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_2/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_2/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_2/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_2/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

?0
?1
 
?0
?1
?2
?3
 
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
 
 
 
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
 
 
 
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
 
 
 
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
 
 
 
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
VT
VARIABLE_VALUE	fc/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEfc/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?0
?1
 
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

?0
?
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
 
Z
*0
+1
A2
B3
T4
U5
o6
p7
?8
?9
?10
?11
 
 
 
 
 
 
 

*0
+1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

A0
B1
 
 
 
 
 
 
 
 
 
 
 

T0
U1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

o0
p1
 
 
 
 
 
 
 
 
 
 
 

?0
?1
 
 
 
 
 
 
 
 
 
 
 

?0
?1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


?total

?count
?
_fn_kwargs
?trainable_variables
?	variables
?regularization_losses
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

?0
?1
 
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
 
 
 

?0
?1
{y
VARIABLE_VALUEAdam/conv1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/bn_conv1/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/bn_conv1/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE Adam/batch_normalization/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/batch_normalization/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/batch_normalization_1/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/batch_normalization_3/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_4/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/batch_normalization_4/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_2/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_2/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/mRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/batch_normalization_2/beta/mQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/fc/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/fc/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/bn_conv1/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/bn_conv1/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE Adam/batch_normalization/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/batch_normalization/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/batch_normalization_1/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/batch_normalization_3/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_4/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/batch_normalization_4/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_2/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_2/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/vRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/batch_normalization_2/beta/vQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/fc/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/fc/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
serving_default_input_1Placeholder*
dtype0*/
_output_shapes
:?????????		*$
shape:?????????		
?	
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv1/kernel
conv1/biasbn_conv1/gammabn_conv1/betabn_conv1/moving_meanbn_conv1/moving_varianceconv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_3/kernelconv2d_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv2d_4/kernelconv2d_4/biasconv2d_2/kernelconv2d_2/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_variancebatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variance	fc/kernelfc/bias*,
_gradient_op_typePartitionedCallUnused*,
f'R%
#__inference_signature_wrapper_24722*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*2
Tin+
)2'
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
?$
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename conv1/kernel/Read/ReadVariableOpconv1/bias/Read/ReadVariableOp"bn_conv1/gamma/Read/ReadVariableOp!bn_conv1/beta/Read/ReadVariableOp(bn_conv1/moving_mean/Read/ReadVariableOp,bn_conv1/moving_variance/Read/ReadVariableOp!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp/batch_normalization_4/gamma/Read/ReadVariableOp.batch_normalization_4/beta/Read/ReadVariableOp5batch_normalization_4/moving_mean/Read/ReadVariableOp9batch_normalization_4/moving_variance/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOpfc/kernel/Read/ReadVariableOpfc/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp'Adam/conv1/kernel/m/Read/ReadVariableOp%Adam/conv1/bias/m/Read/ReadVariableOp)Adam/bn_conv1/gamma/m/Read/ReadVariableOp(Adam/bn_conv1/beta/m/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_1/beta/m/Read/ReadVariableOp*Adam/conv2d_3/kernel/m/Read/ReadVariableOp(Adam/conv2d_3/bias/m/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_3/beta/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp6Adam/batch_normalization_4/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_4/beta/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_2/beta/m/Read/ReadVariableOp$Adam/fc/kernel/m/Read/ReadVariableOp"Adam/fc/bias/m/Read/ReadVariableOp'Adam/conv1/kernel/v/Read/ReadVariableOp%Adam/conv1/bias/v/Read/ReadVariableOp)Adam/bn_conv1/gamma/v/Read/ReadVariableOp(Adam/bn_conv1/beta/v/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_1/beta/v/Read/ReadVariableOp*Adam/conv2d_3/kernel/v/Read/ReadVariableOp(Adam/conv2d_3/bias/v/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_3/beta/v/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp6Adam/batch_normalization_4/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_4/beta/v/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_2/beta/v/Read/ReadVariableOp$Adam/fc/kernel/v/Read/ReadVariableOp"Adam/fc/bias/v/Read/ReadVariableOpConst*
Tout
2**
config_proto

CPU

GPU 2J 8*n
Ting
e2c	*
_output_shapes
: *,
_gradient_op_typePartitionedCallUnused*'
f"R 
__inference__traced_save_26616
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv1/kernel
conv1/biasbn_conv1/gammabn_conv1/betabn_conv1/moving_meanbn_conv1/moving_varianceconv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_3/kernelconv2d_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv2d_4/kernelconv2d_4/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variance	fc/kernelfc/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv1/kernel/mAdam/conv1/bias/mAdam/bn_conv1/gamma/mAdam/bn_conv1/beta/mAdam/conv2d/kernel/mAdam/conv2d/bias/m Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/m"Adam/batch_normalization_1/gamma/m!Adam/batch_normalization_1/beta/mAdam/conv2d_3/kernel/mAdam/conv2d_3/bias/m"Adam/batch_normalization_3/gamma/m!Adam/batch_normalization_3/beta/mAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/m"Adam/batch_normalization_4/gamma/m!Adam/batch_normalization_4/beta/mAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/m"Adam/batch_normalization_2/gamma/m!Adam/batch_normalization_2/beta/mAdam/fc/kernel/mAdam/fc/bias/mAdam/conv1/kernel/vAdam/conv1/bias/vAdam/bn_conv1/gamma/vAdam/bn_conv1/beta/vAdam/conv2d/kernel/vAdam/conv2d/bias/v Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/v"Adam/batch_normalization_1/gamma/v!Adam/batch_normalization_1/beta/vAdam/conv2d_3/kernel/vAdam/conv2d_3/bias/v"Adam/batch_normalization_3/gamma/v!Adam/batch_normalization_3/beta/vAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/v"Adam/batch_normalization_4/gamma/v!Adam/batch_normalization_4/beta/vAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/v"Adam/batch_normalization_2/gamma/v!Adam/batch_normalization_2/beta/vAdam/fc/kernel/vAdam/fc/bias/v*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *m
Tinf
d2b*,
_gradient_op_typePartitionedCallUnused**
f%R#
!__inference__traced_restore_26919??
?
?
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_23482

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
:@2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o?:*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:2
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
C__inference_bn_conv1_layer_call_and_return_conditional_losses_25360

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
: 2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o?:*K
_output_shapes9
7:????????? : : : : :*
T0*
U0*
is_training( 2
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs
?$
?
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_23149

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_23134
assignmovingavg_1_23141
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
T0*
U0*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/23134*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/23134*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_23134*
dtype0*
_output_shapes
: 2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/23134*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/23134*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_23134AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/23134*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/23141*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/23141*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_23141*
dtype0*
_output_shapes
: 2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/23141*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/23141*
_output_shapes
: 2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_23141AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/23141*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25700

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
: 2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o?:*]
_output_shapesK
I:+??????????????????????????? : : : : :2
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
T
8__inference_global_average_pooling2d_layer_call_fn_23653

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCallUnused*\
fWRU
S__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_23647*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:??????????????????*
Tin
22
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
c
G__inference_activation_3_layer_call_and_return_conditional_losses_23963

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:????????? 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
c
G__inference_activation_2_layer_call_and_return_conditional_losses_25723

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:????????? 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25988

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
:@2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o?:*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:2
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
(__inference_bn_conv1_layer_call_fn_25369

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_bn_conv1_layer_call_and_return_conditional_losses_23693*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:????????? 2
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
(__inference_conv2d_3_layer_call_fn_23206

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+???????????????????????????@*
Tin
2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_231982
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?$
?
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25796

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_25781
assignmovingavg_1_25788
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o?:*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
T0*
U02
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/25781*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/25781*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_25781*
dtype0*
_output_shapes
:@2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/25781*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/25781*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_25781AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/25781*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/25788*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/25788*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_25788*
dtype0*
_output_shapes
:@2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/25788*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/25788*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_25788AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/25788*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
j
@__inference_add_1_layer_call_and_return_conditional_losses_24249

inputs
inputs_1
identity_
addAddV2inputsinputs_1*
T0*/
_output_shapes
:?????????@2
addc
IdentityIdentityadd:z:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:?????????@:?????????@:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
?
?
(__inference_conv2d_2_layer_call_fn_23508

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_23500*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+???????????????????????????@*
Tin
22
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_4_layer_call_fn_26071

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_24105*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin	
22
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?	
?
=__inference_fc_layer_call_and_return_conditional_losses_24297

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
dtype0*
_output_shapes

:@2
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
dtype0*
_output_shapes
:2
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid?
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?

?
C__inference_conv2d_1_layer_call_and_return_conditional_losses_23047

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*
dtype0*&
_output_shapes
:  2
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+??????????????????????????? 2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
dtype0*
_output_shapes
: 2
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs
?$
?
C__inference_bn_conv1_layer_call_and_return_conditional_losses_22835

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_22820
assignmovingavg_1_22827
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o?:*]
_output_shapesK
I:+??????????????????????????? : : : : :2
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/22820*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/22820*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_22820*
dtype0*
_output_shapes
: 2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/22820*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/22820*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_22820AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/22820*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/22827*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/22827*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_22827*
dtype0*
_output_shapes
: 2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/22827*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/22827*
_output_shapes
: 2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_22827AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/22827*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
h
>__inference_add_layer_call_and_return_conditional_losses_23949

inputs
inputs_1
identity_
addAddV2inputsinputs_1*
T0*/
_output_shapes
:????????? 2
addc
IdentityIdentityadd:z:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:????????? :????????? :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
?
c
G__inference_activation_4_layer_call_and_return_conditional_losses_24058

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:?????????@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
d
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_22879

inputs
identity?
MaxPoolMaxPoolinputs*
ksize
*
paddingSAME*J
_output_shapes8
6:4????????????????????????????????????*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_24029

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
:@2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o?:*K
_output_shapes9
7:?????????@:@:@:@:@:2
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_4_layer_call_fn_25997

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_23451*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+???????????????????????????@2
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
H
,__inference_activation_1_layer_call_fn_25558

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin
2*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_238402
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_1_layer_call_fn_25644

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_239062
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_24127

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
:@2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o?:*K
_output_shapes9
7:?????????@:@:@:@:@:2
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
H
,__inference_activation_2_layer_call_fn_25728

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin
2*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_23935*
Tout
22
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?#
?
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_24197

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_24182
assignmovingavg_1_24189
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o?:*K
_output_shapes9
7:?????????@:@:@:@:@:*
T0*
U02
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/24182*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/24182*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_24182*
dtype0*
_output_shapes
:@2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/24182*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/24182*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_24182AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/24182*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/24189*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/24189*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_24189*
dtype0*
_output_shapes
:@2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/24189*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/24189*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_24189AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/24189*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs
?$
?
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_23451

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_23436
assignmovingavg_1_23443
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o?:*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:2
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/23436*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/23436*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_23436*
dtype0*
_output_shapes
:@2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/23436*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/23436*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_23436AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/23436*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/23443*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/23443*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_23443*
dtype0*
_output_shapes
:@2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/23443*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/23443*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_23443AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/23443*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp:& "
 
_user_specified_nameinputs
?	
?
A__inference_conv2d_layer_call_and_return_conditional_losses_22896

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*
dtype0*&
_output_shapes
:  2
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+??????????????????????????? *
T0*
strides
*
paddingSAME2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
dtype0*
_output_shapes
: 2
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?$
?
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_26210

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_26195
assignmovingavg_1_26202
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o?:*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
T0*
U02
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/26195*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/26195*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_26195*
dtype0*
_output_shapes
:@2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/26195*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/26195*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_26195AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/26195*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/26202*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/26202*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_26202*
dtype0*
_output_shapes
:@2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/26202*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/26202*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_26202AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/26202*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?$
?
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_23602

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_23587
assignmovingavg_1_23594
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o?:*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:2
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/23587*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/23587*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_23587*
dtype0*
_output_shapes
:@2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/23587*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/23587*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_23587AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/23587*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/23594*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/23594*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_23594*
dtype0*
_output_shapes
:@2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/23594*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/23594*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_23594AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/23594*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?#
?
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25604

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_25589
assignmovingavg_1_25596
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o?:*K
_output_shapes9
7:????????? : : : : :*
T0*
U02
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/25589*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/25589*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_25589*
dtype0*
_output_shapes
: 2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/25589*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/25589*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_25589AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/25589*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/25596*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/25596*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_25596*
dtype0*
_output_shapes
: 2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/25596*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/25596*
_output_shapes
: 2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_25596AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/25596*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?#
?
N__inference_batch_normalization_layer_call_and_return_conditional_losses_23789

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_23774
assignmovingavg_1_23781
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o?:*K
_output_shapes9
7:????????? : : : : :2
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/23774*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/23774*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_23774*
dtype0*
_output_shapes
: 2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/23774*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/23774*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_23774AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/23774*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/23781*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/23781*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_23781*
dtype0*
_output_shapes
: 2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/23781*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/23781*
_output_shapes
: 2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_23781AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/23781*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs
?
a
E__inference_activation_layer_call_and_return_conditional_losses_25383

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:????????? 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
c
G__inference_activation_1_layer_call_and_return_conditional_losses_23840

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:????????? 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25626

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
: 2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o?:*K
_output_shapes9
7:????????? : : : : :*
T0*
U0*
is_training( 2
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs
?
I
-__inference_max_pooling2d_layer_call_fn_22885

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4????????????????????????????????????*,
_gradient_op_typePartitionedCallUnused*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_22879*
Tout
22
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?#
?
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_23884

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_23869
assignmovingavg_1_23876
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o?:*K
_output_shapes9
7:????????? : : : : :2
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/23869*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/23869*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_23869*
dtype0*
_output_shapes
: 2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/23869*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/23869*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_23869AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/23869*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/23876*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/23876*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_23876*
dtype0*
_output_shapes
: 2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/23876*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/23876*
_output_shapes
: 2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_23876AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/23876*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_2_layer_call_fn_26176

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_24219*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin	
22
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?#
?
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_24007

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_23992
assignmovingavg_1_23999
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o?:*K
_output_shapes9
7:?????????@:@:@:@:@:*
T0*
U02
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/23992*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/23992*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_23992*
dtype0*
_output_shapes
:@2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/23992*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/23992*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_23992AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/23992*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/23999*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/23999*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_23999*
dtype0*
_output_shapes
:@2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/23999*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/23999*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_23999AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/23999*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs
?
C
'__inference_flatten_layer_call_fn_26283

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCallUnused*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_24278*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????@*
Tin
22
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?#
?
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_26136

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_26121
assignmovingavg_1_26128
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
dtype0*
_output_shapes
: *
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o?:*K
_output_shapes9
7:?????????@:@:@:@:@:*
T0*
U02
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/261212
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/26121*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_26121*
dtype0*
_output_shapes
:@2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/26121*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
_output_shapes
:@*
T0*(
_class
loc:@AssignMovingAvg/261212
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_26121AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/26121*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/26128*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
_output_shapes
: *
T0**
_class 
loc:@AssignMovingAvg_1/261282
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_26128*
dtype0*
_output_shapes
:@2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/26128*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/26128*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_26128AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 **
_class 
loc:@AssignMovingAvg_1/26128*
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:?????????@*
T02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp:& "
 
_user_specified_nameinputs
?
?
C__inference_bn_conv1_layer_call_and_return_conditional_losses_23715

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z *
dtype0
2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o?:*K
_output_shapes9
7:????????? : : : : :*
T0*
U0*
is_training( 2
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp:& "
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_2_layer_call_fn_26250

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_23633*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+???????????????????????????@*,
_gradient_op_typePartitionedCallUnused2
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_1_layer_call_fn_25718

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+??????????????????????????? *
Tin	
2*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_231802
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+??????????????????????????? *
T02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?#
?
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_24105

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_24090
assignmovingavg_1_24097
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*K
_output_shapes9
7:?????????@:@:@:@:@:*
T0*
U0*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/24090*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/24090*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_24090*
dtype0*
_output_shapes
:@2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/24090*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/24090*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_24090AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
dtype0*
_output_shapes
 *(
_class
loc:@AssignMovingAvg/240902%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
_output_shapes
: *
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/24097*
dtype02
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0**
_class 
loc:@AssignMovingAvg_1/24097*
_output_shapes
: *
T02
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_24097*
dtype0*
_output_shapes
:@2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
_output_shapes
:@*
T0**
_class 
loc:@AssignMovingAvg_1/240972
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
_output_shapes
:@*
T0**
_class 
loc:@AssignMovingAvg_1/240972
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_24097AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/24097*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25818

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
valueB
 *?p}?*
dtype02
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp:& "
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_26232

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
c
G__inference_activation_2_layer_call_and_return_conditional_losses_23935

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:????????? 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
'__inference_ResNet9_layer_call_fn_25175

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38*K
fFRD
B__inference_ResNet9_layer_call_and_return_conditional_losses_24447*
Tout
2**
config_proto

CPU

GPU 2J 8*2
Tin+
)2'*'
_output_shapes
:?????????*,
_gradient_op_typePartitionedCallUnused2
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T02

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????		::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_23180

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
: 2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
T0*
U0*
is_training( *
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?6
!__inference__traced_restore_26919
file_prefix!
assignvariableop_conv1_kernel!
assignvariableop_1_conv1_bias%
!assignvariableop_2_bn_conv1_gamma$
 assignvariableop_3_bn_conv1_beta+
'assignvariableop_4_bn_conv1_moving_mean/
+assignvariableop_5_bn_conv1_moving_variance$
 assignvariableop_6_conv2d_kernel"
assignvariableop_7_conv2d_bias0
,assignvariableop_8_batch_normalization_gamma/
+assignvariableop_9_batch_normalization_beta7
3assignvariableop_10_batch_normalization_moving_mean;
7assignvariableop_11_batch_normalization_moving_variance'
#assignvariableop_12_conv2d_1_kernel%
!assignvariableop_13_conv2d_1_bias3
/assignvariableop_14_batch_normalization_1_gamma2
.assignvariableop_15_batch_normalization_1_beta9
5assignvariableop_16_batch_normalization_1_moving_mean=
9assignvariableop_17_batch_normalization_1_moving_variance'
#assignvariableop_18_conv2d_3_kernel%
!assignvariableop_19_conv2d_3_bias3
/assignvariableop_20_batch_normalization_3_gamma2
.assignvariableop_21_batch_normalization_3_beta9
5assignvariableop_22_batch_normalization_3_moving_mean=
9assignvariableop_23_batch_normalization_3_moving_variance'
#assignvariableop_24_conv2d_4_kernel%
!assignvariableop_25_conv2d_4_bias3
/assignvariableop_26_batch_normalization_4_gamma2
.assignvariableop_27_batch_normalization_4_beta9
5assignvariableop_28_batch_normalization_4_moving_mean=
9assignvariableop_29_batch_normalization_4_moving_variance'
#assignvariableop_30_conv2d_2_kernel%
!assignvariableop_31_conv2d_2_bias3
/assignvariableop_32_batch_normalization_2_gamma2
.assignvariableop_33_batch_normalization_2_beta9
5assignvariableop_34_batch_normalization_2_moving_mean=
9assignvariableop_35_batch_normalization_2_moving_variance!
assignvariableop_36_fc_kernel
assignvariableop_37_fc_bias!
assignvariableop_38_adam_iter#
assignvariableop_39_adam_beta_1#
assignvariableop_40_adam_beta_2"
assignvariableop_41_adam_decay*
&assignvariableop_42_adam_learning_rate
assignvariableop_43_total
assignvariableop_44_count+
'assignvariableop_45_adam_conv1_kernel_m)
%assignvariableop_46_adam_conv1_bias_m-
)assignvariableop_47_adam_bn_conv1_gamma_m,
(assignvariableop_48_adam_bn_conv1_beta_m,
(assignvariableop_49_adam_conv2d_kernel_m*
&assignvariableop_50_adam_conv2d_bias_m8
4assignvariableop_51_adam_batch_normalization_gamma_m7
3assignvariableop_52_adam_batch_normalization_beta_m.
*assignvariableop_53_adam_conv2d_1_kernel_m,
(assignvariableop_54_adam_conv2d_1_bias_m:
6assignvariableop_55_adam_batch_normalization_1_gamma_m9
5assignvariableop_56_adam_batch_normalization_1_beta_m.
*assignvariableop_57_adam_conv2d_3_kernel_m,
(assignvariableop_58_adam_conv2d_3_bias_m:
6assignvariableop_59_adam_batch_normalization_3_gamma_m9
5assignvariableop_60_adam_batch_normalization_3_beta_m.
*assignvariableop_61_adam_conv2d_4_kernel_m,
(assignvariableop_62_adam_conv2d_4_bias_m:
6assignvariableop_63_adam_batch_normalization_4_gamma_m9
5assignvariableop_64_adam_batch_normalization_4_beta_m.
*assignvariableop_65_adam_conv2d_2_kernel_m,
(assignvariableop_66_adam_conv2d_2_bias_m:
6assignvariableop_67_adam_batch_normalization_2_gamma_m9
5assignvariableop_68_adam_batch_normalization_2_beta_m(
$assignvariableop_69_adam_fc_kernel_m&
"assignvariableop_70_adam_fc_bias_m+
'assignvariableop_71_adam_conv1_kernel_v)
%assignvariableop_72_adam_conv1_bias_v-
)assignvariableop_73_adam_bn_conv1_gamma_v,
(assignvariableop_74_adam_bn_conv1_beta_v,
(assignvariableop_75_adam_conv2d_kernel_v*
&assignvariableop_76_adam_conv2d_bias_v8
4assignvariableop_77_adam_batch_normalization_gamma_v7
3assignvariableop_78_adam_batch_normalization_beta_v.
*assignvariableop_79_adam_conv2d_1_kernel_v,
(assignvariableop_80_adam_conv2d_1_bias_v:
6assignvariableop_81_adam_batch_normalization_1_gamma_v9
5assignvariableop_82_adam_batch_normalization_1_beta_v.
*assignvariableop_83_adam_conv2d_3_kernel_v,
(assignvariableop_84_adam_conv2d_3_bias_v:
6assignvariableop_85_adam_batch_normalization_3_gamma_v9
5assignvariableop_86_adam_batch_normalization_3_beta_v.
*assignvariableop_87_adam_conv2d_4_kernel_v,
(assignvariableop_88_adam_conv2d_4_bias_v:
6assignvariableop_89_adam_batch_normalization_4_gamma_v9
5assignvariableop_90_adam_batch_normalization_4_beta_v.
*assignvariableop_91_adam_conv2d_2_kernel_v,
(assignvariableop_92_adam_conv2d_2_bias_v:
6assignvariableop_93_adam_batch_normalization_2_gamma_v9
5assignvariableop_94_adam_batch_normalization_2_beta_v(
$assignvariableop_95_adam_fc_kernel_v&
"assignvariableop_96_adam_fc_bias_v
identity_98??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_68?AssignVariableOp_69?AssignVariableOp_7?AssignVariableOp_70?AssignVariableOp_71?AssignVariableOp_72?AssignVariableOp_73?AssignVariableOp_74?AssignVariableOp_75?AssignVariableOp_76?AssignVariableOp_77?AssignVariableOp_78?AssignVariableOp_79?AssignVariableOp_8?AssignVariableOp_80?AssignVariableOp_81?AssignVariableOp_82?AssignVariableOp_83?AssignVariableOp_84?AssignVariableOp_85?AssignVariableOp_86?AssignVariableOp_87?AssignVariableOp_88?AssignVariableOp_89?AssignVariableOp_9?AssignVariableOp_90?AssignVariableOp_91?AssignVariableOp_92?AssignVariableOp_93?AssignVariableOp_94?AssignVariableOp_95?AssignVariableOp_96?	RestoreV2?RestoreV2_1?6
RestoreV2/tensor_namesConst"/device:CPU:0*?5
value?5B?5aB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:a2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*?
value?B?aB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:a2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*o
dtypese
c2a	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_conv1_kernelIdentity:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv1_biasIdentity_1:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T02

Identity_2?
AssignVariableOp_2AssignVariableOp!assignvariableop_2_bn_conv1_gammaIdentity_2:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp assignvariableop_3_bn_conv1_betaIdentity_3:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T02

Identity_4?
AssignVariableOp_4AssignVariableOp'assignvariableop_4_bn_conv1_moving_meanIdentity_4:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T02

Identity_5?
AssignVariableOp_5AssignVariableOp+assignvariableop_5_bn_conv1_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp assignvariableop_6_conv2d_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_conv2d_biasIdentity_7:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp,assignvariableop_8_batch_normalization_gammaIdentity_8:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp+assignvariableop_9_batch_normalization_betaIdentity_9:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T02
Identity_10?
AssignVariableOp_10AssignVariableOp3assignvariableop_10_batch_normalization_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp7assignvariableop_11_batch_normalization_moving_varianceIdentity_11:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv2d_1_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv2d_1_biasIdentity_13:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp/assignvariableop_14_batch_normalization_1_gammaIdentity_14:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp.assignvariableop_15_batch_normalization_1_betaIdentity_15:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T02
Identity_16?
AssignVariableOp_16AssignVariableOp5assignvariableop_16_batch_normalization_1_moving_meanIdentity_16:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T02
Identity_17?
AssignVariableOp_17AssignVariableOp9assignvariableop_17_batch_normalization_1_moving_varianceIdentity_17:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T02
Identity_18?
AssignVariableOp_18AssignVariableOp#assignvariableop_18_conv2d_3_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp!assignvariableop_19_conv2d_3_biasIdentity_19:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp/assignvariableop_20_batch_normalization_3_gammaIdentity_20:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T02
Identity_21?
AssignVariableOp_21AssignVariableOp.assignvariableop_21_batch_normalization_3_betaIdentity_21:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp5assignvariableop_22_batch_normalization_3_moving_meanIdentity_22:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp9assignvariableop_23_batch_normalization_3_moving_varianceIdentity_23:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp#assignvariableop_24_conv2d_4_kernelIdentity_24:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp!assignvariableop_25_conv2d_4_biasIdentity_25:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T02
Identity_26?
AssignVariableOp_26AssignVariableOp/assignvariableop_26_batch_normalization_4_gammaIdentity_26:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp.assignvariableop_27_batch_normalization_4_betaIdentity_27:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp5assignvariableop_28_batch_normalization_4_moving_meanIdentity_28:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp9assignvariableop_29_batch_normalization_4_moving_varianceIdentity_29:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp#assignvariableop_30_conv2d_2_kernelIdentity_30:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
_output_shapes
:*
T02
Identity_31?
AssignVariableOp_31AssignVariableOp!assignvariableop_31_conv2d_2_biasIdentity_31:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp/assignvariableop_32_batch_normalization_2_gammaIdentity_32:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp.assignvariableop_33_batch_normalization_2_betaIdentity_33:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
_output_shapes
:*
T02
Identity_34?
AssignVariableOp_34AssignVariableOp5assignvariableop_34_batch_normalization_2_moving_meanIdentity_34:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp9assignvariableop_35_batch_normalization_2_moving_varianceIdentity_35:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T02
Identity_36?
AssignVariableOp_36AssignVariableOpassignvariableop_36_fc_kernelIdentity_36:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
_output_shapes
:*
T02
Identity_37?
AssignVariableOp_37AssignVariableOpassignvariableop_37_fc_biasIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
_output_shapes
:*
T0	2
Identity_38?
AssignVariableOp_38AssignVariableOpassignvariableop_38_adam_iterIdentity_38:output:0*
dtype0	*
_output_shapes
 2
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOpassignvariableop_39_adam_beta_1Identity_39:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOpassignvariableop_40_adam_beta_2Identity_40:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOpassignvariableop_41_adam_decayIdentity_41:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp&assignvariableop_42_adam_learning_rateIdentity_42:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
_output_shapes
:*
T02
Identity_43?
AssignVariableOp_43AssignVariableOpassignvariableop_43_totalIdentity_43:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOpassignvariableop_44_countIdentity_44:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
_output_shapes
:*
T02
Identity_45?
AssignVariableOp_45AssignVariableOp'assignvariableop_45_adam_conv1_kernel_mIdentity_45:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp%assignvariableop_46_adam_conv1_bias_mIdentity_46:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
_output_shapes
:*
T02
Identity_47?
AssignVariableOp_47AssignVariableOp)assignvariableop_47_adam_bn_conv1_gamma_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_bn_conv1_beta_mIdentity_48:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
_output_shapes
:*
T02
Identity_49?
AssignVariableOp_49AssignVariableOp(assignvariableop_49_adam_conv2d_kernel_mIdentity_49:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp&assignvariableop_50_adam_conv2d_bias_mIdentity_50:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp4assignvariableop_51_adam_batch_normalization_gamma_mIdentity_51:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
_output_shapes
:*
T02
Identity_52?
AssignVariableOp_52AssignVariableOp3assignvariableop_52_adam_batch_normalization_beta_mIdentity_52:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp*assignvariableop_53_adam_conv2d_1_kernel_mIdentity_53:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp(assignvariableop_54_adam_conv2d_1_bias_mIdentity_54:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp6assignvariableop_55_adam_batch_normalization_1_gamma_mIdentity_55:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
_output_shapes
:*
T02
Identity_56?
AssignVariableOp_56AssignVariableOp5assignvariableop_56_adam_batch_normalization_1_beta_mIdentity_56:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp*assignvariableop_57_adam_conv2d_3_kernel_mIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp(assignvariableop_58_adam_conv2d_3_bias_mIdentity_58:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOp6assignvariableop_59_adam_batch_normalization_3_gamma_mIdentity_59:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOp5assignvariableop_60_adam_batch_normalization_3_beta_mIdentity_60:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOp*assignvariableop_61_adam_conv2d_4_kernel_mIdentity_61:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOp(assignvariableop_62_adam_conv2d_4_bias_mIdentity_62:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOp6assignvariableop_63_adam_batch_normalization_4_gamma_mIdentity_63:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOp5assignvariableop_64_adam_batch_normalization_4_beta_mIdentity_64:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOp*assignvariableop_65_adam_conv2d_2_kernel_mIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOp(assignvariableop_66_adam_conv2d_2_bias_mIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOp6assignvariableop_67_adam_batch_normalization_2_gamma_mIdentity_67:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68?
AssignVariableOp_68AssignVariableOp5assignvariableop_68_adam_batch_normalization_2_beta_mIdentity_68:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69?
AssignVariableOp_69AssignVariableOp$assignvariableop_69_adam_fc_kernel_mIdentity_69:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
_output_shapes
:*
T02
Identity_70?
AssignVariableOp_70AssignVariableOp"assignvariableop_70_adam_fc_bias_mIdentity_70:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71?
AssignVariableOp_71AssignVariableOp'assignvariableop_71_adam_conv1_kernel_vIdentity_71:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
_output_shapes
:*
T02
Identity_72?
AssignVariableOp_72AssignVariableOp%assignvariableop_72_adam_conv1_bias_vIdentity_72:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73?
AssignVariableOp_73AssignVariableOp)assignvariableop_73_adam_bn_conv1_gamma_vIdentity_73:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
_output_shapes
:*
T02
Identity_74?
AssignVariableOp_74AssignVariableOp(assignvariableop_74_adam_bn_conv1_beta_vIdentity_74:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75?
AssignVariableOp_75AssignVariableOp(assignvariableop_75_adam_conv2d_kernel_vIdentity_75:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
_output_shapes
:*
T02
Identity_76?
AssignVariableOp_76AssignVariableOp&assignvariableop_76_adam_conv2d_bias_vIdentity_76:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
_output_shapes
:*
T02
Identity_77?
AssignVariableOp_77AssignVariableOp4assignvariableop_77_adam_batch_normalization_gamma_vIdentity_77:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
_output_shapes
:*
T02
Identity_78?
AssignVariableOp_78AssignVariableOp3assignvariableop_78_adam_batch_normalization_beta_vIdentity_78:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_78_
Identity_79IdentityRestoreV2:tensors:79*
_output_shapes
:*
T02
Identity_79?
AssignVariableOp_79AssignVariableOp*assignvariableop_79_adam_conv2d_1_kernel_vIdentity_79:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_79_
Identity_80IdentityRestoreV2:tensors:80*
_output_shapes
:*
T02
Identity_80?
AssignVariableOp_80AssignVariableOp(assignvariableop_80_adam_conv2d_1_bias_vIdentity_80:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_80_
Identity_81IdentityRestoreV2:tensors:81*
_output_shapes
:*
T02
Identity_81?
AssignVariableOp_81AssignVariableOp6assignvariableop_81_adam_batch_normalization_1_gamma_vIdentity_81:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_81_
Identity_82IdentityRestoreV2:tensors:82*
_output_shapes
:*
T02
Identity_82?
AssignVariableOp_82AssignVariableOp5assignvariableop_82_adam_batch_normalization_1_beta_vIdentity_82:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_82_
Identity_83IdentityRestoreV2:tensors:83*
_output_shapes
:*
T02
Identity_83?
AssignVariableOp_83AssignVariableOp*assignvariableop_83_adam_conv2d_3_kernel_vIdentity_83:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_83_
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:2
Identity_84?
AssignVariableOp_84AssignVariableOp(assignvariableop_84_adam_conv2d_3_bias_vIdentity_84:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_84_
Identity_85IdentityRestoreV2:tensors:85*
_output_shapes
:*
T02
Identity_85?
AssignVariableOp_85AssignVariableOp6assignvariableop_85_adam_batch_normalization_3_gamma_vIdentity_85:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_85_
Identity_86IdentityRestoreV2:tensors:86*
_output_shapes
:*
T02
Identity_86?
AssignVariableOp_86AssignVariableOp5assignvariableop_86_adam_batch_normalization_3_beta_vIdentity_86:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_86_
Identity_87IdentityRestoreV2:tensors:87*
_output_shapes
:*
T02
Identity_87?
AssignVariableOp_87AssignVariableOp*assignvariableop_87_adam_conv2d_4_kernel_vIdentity_87:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_87_
Identity_88IdentityRestoreV2:tensors:88*
_output_shapes
:*
T02
Identity_88?
AssignVariableOp_88AssignVariableOp(assignvariableop_88_adam_conv2d_4_bias_vIdentity_88:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_88_
Identity_89IdentityRestoreV2:tensors:89*
T0*
_output_shapes
:2
Identity_89?
AssignVariableOp_89AssignVariableOp6assignvariableop_89_adam_batch_normalization_4_gamma_vIdentity_89:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_89_
Identity_90IdentityRestoreV2:tensors:90*
_output_shapes
:*
T02
Identity_90?
AssignVariableOp_90AssignVariableOp5assignvariableop_90_adam_batch_normalization_4_beta_vIdentity_90:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_90_
Identity_91IdentityRestoreV2:tensors:91*
T0*
_output_shapes
:2
Identity_91?
AssignVariableOp_91AssignVariableOp*assignvariableop_91_adam_conv2d_2_kernel_vIdentity_91:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_91_
Identity_92IdentityRestoreV2:tensors:92*
T0*
_output_shapes
:2
Identity_92?
AssignVariableOp_92AssignVariableOp(assignvariableop_92_adam_conv2d_2_bias_vIdentity_92:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_92_
Identity_93IdentityRestoreV2:tensors:93*
_output_shapes
:*
T02
Identity_93?
AssignVariableOp_93AssignVariableOp6assignvariableop_93_adam_batch_normalization_2_gamma_vIdentity_93:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_93_
Identity_94IdentityRestoreV2:tensors:94*
_output_shapes
:*
T02
Identity_94?
AssignVariableOp_94AssignVariableOp5assignvariableop_94_adam_batch_normalization_2_beta_vIdentity_94:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_94_
Identity_95IdentityRestoreV2:tensors:95*
T0*
_output_shapes
:2
Identity_95?
AssignVariableOp_95AssignVariableOp$assignvariableop_95_adam_fc_kernel_vIdentity_95:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_95_
Identity_96IdentityRestoreV2:tensors:96*
_output_shapes
:*
T02
Identity_96?
AssignVariableOp_96AssignVariableOp"assignvariableop_96_adam_fc_bias_vIdentity_96:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_96?
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_97Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^NoOp"/device:CPU:0*
_output_shapes
: *
T02
Identity_97?
Identity_98IdentityIdentity_97:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_98"#
identity_98Identity_98:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_69AssignVariableOp_692*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_89AssignVariableOp_892*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_96:+ '
%
_user_specified_namefile_prefix
?$
?
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25966

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_25951
assignmovingavg_1_25958
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
dtype0*
_output_shapes
: *
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o?:*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:2
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/25951*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/25951*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_25951*
dtype0*
_output_shapes
:@2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/25951*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/25951*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_25951AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/25951*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/25958*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/25958*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_25958*
dtype0*
_output_shapes
:@2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0**
_class 
loc:@AssignMovingAvg_1/25958*
_output_shapes
:@*
T02
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/25958*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_25958AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/25958*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs
?
c
G__inference_activation_5_layer_call_and_return_conditional_losses_24156

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:?????????@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
?
C__inference_bn_conv1_layer_call_and_return_conditional_losses_25286

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
: 2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
T0*
U0*
is_training( *
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
3__inference_batch_normalization_layer_call_fn_25548

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_23811*
Tout
22
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?#
?
C__inference_bn_conv1_layer_call_and_return_conditional_losses_25338

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_25323
assignmovingavg_1_25330
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
valueB *
dtype02
ConstU
Const_1Const*
dtype0*
_output_shapes
: *
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o?:*K
_output_shapes9
7:????????? : : : : :2
FusedBatchNormV3W
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/25323*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/25323*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_25323*
dtype0*
_output_shapes
: 2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
_output_shapes
: *
T0*(
_class
loc:@AssignMovingAvg/253232
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
_output_shapes
: *
T0*(
_class
loc:@AssignMovingAvg/253232
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_25323AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/25323*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/25330*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/25330*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_25330*
dtype0*
_output_shapes
: 2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/25330*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0**
_class 
loc:@AssignMovingAvg_1/25330*
_output_shapes
: *
T02
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_25330AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/25330*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_24219

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
:@2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:?????????@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_23331

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
:@2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
T0*
U02
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+???????????????????????????@*
T02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs
?$
?
C__inference_bn_conv1_layer_call_and_return_conditional_losses_25264

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_25249
assignmovingavg_1_25256
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
_output_shapes
: *
valueB *
dtype02	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
T0*
U0*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/25249*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
_output_shapes
: *
T0*(
_class
loc:@AssignMovingAvg/252492
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_25249*
dtype0*
_output_shapes
: 2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/25249*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/25249*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_25249AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *(
_class
loc:@AssignMovingAvg/25249*
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/252562
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/25256*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_25256*
dtype0*
_output_shapes
: 2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/25256*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0**
_class 
loc:@AssignMovingAvg_1/25256*
_output_shapes
: *
T02
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_25256AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/25256*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_23906

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
: 2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*K
_output_shapes9
7:????????? : : : : :*
T0*
U02
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:????????? *
T02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
(__inference_bn_conv1_layer_call_fn_25304

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*L
fGRE
C__inference_bn_conv1_layer_call_and_return_conditional_losses_22866*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+??????????????????????????? *
Tin	
2*,
_gradient_op_typePartitionedCallUnused2
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+??????????????????????????? *
T02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?|
?
B__inference_ResNet9_layer_call_and_return_conditional_losses_24557

inputs(
$conv1_statefulpartitionedcall_args_1(
$conv1_statefulpartitionedcall_args_2+
'bn_conv1_statefulpartitionedcall_args_1+
'bn_conv1_statefulpartitionedcall_args_2+
'bn_conv1_statefulpartitionedcall_args_3+
'bn_conv1_statefulpartitionedcall_args_4)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_48
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4%
!fc_statefulpartitionedcall_args_1%
!fc_statefulpartitionedcall_args_2
identity??+batch_normalization/StatefulPartitionedCall?-batch_normalization_1/StatefulPartitionedCall?-batch_normalization_2/StatefulPartitionedCall?-batch_normalization_3/StatefulPartitionedCall?-batch_normalization_4/StatefulPartitionedCall? bn_conv1/StatefulPartitionedCall?conv1/StatefulPartitionedCall?conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall? conv2d_4/StatefulPartitionedCall?fc/StatefulPartitionedCall?
conv1/StatefulPartitionedCallStatefulPartitionedCallinputs$conv1_statefulpartitionedcall_args_1$conv1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCallUnused*I
fDRB
@__inference_conv1_layer_call_and_return_conditional_losses_22733*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? 2
conv1/StatefulPartitionedCall?
 bn_conv1/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0'bn_conv1_statefulpartitionedcall_args_1'bn_conv1_statefulpartitionedcall_args_2'bn_conv1_statefulpartitionedcall_args_3'bn_conv1_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_bn_conv1_layer_call_and_return_conditional_losses_23715*
Tout
22"
 bn_conv1/StatefulPartitionedCall?
activation/PartitionedCallPartitionedCall)bn_conv1/StatefulPartitionedCall:output:0*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_23744*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused2
activation/PartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_22879*
Tout
22
max_pooling2d/PartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*/
_output_shapes
:????????? *
Tin
2*,
_gradient_op_typePartitionedCallUnused*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_22896*
Tout
2**
config_proto

CPU

GPU 2J 82 
conv2d/StatefulPartitionedCall?
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_238112-
+batch_normalization/StatefulPartitionedCall?
activation_1/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_23840*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? 2
activation_1/PartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_23047*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? 2"
 conv2d_1/StatefulPartitionedCall?
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin	
2*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_239062/
-batch_normalization_1/StatefulPartitionedCall?
activation_2/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin
2*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_23935*
Tout
22
activation_2/PartitionedCall?
add/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0&max_pooling2d/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*G
fBR@
>__inference_add_layer_call_and_return_conditional_losses_23949*
Tout
22
add/PartitionedCall?
activation_3/PartitionedCallPartitionedCalladd/PartitionedCall:output:0*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_23963*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused2
activation_3/PartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin
2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_23198*
Tout
22"
 conv2d_3/StatefulPartitionedCall?
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_24029*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin	
2*,
_gradient_op_typePartitionedCallUnused2/
-batch_normalization_3/StatefulPartitionedCall?
activation_4/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*/
_output_shapes
:?????????@*
Tin
2*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_24058*
Tout
2**
config_proto

CPU

GPU 2J 82
activation_4/PartitionedCall?
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_23349*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin
22"
 conv2d_4/StatefulPartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_23500*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin
22"
 conv2d_2/StatefulPartitionedCall?
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_24127*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused2/
-batch_normalization_4/StatefulPartitionedCall?
activation_5/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin
2*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_241562
activation_5/PartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_242192/
-batch_normalization_2/StatefulPartitionedCall?
add_1/PartitionedCallPartitionedCall%activation_5/PartitionedCall:output:06batch_normalization_2/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*I
fDRB
@__inference_add_1_layer_call_and_return_conditional_losses_24249*
Tout
22
add_1/PartitionedCall?
activation_6/PartitionedCallPartitionedCalladd_1/PartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_242632
activation_6/PartitionedCall?
(global_average_pooling2d/PartitionedCallPartitionedCall%activation_6/PartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????@*
Tin
2*,
_gradient_op_typePartitionedCallUnused*\
fWRU
S__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_236472*
(global_average_pooling2d/PartitionedCall?
flatten/PartitionedCallPartitionedCall1global_average_pooling2d/PartitionedCall:output:0*,
_gradient_op_typePartitionedCallUnused*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_24278*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????@*
Tin
22
flatten/PartitionedCall?
fc/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0!fc_statefulpartitionedcall_args_1!fc_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????*,
_gradient_op_typePartitionedCallUnused*F
fAR?
=__inference_fc_layer_call_and_return_conditional_losses_242972
fc/StatefulPartitionedCall?
IdentityIdentity#fc/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall!^bn_conv1/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^fc/StatefulPartitionedCall*'
_output_shapes
:?????????*
T02

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????		::::::::::::::::::::::::::::::::::::::28
fc/StatefulPartitionedCallfc/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 bn_conv1/StatefulPartitionedCall bn_conv1/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?$
?
N__inference_batch_normalization_layer_call_and_return_conditional_losses_22998

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_22983
assignmovingavg_1_22990
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o?:*]
_output_shapesK
I:+??????????????????????????? : : : : :2
FusedBatchNormV3W
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*
_output_shapes
: *
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/22983*
dtype02
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/22983*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_22983*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/22983*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/22983*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_22983AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/22983*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/22990*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/22990*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_22990*
dtype0*
_output_shapes
: 2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
_output_shapes
: *
T0**
_class 
loc:@AssignMovingAvg_1/229902
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/22990*
_output_shapes
: 2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_22990AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/22990*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs
?$
?
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25678

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_25663
assignmovingavg_1_25670
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
dtype0*
_output_shapes
: *
valueB 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o?:*]
_output_shapesK
I:+??????????????????????????? : : : : :*
T0*
U02
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/25663*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/25663*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_25663*
dtype0*
_output_shapes
: 2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
_output_shapes
: *
T0*(
_class
loc:@AssignMovingAvg/256632
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/25663*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_25663AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/25663*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/25670*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0**
_class 
loc:@AssignMovingAvg_1/25670*
_output_shapes
: *
T02
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_25670*
dtype0*
_output_shapes
: 2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/25670*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/25670*
_output_shapes
: 2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_25670AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/25670*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs
?#
?
N__inference_batch_normalization_layer_call_and_return_conditional_losses_25508

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_25493
assignmovingavg_1_25500
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z*
dtype0
2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
_output_shapes
: *
valueB *
dtype02	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o?:*K
_output_shapes9
7:????????? : : : : :2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
valueB
 *?p}?*
dtype02	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/25493*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*(
_class
loc:@AssignMovingAvg/25493*
_output_shapes
: *
T02
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_25493*
dtype0*
_output_shapes
: 2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*(
_class
loc:@AssignMovingAvg/25493*
_output_shapes
: *
T02
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/25493*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_25493AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/25493*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/25500*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/25500*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_25500*
dtype0*
_output_shapes
: 2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/25500*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
_output_shapes
: *
T0**
_class 
loc:@AssignMovingAvg_1/255002
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_25500AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/25500*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:????????? *
T02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_23633

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
:@2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs
?#
?
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25870

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_25855
assignmovingavg_1_25862
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1Q
ConstConst*
dtype0*
_output_shapes
: *
valueB 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*K
_output_shapes9
7:?????????@:@:@:@:@:*
T0*
U0*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/25855*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/25855*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_25855*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/25855*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
_output_shapes
:@*
T0*(
_class
loc:@AssignMovingAvg/258552
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_25855AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/25855*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/258622
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/25862*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_25862*
dtype0*
_output_shapes
:@2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/25862*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0**
_class 
loc:@AssignMovingAvg_1/25862*
_output_shapes
:@*
T02
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_25862AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/25862*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:?????????@*
T02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
c
G__inference_activation_6_layer_call_and_return_conditional_losses_26267

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:?????????@2
Relun
IdentityIdentityRelu:activations:0*/
_output_shapes
:?????????@*
T02

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
^
B__inference_flatten_layer_call_and_return_conditional_losses_26278

inputs
identity_
ConstConst*
valueB"????@   *
dtype0*
_output_shapes
:2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????@2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_3_layer_call_fn_25901

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_24007*
Tout
22
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_2_layer_call_fn_26167

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_24197*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:?????????@2
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:?????????@*
T02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
N__inference_batch_normalization_layer_call_and_return_conditional_losses_23029

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
: 2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o?:*]
_output_shapesK
I:+??????????????????????????? : : : : :*
T0*
U0*
is_training( 2
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
%__inference_conv1_layer_call_fn_22741

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+??????????????????????????? *
Tin
2*,
_gradient_op_typePartitionedCallUnused*I
fDRB
@__inference_conv1_layer_call_and_return_conditional_losses_227332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_3_layer_call_fn_25910

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_24029*
Tout
2**
config_proto

CPU

GPU 2J 82
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?$
?
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_23300

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_23285
assignmovingavg_1_23292
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z*
dtype0
2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1Q
ConstConst*
dtype0*
_output_shapes
: *
valueB 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o?:*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
T0*
U02
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/23285*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/23285*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_23285*
dtype0*
_output_shapes
:@2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/23285*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/23285*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_23285AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/23285*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/23292*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/23292*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_23292*
dtype0*
_output_shapes
:@2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/23292*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/23292*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_23292AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/23292*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+???????????????????????????@*
T02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs
?|
?
B__inference_ResNet9_layer_call_and_return_conditional_losses_24447

inputs(
$conv1_statefulpartitionedcall_args_1(
$conv1_statefulpartitionedcall_args_2+
'bn_conv1_statefulpartitionedcall_args_1+
'bn_conv1_statefulpartitionedcall_args_2+
'bn_conv1_statefulpartitionedcall_args_3+
'bn_conv1_statefulpartitionedcall_args_4)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_48
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4%
!fc_statefulpartitionedcall_args_1%
!fc_statefulpartitionedcall_args_2
identity??+batch_normalization/StatefulPartitionedCall?-batch_normalization_1/StatefulPartitionedCall?-batch_normalization_2/StatefulPartitionedCall?-batch_normalization_3/StatefulPartitionedCall?-batch_normalization_4/StatefulPartitionedCall? bn_conv1/StatefulPartitionedCall?conv1/StatefulPartitionedCall?conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall? conv2d_4/StatefulPartitionedCall?fc/StatefulPartitionedCall?
conv1/StatefulPartitionedCallStatefulPartitionedCallinputs$conv1_statefulpartitionedcall_args_1$conv1_statefulpartitionedcall_args_2*I
fDRB
@__inference_conv1_layer_call_and_return_conditional_losses_22733*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused2
conv1/StatefulPartitionedCall?
 bn_conv1/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0'bn_conv1_statefulpartitionedcall_args_1'bn_conv1_statefulpartitionedcall_args_2'bn_conv1_statefulpartitionedcall_args_3'bn_conv1_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_bn_conv1_layer_call_and_return_conditional_losses_23693*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin	
22"
 bn_conv1/StatefulPartitionedCall?
activation/PartitionedCallPartitionedCall)bn_conv1/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_23744*
Tout
22
activation/PartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*,
_gradient_op_typePartitionedCallUnused*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_22879*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? 2
max_pooling2d/PartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCallUnused*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_22896*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin
22 
conv2d/StatefulPartitionedCall?
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_23789*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused2-
+batch_normalization/StatefulPartitionedCall?
activation_1/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_23840*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin
2*,
_gradient_op_typePartitionedCallUnused2
activation_1/PartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_230472"
 conv2d_1/StatefulPartitionedCall?
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_23884*
Tout
22/
-batch_normalization_1/StatefulPartitionedCall?
activation_2/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_23935*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin
2*,
_gradient_op_typePartitionedCallUnused2
activation_2/PartitionedCall?
add/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0&max_pooling2d/PartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin
2*,
_gradient_op_typePartitionedCallUnused*G
fBR@
>__inference_add_layer_call_and_return_conditional_losses_239492
add/PartitionedCall?
activation_3/PartitionedCallPartitionedCalladd/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin
2*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_23963*
Tout
22
activation_3/PartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*/
_output_shapes
:?????????@*
Tin
2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_23198*
Tout
2**
config_proto

CPU

GPU 2J 82"
 conv2d_3/StatefulPartitionedCall?
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_24007*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:?????????@2/
-batch_normalization_3/StatefulPartitionedCall?
activation_4/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_24058*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@2
activation_4/PartitionedCall?
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_23349*
Tout
22"
 conv2d_4/StatefulPartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_23500*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@2"
 conv2d_2/StatefulPartitionedCall?
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin	
2*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_24105*
Tout
22/
-batch_normalization_4/StatefulPartitionedCall?
activation_5/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_24156*
Tout
2**
config_proto

CPU

GPU 2J 82
activation_5/PartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_24197*
Tout
22/
-batch_normalization_2/StatefulPartitionedCall?
add_1/PartitionedCallPartitionedCall%activation_5/PartitionedCall:output:06batch_normalization_2/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*I
fDRB
@__inference_add_1_layer_call_and_return_conditional_losses_24249*
Tout
22
add_1/PartitionedCall?
activation_6/PartitionedCallPartitionedCalladd_1/PartitionedCall:output:0*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_24263*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin
22
activation_6/PartitionedCall?
(global_average_pooling2d/PartitionedCallPartitionedCall%activation_6/PartitionedCall:output:0*,
_gradient_op_typePartitionedCallUnused*\
fWRU
S__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_23647*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@2*
(global_average_pooling2d/PartitionedCall?
flatten/PartitionedCallPartitionedCall1global_average_pooling2d/PartitionedCall:output:0*,
_gradient_op_typePartitionedCallUnused*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_24278*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????@*
Tin
22
flatten/PartitionedCall?
fc/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0!fc_statefulpartitionedcall_args_1!fc_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????*,
_gradient_op_typePartitionedCallUnused*F
fAR?
=__inference_fc_layer_call_and_return_conditional_losses_24297*
Tout
22
fc/StatefulPartitionedCall?
IdentityIdentity#fc/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall!^bn_conv1/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^fc/StatefulPartitionedCall*'
_output_shapes
:?????????*
T02

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????		::::::::::::::::::::::::::::::::::::::28
fc/StatefulPartitionedCallfc/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 bn_conv1/StatefulPartitionedCall bn_conv1/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?|
?
B__inference_ResNet9_layer_call_and_return_conditional_losses_24377
input_1(
$conv1_statefulpartitionedcall_args_1(
$conv1_statefulpartitionedcall_args_2+
'bn_conv1_statefulpartitionedcall_args_1+
'bn_conv1_statefulpartitionedcall_args_2+
'bn_conv1_statefulpartitionedcall_args_3+
'bn_conv1_statefulpartitionedcall_args_4)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_48
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4%
!fc_statefulpartitionedcall_args_1%
!fc_statefulpartitionedcall_args_2
identity??+batch_normalization/StatefulPartitionedCall?-batch_normalization_1/StatefulPartitionedCall?-batch_normalization_2/StatefulPartitionedCall?-batch_normalization_3/StatefulPartitionedCall?-batch_normalization_4/StatefulPartitionedCall? bn_conv1/StatefulPartitionedCall?conv1/StatefulPartitionedCall?conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall? conv2d_4/StatefulPartitionedCall?fc/StatefulPartitionedCall?
conv1/StatefulPartitionedCallStatefulPartitionedCallinput_1$conv1_statefulpartitionedcall_args_1$conv1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*I
fDRB
@__inference_conv1_layer_call_and_return_conditional_losses_22733*
Tout
22
conv1/StatefulPartitionedCall?
 bn_conv1/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0'bn_conv1_statefulpartitionedcall_args_1'bn_conv1_statefulpartitionedcall_args_2'bn_conv1_statefulpartitionedcall_args_3'bn_conv1_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_bn_conv1_layer_call_and_return_conditional_losses_23715*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin	
22"
 bn_conv1/StatefulPartitionedCall?
activation/PartitionedCallPartitionedCall)bn_conv1/StatefulPartitionedCall:output:0*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_23744*
Tout
2**
config_proto

CPU

GPU 2J 82
activation/PartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_22879*
Tout
22
max_pooling2d/PartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_22896*
Tout
22 
conv2d/StatefulPartitionedCall?
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_238112-
+batch_normalization/StatefulPartitionedCall?
activation_1/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_23840*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? 2
activation_1/PartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_23047*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? 2"
 conv2d_1/StatefulPartitionedCall?
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_23906*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:????????? 2/
-batch_normalization_1/StatefulPartitionedCall?
activation_2/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*/
_output_shapes
:????????? *
Tin
2*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_23935*
Tout
2**
config_proto

CPU

GPU 2J 82
activation_2/PartitionedCall?
add/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0&max_pooling2d/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*G
fBR@
>__inference_add_layer_call_and_return_conditional_losses_23949*
Tout
22
add/PartitionedCall?
activation_3/PartitionedCallPartitionedCalladd/PartitionedCall:output:0*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_23963*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? 2
activation_3/PartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_23198*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@2"
 conv2d_3/StatefulPartitionedCall?
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_24029*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin	
2*,
_gradient_op_typePartitionedCallUnused2/
-batch_normalization_3/StatefulPartitionedCall?
activation_4/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*/
_output_shapes
:?????????@*
Tin
2*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_24058*
Tout
2**
config_proto

CPU

GPU 2J 82
activation_4/PartitionedCall?
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*/
_output_shapes
:?????????@*
Tin
2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_23349*
Tout
2**
config_proto

CPU

GPU 2J 82"
 conv2d_4/StatefulPartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_235002"
 conv2d_2/StatefulPartitionedCall?
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_24127*
Tout
22/
-batch_normalization_4/StatefulPartitionedCall?
activation_5/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_24156*
Tout
22
activation_5/PartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_24219*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:?????????@2/
-batch_normalization_2/StatefulPartitionedCall?
add_1/PartitionedCallPartitionedCall%activation_5/PartitionedCall:output:06batch_normalization_2/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*I
fDRB
@__inference_add_1_layer_call_and_return_conditional_losses_242492
add_1/PartitionedCall?
activation_6/PartitionedCallPartitionedCalladd_1/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_24263*
Tout
22
activation_6/PartitionedCall?
(global_average_pooling2d/PartitionedCallPartitionedCall%activation_6/PartitionedCall:output:0*'
_output_shapes
:?????????@*
Tin
2*,
_gradient_op_typePartitionedCallUnused*\
fWRU
S__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_23647*
Tout
2**
config_proto

CPU

GPU 2J 82*
(global_average_pooling2d/PartitionedCall?
flatten/PartitionedCallPartitionedCall1global_average_pooling2d/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????@*
Tin
2*,
_gradient_op_typePartitionedCallUnused*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_24278*
Tout
22
flatten/PartitionedCall?
fc/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0!fc_statefulpartitionedcall_args_1!fc_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????*,
_gradient_op_typePartitionedCallUnused*F
fAR?
=__inference_fc_layer_call_and_return_conditional_losses_242972
fc/StatefulPartitionedCall?
IdentityIdentity#fc/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall!^bn_conv1/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^fc/StatefulPartitionedCall*'
_output_shapes
:?????????*
T02

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????		::::::::::::::::::::::::::::::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall28
fc/StatefulPartitionedCallfc/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 bn_conv1/StatefulPartitionedCall bn_conv1/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
Q
%__inference_add_1_layer_call_fn_26262
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*,
_gradient_op_typePartitionedCallUnused*I
fDRB
@__inference_add_1_layer_call_and_return_conditional_losses_24249*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@2
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*/
_output_shapes
:?????????@*
T02

Identity"
identityIdentity:output:0*I
_input_shapes8
6:?????????@:?????????@:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
?
?
'__inference_ResNet9_layer_call_fn_24598
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38*,
_gradient_op_typePartitionedCallUnused*K
fFRD
B__inference_ResNet9_layer_call_and_return_conditional_losses_24557*
Tout
2**
config_proto

CPU

GPU 2J 8*2
Tin+
)2'*'
_output_shapes
:?????????2
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????		::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
N__inference_batch_normalization_layer_call_and_return_conditional_losses_25530

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
: 2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:????????? : : : : :*
T0*
U0*
is_training( *
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
B__inference_ResNet9_layer_call_and_return_conditional_losses_25132

inputs(
$conv1_conv2d_readvariableop_resource)
%conv1_biasadd_readvariableop_resource$
 bn_conv1_readvariableop_resource&
"bn_conv1_readvariableop_1_resource5
1bn_conv1_fusedbatchnormv3_readvariableop_resource7
3bn_conv1_fusedbatchnormv3_readvariableop_1_resource)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource%
!fc_matmul_readvariableop_resource&
"fc_biasadd_readvariableop_resource
identity??3batch_normalization/FusedBatchNormV3/ReadVariableOp?5batch_normalization/FusedBatchNormV3/ReadVariableOp_1?"batch_normalization/ReadVariableOp?$batch_normalization/ReadVariableOp_1?5batch_normalization_1/FusedBatchNormV3/ReadVariableOp?7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?$batch_normalization_1/ReadVariableOp?&batch_normalization_1/ReadVariableOp_1?5batch_normalization_2/FusedBatchNormV3/ReadVariableOp?7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?$batch_normalization_2/ReadVariableOp?&batch_normalization_2/ReadVariableOp_1?5batch_normalization_3/FusedBatchNormV3/ReadVariableOp?7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1?$batch_normalization_3/ReadVariableOp?&batch_normalization_3/ReadVariableOp_1?5batch_normalization_4/FusedBatchNormV3/ReadVariableOp?7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1?$batch_normalization_4/ReadVariableOp?&batch_normalization_4/ReadVariableOp_1?(bn_conv1/FusedBatchNormV3/ReadVariableOp?*bn_conv1/FusedBatchNormV3/ReadVariableOp_1?bn_conv1/ReadVariableOp?bn_conv1/ReadVariableOp_1?conv1/BiasAdd/ReadVariableOp?conv1/Conv2D/ReadVariableOp?conv2d/BiasAdd/ReadVariableOp?conv2d/Conv2D/ReadVariableOp?conv2d_1/BiasAdd/ReadVariableOp?conv2d_1/Conv2D/ReadVariableOp?conv2d_2/BiasAdd/ReadVariableOp?conv2d_2/Conv2D/ReadVariableOp?conv2d_3/BiasAdd/ReadVariableOp?conv2d_3/Conv2D/ReadVariableOp?conv2d_4/BiasAdd/ReadVariableOp?conv2d_4/Conv2D/ReadVariableOp?fc/BiasAdd/ReadVariableOp?fc/MatMul/ReadVariableOp?
conv1/Conv2D/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
: 2
conv1/Conv2D/ReadVariableOp?
conv1/Conv2DConv2Dinputs#conv1/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*/
_output_shapes
:????????? *
T02
conv1/Conv2D?
conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource*
dtype0*
_output_shapes
: 2
conv1/BiasAdd/ReadVariableOp?
conv1/BiasAddBiasAddconv1/Conv2D:output:0$conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv1/BiasAddp
bn_conv1/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
bn_conv1/LogicalAnd/xp
bn_conv1/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
bn_conv1/LogicalAnd/y?
bn_conv1/LogicalAnd
LogicalAndbn_conv1/LogicalAnd/x:output:0bn_conv1/LogicalAnd/y:output:0*
_output_shapes
: 2
bn_conv1/LogicalAnd?
bn_conv1/ReadVariableOpReadVariableOp bn_conv1_readvariableop_resource*
dtype0*
_output_shapes
: 2
bn_conv1/ReadVariableOp?
bn_conv1/ReadVariableOp_1ReadVariableOp"bn_conv1_readvariableop_1_resource*
_output_shapes
: *
dtype02
bn_conv1/ReadVariableOp_1?
(bn_conv1/FusedBatchNormV3/ReadVariableOpReadVariableOp1bn_conv1_fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 2*
(bn_conv1/FusedBatchNormV3/ReadVariableOp?
*bn_conv1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp3bn_conv1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02,
*bn_conv1/FusedBatchNormV3/ReadVariableOp_1?
bn_conv1/FusedBatchNormV3FusedBatchNormV3conv1/BiasAdd:output:0bn_conv1/ReadVariableOp:value:0!bn_conv1/ReadVariableOp_1:value:00bn_conv1/FusedBatchNormV3/ReadVariableOp:value:02bn_conv1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o?:*K
_output_shapes9
7:????????? : : : : :2
bn_conv1/FusedBatchNormV3e
bn_conv1/ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
bn_conv1/Const?
activation/ReluRelubn_conv1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:????????? 2
activation/Relu?
max_pooling2d/MaxPoolMaxPoolactivation/Relu:activations:0*
strides
*
ksize
*
paddingSAME*/
_output_shapes
:????????? 2
max_pooling2d/MaxPool?
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
:  2
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dmax_pooling2d/MaxPool:output:0$conv2d/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:????????? *
T0*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
dtype0*
_output_shapes
: 2
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d/BiasAdd?
 batch_normalization/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2"
 batch_normalization/LogicalAnd/x?
 batch_normalization/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2"
 batch_normalization/LogicalAnd/y?
batch_normalization/LogicalAnd
LogicalAnd)batch_normalization/LogicalAnd/x:output:0)batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: 2 
batch_normalization/LogicalAnd?
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
dtype0*
_output_shapes
: 2$
"batch_normalization/ReadVariableOp?
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
dtype0*
_output_shapes
: 2&
$batch_normalization/ReadVariableOp_1?
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 25
3batch_normalization/FusedBatchNormV3/ReadVariableOp?
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
: 27
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1?
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/BiasAdd:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o?:*K
_output_shapes9
7:????????? : : : : :2&
$batch_normalization/FusedBatchNormV3{
batch_normalization/ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
batch_normalization/Const?
activation_1/ReluRelu(batch_normalization/FusedBatchNormV3:y:0*/
_output_shapes
:????????? *
T02
activation_1/Relu?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
:  2 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Dactivation_1/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:????????? *
T0*
strides
*
paddingSAME2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
dtype0*
_output_shapes
: 2!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:????????? *
T02
conv2d_1/BiasAdd?
"batch_normalization_1/LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z *
dtype0
2$
"batch_normalization_1/LogicalAnd/x?
"batch_normalization_1/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2$
"batch_normalization_1/LogicalAnd/y?
 batch_normalization_1/LogicalAnd
LogicalAnd+batch_normalization_1/LogicalAnd/x:output:0+batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_1/LogicalAnd?
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
dtype0*
_output_shapes
: 2&
$batch_normalization_1/ReadVariableOp?
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
dtype0*
_output_shapes
: 2(
&batch_normalization_1/ReadVariableOp_1?
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 27
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
: 29
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/BiasAdd:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o?:*K
_output_shapes9
7:????????? : : : : :*
T0*
U0*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3
batch_normalization_1/ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
batch_normalization_1/Const?
activation_2/ReluRelu*batch_normalization_1/FusedBatchNormV3:y:0*/
_output_shapes
:????????? *
T02
activation_2/Relu?
add/addAddV2activation_2/Relu:activations:0max_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:????????? 2	
add/addu
activation_3/ReluReluadd/add:z:0*
T0*/
_output_shapes
:????????? 2
activation_3/Relu?
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_3/Conv2D/ReadVariableOp?
conv2d_3/Conv2DConv2Dactivation_3/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*/
_output_shapes
:?????????@*
T02
conv2d_3/Conv2D?
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
dtype0*
_output_shapes
:@2!
conv2d_3/BiasAdd/ReadVariableOp?
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_3/BiasAdd?
"batch_normalization_3/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2$
"batch_normalization_3/LogicalAnd/x?
"batch_normalization_3/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2$
"batch_normalization_3/LogicalAnd/y?
 batch_normalization_3/LogicalAnd
LogicalAnd+batch_normalization_3/LogicalAnd/x:output:0+batch_normalization_3/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_3/LogicalAnd?
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
dtype0*
_output_shapes
:@2&
$batch_normalization_3/ReadVariableOp?
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
dtype0*
_output_shapes
:@2(
&batch_normalization_3/ReadVariableOp_1?
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@27
5batch_normalization_3/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
:@29
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/BiasAdd:output:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:?????????@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o?:2(
&batch_normalization_3/FusedBatchNormV3
batch_normalization_3/ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
batch_normalization_3/Const?
activation_4/ReluRelu*batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@2
activation_4/Relu?
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
:@@2 
conv2d_4/Conv2D/ReadVariableOp?
conv2d_4/Conv2DConv2Dactivation_4/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*/
_output_shapes
:?????????@*
T02
conv2d_4/Conv2D?
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
dtype0*
_output_shapes
:@2!
conv2d_4/BiasAdd/ReadVariableOp?
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_4/BiasAdd?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
: @2 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2Dactivation_3/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:?????????@*
T0*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
dtype0*
_output_shapes
:@2!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:?????????@*
T02
conv2d_2/BiasAdd?
"batch_normalization_4/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2$
"batch_normalization_4/LogicalAnd/x?
"batch_normalization_4/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z2$
"batch_normalization_4/LogicalAnd/y?
 batch_normalization_4/LogicalAnd
LogicalAnd+batch_normalization_4/LogicalAnd/x:output:0+batch_normalization_4/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_4/LogicalAnd?
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
dtype0*
_output_shapes
:@2&
$batch_normalization_4/ReadVariableOp?
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
dtype0*
_output_shapes
:@2(
&batch_normalization_4/ReadVariableOp_1?
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@27
5batch_normalization_4/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
:@29
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_4/BiasAdd:output:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:?????????@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o?:2(
&batch_normalization_4/FusedBatchNormV3
batch_normalization_4/ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
batch_normalization_4/Const?
activation_5/ReluRelu*batch_normalization_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@2
activation_5/Relu?
"batch_normalization_2/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2$
"batch_normalization_2/LogicalAnd/x?
"batch_normalization_2/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2$
"batch_normalization_2/LogicalAnd/y?
 batch_normalization_2/LogicalAnd
LogicalAnd+batch_normalization_2/LogicalAnd/x:output:0+batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_2/LogicalAnd?
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
dtype0*
_output_shapes
:@2&
$batch_normalization_2/ReadVariableOp?
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
dtype0*
_output_shapes
:@2(
&batch_normalization_2/ReadVariableOp_1?
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@27
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
:@29
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/BiasAdd:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o?:*K
_output_shapes9
7:?????????@:@:@:@:@:2(
&batch_normalization_2/FusedBatchNormV3
batch_normalization_2/ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
batch_normalization_2/Const?
	add_1/addAddV2activation_5/Relu:activations:0*batch_normalization_2/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@2
	add_1/addw
activation_6/ReluReluadd_1/add:z:0*
T0*/
_output_shapes
:?????????@2
activation_6/Relu?
/global_average_pooling2d/Mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB"      21
/global_average_pooling2d/Mean/reduction_indices?
global_average_pooling2d/MeanMeanactivation_6/Relu:activations:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????@2
global_average_pooling2d/Meano
flatten/ConstConst*
_output_shapes
:*
valueB"????@   *
dtype02
flatten/Const?
flatten/ReshapeReshape&global_average_pooling2d/Mean:output:0flatten/Const:output:0*
T0*'
_output_shapes
:?????????@2
flatten/Reshape?
fc/MatMul/ReadVariableOpReadVariableOp!fc_matmul_readvariableop_resource*
dtype0*
_output_shapes

:@2
fc/MatMul/ReadVariableOp?
	fc/MatMulMatMulflatten/Reshape:output:0 fc/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T02
	fc/MatMul?
fc/BiasAdd/ReadVariableOpReadVariableOp"fc_biasadd_readvariableop_resource*
dtype0*
_output_shapes
:2
fc/BiasAdd/ReadVariableOp?

fc/BiasAddBiasAddfc/MatMul:product:0!fc/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2

fc/BiasAddj

fc/SigmoidSigmoidfc/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

fc/Sigmoid?
IdentityIdentityfc/Sigmoid:y:04^batch_normalization/FusedBatchNormV3/ReadVariableOp6^batch_normalization/FusedBatchNormV3/ReadVariableOp_1#^batch_normalization/ReadVariableOp%^batch_normalization/ReadVariableOp_16^batch_normalization_1/FusedBatchNormV3/ReadVariableOp8^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_16^batch_normalization_2/FusedBatchNormV3/ReadVariableOp8^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_2/ReadVariableOp'^batch_normalization_2/ReadVariableOp_16^batch_normalization_3/FusedBatchNormV3/ReadVariableOp8^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_3/ReadVariableOp'^batch_normalization_3/ReadVariableOp_16^batch_normalization_4/FusedBatchNormV3/ReadVariableOp8^batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_4/ReadVariableOp'^batch_normalization_4/ReadVariableOp_1)^bn_conv1/FusedBatchNormV3/ReadVariableOp+^bn_conv1/FusedBatchNormV3/ReadVariableOp_1^bn_conv1/ReadVariableOp^bn_conv1/ReadVariableOp_1^conv1/BiasAdd/ReadVariableOp^conv1/Conv2D/ReadVariableOp^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp^fc/BiasAdd/ReadVariableOp^fc/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T02

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????		::::::::::::::::::::::::::::::::::::::2L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2<
conv1/BiasAdd/ReadVariableOpconv1/BiasAdd/ReadVariableOp2X
*bn_conv1/FusedBatchNormV3/ReadVariableOp_1*bn_conv1/FusedBatchNormV3/ReadVariableOp_126
bn_conv1/ReadVariableOp_1bn_conv1/ReadVariableOp_12B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp22
bn_conv1/ReadVariableOpbn_conv1/ReadVariableOp2:
conv1/Conv2D/ReadVariableOpconv1/Conv2D/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12L
$batch_normalization_2/ReadVariableOp$batch_normalization_2/ReadVariableOp2T
(bn_conv1/FusedBatchNormV3/ReadVariableOp(bn_conv1/FusedBatchNormV3/ReadVariableOp2L
$batch_normalization/ReadVariableOp_1$batch_normalization/ReadVariableOp_12j
3batch_normalization/FusedBatchNormV3/ReadVariableOp3batch_normalization/FusedBatchNormV3/ReadVariableOp2P
&batch_normalization_2/ReadVariableOp_1&batch_normalization_2/ReadVariableOp_12@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2r
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_17batch_normalization_3/FusedBatchNormV3/ReadVariableOp_12P
&batch_normalization_3/ReadVariableOp_1&batch_normalization_3/ReadVariableOp_12L
$batch_normalization_3/ReadVariableOp$batch_normalization_3/ReadVariableOp2P
&batch_normalization_4/ReadVariableOp_1&batch_normalization_4/ReadVariableOp_12@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2n
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp5batch_normalization_1/FusedBatchNormV3/ReadVariableOp2n
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp5batch_normalization_2/FusedBatchNormV3/ReadVariableOp2n
5batch_normalization_3/FusedBatchNormV3/ReadVariableOp5batch_normalization_3/FusedBatchNormV3/ReadVariableOp2n
5batch_normalization_4/FusedBatchNormV3/ReadVariableOp5batch_normalization_4/FusedBatchNormV3/ReadVariableOp24
fc/MatMul/ReadVariableOpfc/MatMul/ReadVariableOp2r
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_17batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12H
"batch_normalization/ReadVariableOp"batch_normalization/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2L
$batch_normalization_4/ReadVariableOp$batch_normalization_4/ReadVariableOp26
fc/BiasAdd/ReadVariableOpfc/BiasAdd/ReadVariableOp2r
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_17batch_normalization_4/FusedBatchNormV3/ReadVariableOp_12@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2n
5batch_normalization/FusedBatchNormV3/ReadVariableOp_15batch_normalization/FusedBatchNormV3/ReadVariableOp_12B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2r
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_17batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
3__inference_batch_normalization_layer_call_fn_25465

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+??????????????????????????? *,
_gradient_op_typePartitionedCallUnused*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_22998*
Tout
22
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
a
E__inference_activation_layer_call_and_return_conditional_losses_23744

inputs
identityV
ReluReluinputs*/
_output_shapes
:????????? *
T02
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?

?
C__inference_conv2d_2_layer_call_and_return_conditional_losses_23500

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*
dtype0*&
_output_shapes
: @2
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????@*
T0*
strides
*
paddingSAME2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
dtype0*
_output_shapes
:@2
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_3_layer_call_fn_25836

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+???????????????????????????@*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_23331*
Tout
22
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
c
G__inference_activation_4_layer_call_and_return_conditional_losses_25915

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:?????????@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
?
3__inference_batch_normalization_layer_call_fn_25474

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_23029*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+??????????????????????????? *,
_gradient_op_typePartitionedCallUnused2
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
H
,__inference_activation_5_layer_call_fn_26090

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_24156*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@2
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_4_layer_call_fn_26080

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_24127*
Tout
22
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?#
?
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_26040

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_26025
assignmovingavg_1_26032
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*K
_output_shapes9
7:?????????@:@:@:@:@:*
T0*
U0*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/26025*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/26025*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_26025*
dtype0*
_output_shapes
:@2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/26025*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/26025*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_26025AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/26025*
dtype0*
_output_shapes
 2%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/26032*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/26032*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_26032*
dtype0*
_output_shapes
:@2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/26032*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/26032*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_26032AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/26032*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
(__inference_bn_conv1_layer_call_fn_25295

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+??????????????????????????? *,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_bn_conv1_layer_call_and_return_conditional_losses_228352
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
"__inference_fc_layer_call_fn_26301

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCallUnused*F
fAR?
=__inference_fc_layer_call_and_return_conditional_losses_24297*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????2
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?|
?
B__inference_ResNet9_layer_call_and_return_conditional_losses_24310
input_1(
$conv1_statefulpartitionedcall_args_1(
$conv1_statefulpartitionedcall_args_2+
'bn_conv1_statefulpartitionedcall_args_1+
'bn_conv1_statefulpartitionedcall_args_2+
'bn_conv1_statefulpartitionedcall_args_3+
'bn_conv1_statefulpartitionedcall_args_4)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_48
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4%
!fc_statefulpartitionedcall_args_1%
!fc_statefulpartitionedcall_args_2
identity??+batch_normalization/StatefulPartitionedCall?-batch_normalization_1/StatefulPartitionedCall?-batch_normalization_2/StatefulPartitionedCall?-batch_normalization_3/StatefulPartitionedCall?-batch_normalization_4/StatefulPartitionedCall? bn_conv1/StatefulPartitionedCall?conv1/StatefulPartitionedCall?conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall? conv2d_4/StatefulPartitionedCall?fc/StatefulPartitionedCall?
conv1/StatefulPartitionedCallStatefulPartitionedCallinput_1$conv1_statefulpartitionedcall_args_1$conv1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*I
fDRB
@__inference_conv1_layer_call_and_return_conditional_losses_227332
conv1/StatefulPartitionedCall?
 bn_conv1/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0'bn_conv1_statefulpartitionedcall_args_1'bn_conv1_statefulpartitionedcall_args_2'bn_conv1_statefulpartitionedcall_args_3'bn_conv1_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_bn_conv1_layer_call_and_return_conditional_losses_23693*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:????????? 2"
 bn_conv1/StatefulPartitionedCall?
activation/PartitionedCallPartitionedCall)bn_conv1/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCallUnused*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_23744*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? 2
activation/PartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*,
_gradient_op_typePartitionedCallUnused*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_22879*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? 2
max_pooling2d/PartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCallUnused*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_22896*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin
22 
conv2d/StatefulPartitionedCall?
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCallUnused*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_23789*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:????????? 2-
+batch_normalization/StatefulPartitionedCall?
activation_1/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_23840*
Tout
22
activation_1/PartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_23047*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? 2"
 conv2d_1/StatefulPartitionedCall?
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_23884*
Tout
22/
-batch_normalization_1/StatefulPartitionedCall?
activation_2/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_23935*
Tout
22
activation_2/PartitionedCall?
add/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0&max_pooling2d/PartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*G
fBR@
>__inference_add_layer_call_and_return_conditional_losses_239492
add/PartitionedCall?
activation_3/PartitionedCallPartitionedCalladd/PartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_239632
activation_3/PartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_23198*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin
22"
 conv2d_3/StatefulPartitionedCall?
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_24007*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin	
22/
-batch_normalization_3/StatefulPartitionedCall?
activation_4/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_24058*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@2
activation_4/PartitionedCall?
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_23349*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin
22"
 conv2d_4/StatefulPartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_23500*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@2"
 conv2d_2/StatefulPartitionedCall?
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin	
2*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_241052/
-batch_normalization_4/StatefulPartitionedCall?
activation_5/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_24156*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@2
activation_5/PartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_24197*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:?????????@2/
-batch_normalization_2/StatefulPartitionedCall?
add_1/PartitionedCallPartitionedCall%activation_5/PartitionedCall:output:06batch_normalization_2/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCallUnused*I
fDRB
@__inference_add_1_layer_call_and_return_conditional_losses_24249*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@2
add_1/PartitionedCall?
activation_6/PartitionedCallPartitionedCalladd_1/PartitionedCall:output:0*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_24263*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@2
activation_6/PartitionedCall?
(global_average_pooling2d/PartitionedCallPartitionedCall%activation_6/PartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????@*
Tin
2*,
_gradient_op_typePartitionedCallUnused*\
fWRU
S__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_236472*
(global_average_pooling2d/PartitionedCall?
flatten/PartitionedCallPartitionedCall1global_average_pooling2d/PartitionedCall:output:0*,
_gradient_op_typePartitionedCallUnused*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_24278*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@2
flatten/PartitionedCall?
fc/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0!fc_statefulpartitionedcall_args_1!fc_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2*,
_gradient_op_typePartitionedCallUnused*F
fAR?
=__inference_fc_layer_call_and_return_conditional_losses_24297*
Tout
22
fc/StatefulPartitionedCall?
IdentityIdentity#fc/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall!^bn_conv1/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^fc/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????		::::::::::::::::::::::::::::::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall28
fc/StatefulPartitionedCallfc/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 bn_conv1/StatefulPartitionedCall bn_conv1/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
c
G__inference_activation_3_layer_call_and_return_conditional_losses_25745

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:????????? 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
??
?!
 __inference__wrapped_model_22722
input_10
,resnet9_conv1_conv2d_readvariableop_resource1
-resnet9_conv1_biasadd_readvariableop_resource,
(resnet9_bn_conv1_readvariableop_resource.
*resnet9_bn_conv1_readvariableop_1_resource=
9resnet9_bn_conv1_fusedbatchnormv3_readvariableop_resource?
;resnet9_bn_conv1_fusedbatchnormv3_readvariableop_1_resource1
-resnet9_conv2d_conv2d_readvariableop_resource2
.resnet9_conv2d_biasadd_readvariableop_resource7
3resnet9_batch_normalization_readvariableop_resource9
5resnet9_batch_normalization_readvariableop_1_resourceH
Dresnet9_batch_normalization_fusedbatchnormv3_readvariableop_resourceJ
Fresnet9_batch_normalization_fusedbatchnormv3_readvariableop_1_resource3
/resnet9_conv2d_1_conv2d_readvariableop_resource4
0resnet9_conv2d_1_biasadd_readvariableop_resource9
5resnet9_batch_normalization_1_readvariableop_resource;
7resnet9_batch_normalization_1_readvariableop_1_resourceJ
Fresnet9_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceL
Hresnet9_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource3
/resnet9_conv2d_3_conv2d_readvariableop_resource4
0resnet9_conv2d_3_biasadd_readvariableop_resource9
5resnet9_batch_normalization_3_readvariableop_resource;
7resnet9_batch_normalization_3_readvariableop_1_resourceJ
Fresnet9_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceL
Hresnet9_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource3
/resnet9_conv2d_4_conv2d_readvariableop_resource4
0resnet9_conv2d_4_biasadd_readvariableop_resource3
/resnet9_conv2d_2_conv2d_readvariableop_resource4
0resnet9_conv2d_2_biasadd_readvariableop_resource9
5resnet9_batch_normalization_4_readvariableop_resource;
7resnet9_batch_normalization_4_readvariableop_1_resourceJ
Fresnet9_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceL
Hresnet9_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource9
5resnet9_batch_normalization_2_readvariableop_resource;
7resnet9_batch_normalization_2_readvariableop_1_resourceJ
Fresnet9_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceL
Hresnet9_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource-
)resnet9_fc_matmul_readvariableop_resource.
*resnet9_fc_biasadd_readvariableop_resource
identity??;ResNet9/batch_normalization/FusedBatchNormV3/ReadVariableOp?=ResNet9/batch_normalization/FusedBatchNormV3/ReadVariableOp_1?*ResNet9/batch_normalization/ReadVariableOp?,ResNet9/batch_normalization/ReadVariableOp_1?=ResNet9/batch_normalization_1/FusedBatchNormV3/ReadVariableOp??ResNet9/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?,ResNet9/batch_normalization_1/ReadVariableOp?.ResNet9/batch_normalization_1/ReadVariableOp_1?=ResNet9/batch_normalization_2/FusedBatchNormV3/ReadVariableOp??ResNet9/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?,ResNet9/batch_normalization_2/ReadVariableOp?.ResNet9/batch_normalization_2/ReadVariableOp_1?=ResNet9/batch_normalization_3/FusedBatchNormV3/ReadVariableOp??ResNet9/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1?,ResNet9/batch_normalization_3/ReadVariableOp?.ResNet9/batch_normalization_3/ReadVariableOp_1?=ResNet9/batch_normalization_4/FusedBatchNormV3/ReadVariableOp??ResNet9/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1?,ResNet9/batch_normalization_4/ReadVariableOp?.ResNet9/batch_normalization_4/ReadVariableOp_1?0ResNet9/bn_conv1/FusedBatchNormV3/ReadVariableOp?2ResNet9/bn_conv1/FusedBatchNormV3/ReadVariableOp_1?ResNet9/bn_conv1/ReadVariableOp?!ResNet9/bn_conv1/ReadVariableOp_1?$ResNet9/conv1/BiasAdd/ReadVariableOp?#ResNet9/conv1/Conv2D/ReadVariableOp?%ResNet9/conv2d/BiasAdd/ReadVariableOp?$ResNet9/conv2d/Conv2D/ReadVariableOp?'ResNet9/conv2d_1/BiasAdd/ReadVariableOp?&ResNet9/conv2d_1/Conv2D/ReadVariableOp?'ResNet9/conv2d_2/BiasAdd/ReadVariableOp?&ResNet9/conv2d_2/Conv2D/ReadVariableOp?'ResNet9/conv2d_3/BiasAdd/ReadVariableOp?&ResNet9/conv2d_3/Conv2D/ReadVariableOp?'ResNet9/conv2d_4/BiasAdd/ReadVariableOp?&ResNet9/conv2d_4/Conv2D/ReadVariableOp?!ResNet9/fc/BiasAdd/ReadVariableOp? ResNet9/fc/MatMul/ReadVariableOp?
#ResNet9/conv1/Conv2D/ReadVariableOpReadVariableOp,resnet9_conv1_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
: 2%
#ResNet9/conv1/Conv2D/ReadVariableOp?
ResNet9/conv1/Conv2DConv2Dinput_1+ResNet9/conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:????????? 2
ResNet9/conv1/Conv2D?
$ResNet9/conv1/BiasAdd/ReadVariableOpReadVariableOp-resnet9_conv1_biasadd_readvariableop_resource*
dtype0*
_output_shapes
: 2&
$ResNet9/conv1/BiasAdd/ReadVariableOp?
ResNet9/conv1/BiasAddBiasAddResNet9/conv1/Conv2D:output:0,ResNet9/conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
ResNet9/conv1/BiasAdd?
ResNet9/bn_conv1/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
ResNet9/bn_conv1/LogicalAnd/x?
ResNet9/bn_conv1/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
ResNet9/bn_conv1/LogicalAnd/y?
ResNet9/bn_conv1/LogicalAnd
LogicalAnd&ResNet9/bn_conv1/LogicalAnd/x:output:0&ResNet9/bn_conv1/LogicalAnd/y:output:0*
_output_shapes
: 2
ResNet9/bn_conv1/LogicalAnd?
ResNet9/bn_conv1/ReadVariableOpReadVariableOp(resnet9_bn_conv1_readvariableop_resource*
dtype0*
_output_shapes
: 2!
ResNet9/bn_conv1/ReadVariableOp?
!ResNet9/bn_conv1/ReadVariableOp_1ReadVariableOp*resnet9_bn_conv1_readvariableop_1_resource*
dtype0*
_output_shapes
: 2#
!ResNet9/bn_conv1/ReadVariableOp_1?
0ResNet9/bn_conv1/FusedBatchNormV3/ReadVariableOpReadVariableOp9resnet9_bn_conv1_fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 22
0ResNet9/bn_conv1/FusedBatchNormV3/ReadVariableOp?
2ResNet9/bn_conv1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp;resnet9_bn_conv1_fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
: 24
2ResNet9/bn_conv1/FusedBatchNormV3/ReadVariableOp_1?
!ResNet9/bn_conv1/FusedBatchNormV3FusedBatchNormV3ResNet9/conv1/BiasAdd:output:0'ResNet9/bn_conv1/ReadVariableOp:value:0)ResNet9/bn_conv1/ReadVariableOp_1:value:08ResNet9/bn_conv1/FusedBatchNormV3/ReadVariableOp:value:0:ResNet9/bn_conv1/FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:????????? : : : : :*
T0*
U0*
is_training( *
epsilon%o?:2#
!ResNet9/bn_conv1/FusedBatchNormV3u
ResNet9/bn_conv1/ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
ResNet9/bn_conv1/Const?
ResNet9/activation/ReluRelu%ResNet9/bn_conv1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:????????? 2
ResNet9/activation/Relu?
ResNet9/max_pooling2d/MaxPoolMaxPool%ResNet9/activation/Relu:activations:0*
strides
*
ksize
*
paddingSAME*/
_output_shapes
:????????? 2
ResNet9/max_pooling2d/MaxPool?
$ResNet9/conv2d/Conv2D/ReadVariableOpReadVariableOp-resnet9_conv2d_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
:  2&
$ResNet9/conv2d/Conv2D/ReadVariableOp?
ResNet9/conv2d/Conv2DConv2D&ResNet9/max_pooling2d/MaxPool:output:0,ResNet9/conv2d/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:????????? *
T0*
strides
2
ResNet9/conv2d/Conv2D?
%ResNet9/conv2d/BiasAdd/ReadVariableOpReadVariableOp.resnet9_conv2d_biasadd_readvariableop_resource*
dtype0*
_output_shapes
: 2'
%ResNet9/conv2d/BiasAdd/ReadVariableOp?
ResNet9/conv2d/BiasAddBiasAddResNet9/conv2d/Conv2D:output:0-ResNet9/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
ResNet9/conv2d/BiasAdd?
(ResNet9/batch_normalization/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2*
(ResNet9/batch_normalization/LogicalAnd/x?
(ResNet9/batch_normalization/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2*
(ResNet9/batch_normalization/LogicalAnd/y?
&ResNet9/batch_normalization/LogicalAnd
LogicalAnd1ResNet9/batch_normalization/LogicalAnd/x:output:01ResNet9/batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: 2(
&ResNet9/batch_normalization/LogicalAnd?
*ResNet9/batch_normalization/ReadVariableOpReadVariableOp3resnet9_batch_normalization_readvariableop_resource*
dtype0*
_output_shapes
: 2,
*ResNet9/batch_normalization/ReadVariableOp?
,ResNet9/batch_normalization/ReadVariableOp_1ReadVariableOp5resnet9_batch_normalization_readvariableop_1_resource*
dtype0*
_output_shapes
: 2.
,ResNet9/batch_normalization/ReadVariableOp_1?
;ResNet9/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpDresnet9_batch_normalization_fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 2=
;ResNet9/batch_normalization/FusedBatchNormV3/ReadVariableOp?
=ResNet9/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFresnet9_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
: 2?
=ResNet9/batch_normalization/FusedBatchNormV3/ReadVariableOp_1?
,ResNet9/batch_normalization/FusedBatchNormV3FusedBatchNormV3ResNet9/conv2d/BiasAdd:output:02ResNet9/batch_normalization/ReadVariableOp:value:04ResNet9/batch_normalization/ReadVariableOp_1:value:0CResNet9/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0EResNet9/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o?:*K
_output_shapes9
7:????????? : : : : :*
T0*
U0*
is_training( 2.
,ResNet9/batch_normalization/FusedBatchNormV3?
!ResNet9/batch_normalization/ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2#
!ResNet9/batch_normalization/Const?
ResNet9/activation_1/ReluRelu0ResNet9/batch_normalization/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:????????? 2
ResNet9/activation_1/Relu?
&ResNet9/conv2d_1/Conv2D/ReadVariableOpReadVariableOp/resnet9_conv2d_1_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
:  2(
&ResNet9/conv2d_1/Conv2D/ReadVariableOp?
ResNet9/conv2d_1/Conv2DConv2D'ResNet9/activation_1/Relu:activations:0.ResNet9/conv2d_1/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:????????? *
T0*
strides
*
paddingSAME2
ResNet9/conv2d_1/Conv2D?
'ResNet9/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp0resnet9_conv2d_1_biasadd_readvariableop_resource*
dtype0*
_output_shapes
: 2)
'ResNet9/conv2d_1/BiasAdd/ReadVariableOp?
ResNet9/conv2d_1/BiasAddBiasAdd ResNet9/conv2d_1/Conv2D:output:0/ResNet9/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
ResNet9/conv2d_1/BiasAdd?
*ResNet9/batch_normalization_1/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2,
*ResNet9/batch_normalization_1/LogicalAnd/x?
*ResNet9/batch_normalization_1/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2,
*ResNet9/batch_normalization_1/LogicalAnd/y?
(ResNet9/batch_normalization_1/LogicalAnd
LogicalAnd3ResNet9/batch_normalization_1/LogicalAnd/x:output:03ResNet9/batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: 2*
(ResNet9/batch_normalization_1/LogicalAnd?
,ResNet9/batch_normalization_1/ReadVariableOpReadVariableOp5resnet9_batch_normalization_1_readvariableop_resource*
dtype0*
_output_shapes
: 2.
,ResNet9/batch_normalization_1/ReadVariableOp?
.ResNet9/batch_normalization_1/ReadVariableOp_1ReadVariableOp7resnet9_batch_normalization_1_readvariableop_1_resource*
dtype0*
_output_shapes
: 20
.ResNet9/batch_normalization_1/ReadVariableOp_1?
=ResNet9/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpFresnet9_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 2?
=ResNet9/batch_normalization_1/FusedBatchNormV3/ReadVariableOp?
?ResNet9/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpHresnet9_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
: 2A
?ResNet9/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?
.ResNet9/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3!ResNet9/conv2d_1/BiasAdd:output:04ResNet9/batch_normalization_1/ReadVariableOp:value:06ResNet9/batch_normalization_1/ReadVariableOp_1:value:0EResNet9/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0GResNet9/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o?:*K
_output_shapes9
7:????????? : : : : :20
.ResNet9/batch_normalization_1/FusedBatchNormV3?
#ResNet9/batch_normalization_1/ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2%
#ResNet9/batch_normalization_1/Const?
ResNet9/activation_2/ReluRelu2ResNet9/batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:????????? 2
ResNet9/activation_2/Relu?
ResNet9/add/addAddV2'ResNet9/activation_2/Relu:activations:0&ResNet9/max_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:????????? 2
ResNet9/add/add?
ResNet9/activation_3/ReluReluResNet9/add/add:z:0*
T0*/
_output_shapes
:????????? 2
ResNet9/activation_3/Relu?
&ResNet9/conv2d_3/Conv2D/ReadVariableOpReadVariableOp/resnet9_conv2d_3_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
: @2(
&ResNet9/conv2d_3/Conv2D/ReadVariableOp?
ResNet9/conv2d_3/Conv2DConv2D'ResNet9/activation_3/Relu:activations:0.ResNet9/conv2d_3/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:?????????@*
T0*
strides
*
paddingSAME2
ResNet9/conv2d_3/Conv2D?
'ResNet9/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp0resnet9_conv2d_3_biasadd_readvariableop_resource*
dtype0*
_output_shapes
:@2)
'ResNet9/conv2d_3/BiasAdd/ReadVariableOp?
ResNet9/conv2d_3/BiasAddBiasAdd ResNet9/conv2d_3/Conv2D:output:0/ResNet9/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
ResNet9/conv2d_3/BiasAdd?
*ResNet9/batch_normalization_3/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2,
*ResNet9/batch_normalization_3/LogicalAnd/x?
*ResNet9/batch_normalization_3/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2,
*ResNet9/batch_normalization_3/LogicalAnd/y?
(ResNet9/batch_normalization_3/LogicalAnd
LogicalAnd3ResNet9/batch_normalization_3/LogicalAnd/x:output:03ResNet9/batch_normalization_3/LogicalAnd/y:output:0*
_output_shapes
: 2*
(ResNet9/batch_normalization_3/LogicalAnd?
,ResNet9/batch_normalization_3/ReadVariableOpReadVariableOp5resnet9_batch_normalization_3_readvariableop_resource*
dtype0*
_output_shapes
:@2.
,ResNet9/batch_normalization_3/ReadVariableOp?
.ResNet9/batch_normalization_3/ReadVariableOp_1ReadVariableOp7resnet9_batch_normalization_3_readvariableop_1_resource*
dtype0*
_output_shapes
:@20
.ResNet9/batch_normalization_3/ReadVariableOp_1?
=ResNet9/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpFresnet9_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@2?
=ResNet9/batch_normalization_3/FusedBatchNormV3/ReadVariableOp?
?ResNet9/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpHresnet9_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
:@2A
?ResNet9/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1?
.ResNet9/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3!ResNet9/conv2d_3/BiasAdd:output:04ResNet9/batch_normalization_3/ReadVariableOp:value:06ResNet9/batch_normalization_3/ReadVariableOp_1:value:0EResNet9/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0GResNet9/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o?:*K
_output_shapes9
7:?????????@:@:@:@:@:20
.ResNet9/batch_normalization_3/FusedBatchNormV3?
#ResNet9/batch_normalization_3/ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2%
#ResNet9/batch_normalization_3/Const?
ResNet9/activation_4/ReluRelu2ResNet9/batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@2
ResNet9/activation_4/Relu?
&ResNet9/conv2d_4/Conv2D/ReadVariableOpReadVariableOp/resnet9_conv2d_4_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
:@@2(
&ResNet9/conv2d_4/Conv2D/ReadVariableOp?
ResNet9/conv2d_4/Conv2DConv2D'ResNet9/activation_4/Relu:activations:0.ResNet9/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:?????????@2
ResNet9/conv2d_4/Conv2D?
'ResNet9/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp0resnet9_conv2d_4_biasadd_readvariableop_resource*
dtype0*
_output_shapes
:@2)
'ResNet9/conv2d_4/BiasAdd/ReadVariableOp?
ResNet9/conv2d_4/BiasAddBiasAdd ResNet9/conv2d_4/Conv2D:output:0/ResNet9/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
ResNet9/conv2d_4/BiasAdd?
&ResNet9/conv2d_2/Conv2D/ReadVariableOpReadVariableOp/resnet9_conv2d_2_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
: @2(
&ResNet9/conv2d_2/Conv2D/ReadVariableOp?
ResNet9/conv2d_2/Conv2DConv2D'ResNet9/activation_3/Relu:activations:0.ResNet9/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:?????????@2
ResNet9/conv2d_2/Conv2D?
'ResNet9/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp0resnet9_conv2d_2_biasadd_readvariableop_resource*
dtype0*
_output_shapes
:@2)
'ResNet9/conv2d_2/BiasAdd/ReadVariableOp?
ResNet9/conv2d_2/BiasAddBiasAdd ResNet9/conv2d_2/Conv2D:output:0/ResNet9/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
ResNet9/conv2d_2/BiasAdd?
*ResNet9/batch_normalization_4/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2,
*ResNet9/batch_normalization_4/LogicalAnd/x?
*ResNet9/batch_normalization_4/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2,
*ResNet9/batch_normalization_4/LogicalAnd/y?
(ResNet9/batch_normalization_4/LogicalAnd
LogicalAnd3ResNet9/batch_normalization_4/LogicalAnd/x:output:03ResNet9/batch_normalization_4/LogicalAnd/y:output:0*
_output_shapes
: 2*
(ResNet9/batch_normalization_4/LogicalAnd?
,ResNet9/batch_normalization_4/ReadVariableOpReadVariableOp5resnet9_batch_normalization_4_readvariableop_resource*
dtype0*
_output_shapes
:@2.
,ResNet9/batch_normalization_4/ReadVariableOp?
.ResNet9/batch_normalization_4/ReadVariableOp_1ReadVariableOp7resnet9_batch_normalization_4_readvariableop_1_resource*
dtype0*
_output_shapes
:@20
.ResNet9/batch_normalization_4/ReadVariableOp_1?
=ResNet9/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpFresnet9_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@2?
=ResNet9/batch_normalization_4/FusedBatchNormV3/ReadVariableOp?
?ResNet9/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpHresnet9_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
:@2A
?ResNet9/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1?
.ResNet9/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3!ResNet9/conv2d_4/BiasAdd:output:04ResNet9/batch_normalization_4/ReadVariableOp:value:06ResNet9/batch_normalization_4/ReadVariableOp_1:value:0EResNet9/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0GResNet9/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o?:*K
_output_shapes9
7:?????????@:@:@:@:@:20
.ResNet9/batch_normalization_4/FusedBatchNormV3?
#ResNet9/batch_normalization_4/ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2%
#ResNet9/batch_normalization_4/Const?
ResNet9/activation_5/ReluRelu2ResNet9/batch_normalization_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@2
ResNet9/activation_5/Relu?
*ResNet9/batch_normalization_2/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2,
*ResNet9/batch_normalization_2/LogicalAnd/x?
*ResNet9/batch_normalization_2/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2,
*ResNet9/batch_normalization_2/LogicalAnd/y?
(ResNet9/batch_normalization_2/LogicalAnd
LogicalAnd3ResNet9/batch_normalization_2/LogicalAnd/x:output:03ResNet9/batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: 2*
(ResNet9/batch_normalization_2/LogicalAnd?
,ResNet9/batch_normalization_2/ReadVariableOpReadVariableOp5resnet9_batch_normalization_2_readvariableop_resource*
dtype0*
_output_shapes
:@2.
,ResNet9/batch_normalization_2/ReadVariableOp?
.ResNet9/batch_normalization_2/ReadVariableOp_1ReadVariableOp7resnet9_batch_normalization_2_readvariableop_1_resource*
dtype0*
_output_shapes
:@20
.ResNet9/batch_normalization_2/ReadVariableOp_1?
=ResNet9/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpFresnet9_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@2?
=ResNet9/batch_normalization_2/FusedBatchNormV3/ReadVariableOp?
?ResNet9/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpHresnet9_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
:@2A
?ResNet9/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?
.ResNet9/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3!ResNet9/conv2d_2/BiasAdd:output:04ResNet9/batch_normalization_2/ReadVariableOp:value:06ResNet9/batch_normalization_2/ReadVariableOp_1:value:0EResNet9/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0GResNet9/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o?:*K
_output_shapes9
7:?????????@:@:@:@:@:20
.ResNet9/batch_normalization_2/FusedBatchNormV3?
#ResNet9/batch_normalization_2/ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2%
#ResNet9/batch_normalization_2/Const?
ResNet9/add_1/addAddV2'ResNet9/activation_5/Relu:activations:02ResNet9/batch_normalization_2/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@2
ResNet9/add_1/add?
ResNet9/activation_6/ReluReluResNet9/add_1/add:z:0*
T0*/
_output_shapes
:?????????@2
ResNet9/activation_6/Relu?
7ResNet9/global_average_pooling2d/Mean/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:29
7ResNet9/global_average_pooling2d/Mean/reduction_indices?
%ResNet9/global_average_pooling2d/MeanMean'ResNet9/activation_6/Relu:activations:0@ResNet9/global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????@2'
%ResNet9/global_average_pooling2d/Mean
ResNet9/flatten/ConstConst*
valueB"????@   *
dtype0*
_output_shapes
:2
ResNet9/flatten/Const?
ResNet9/flatten/ReshapeReshape.ResNet9/global_average_pooling2d/Mean:output:0ResNet9/flatten/Const:output:0*
T0*'
_output_shapes
:?????????@2
ResNet9/flatten/Reshape?
 ResNet9/fc/MatMul/ReadVariableOpReadVariableOp)resnet9_fc_matmul_readvariableop_resource*
dtype0*
_output_shapes

:@2"
 ResNet9/fc/MatMul/ReadVariableOp?
ResNet9/fc/MatMulMatMul ResNet9/flatten/Reshape:output:0(ResNet9/fc/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
ResNet9/fc/MatMul?
!ResNet9/fc/BiasAdd/ReadVariableOpReadVariableOp*resnet9_fc_biasadd_readvariableop_resource*
dtype0*
_output_shapes
:2#
!ResNet9/fc/BiasAdd/ReadVariableOp?
ResNet9/fc/BiasAddBiasAddResNet9/fc/MatMul:product:0)ResNet9/fc/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
ResNet9/fc/BiasAdd?
ResNet9/fc/SigmoidSigmoidResNet9/fc/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
ResNet9/fc/Sigmoid?
IdentityIdentityResNet9/fc/Sigmoid:y:0<^ResNet9/batch_normalization/FusedBatchNormV3/ReadVariableOp>^ResNet9/batch_normalization/FusedBatchNormV3/ReadVariableOp_1+^ResNet9/batch_normalization/ReadVariableOp-^ResNet9/batch_normalization/ReadVariableOp_1>^ResNet9/batch_normalization_1/FusedBatchNormV3/ReadVariableOp@^ResNet9/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1-^ResNet9/batch_normalization_1/ReadVariableOp/^ResNet9/batch_normalization_1/ReadVariableOp_1>^ResNet9/batch_normalization_2/FusedBatchNormV3/ReadVariableOp@^ResNet9/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1-^ResNet9/batch_normalization_2/ReadVariableOp/^ResNet9/batch_normalization_2/ReadVariableOp_1>^ResNet9/batch_normalization_3/FusedBatchNormV3/ReadVariableOp@^ResNet9/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1-^ResNet9/batch_normalization_3/ReadVariableOp/^ResNet9/batch_normalization_3/ReadVariableOp_1>^ResNet9/batch_normalization_4/FusedBatchNormV3/ReadVariableOp@^ResNet9/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1-^ResNet9/batch_normalization_4/ReadVariableOp/^ResNet9/batch_normalization_4/ReadVariableOp_11^ResNet9/bn_conv1/FusedBatchNormV3/ReadVariableOp3^ResNet9/bn_conv1/FusedBatchNormV3/ReadVariableOp_1 ^ResNet9/bn_conv1/ReadVariableOp"^ResNet9/bn_conv1/ReadVariableOp_1%^ResNet9/conv1/BiasAdd/ReadVariableOp$^ResNet9/conv1/Conv2D/ReadVariableOp&^ResNet9/conv2d/BiasAdd/ReadVariableOp%^ResNet9/conv2d/Conv2D/ReadVariableOp(^ResNet9/conv2d_1/BiasAdd/ReadVariableOp'^ResNet9/conv2d_1/Conv2D/ReadVariableOp(^ResNet9/conv2d_2/BiasAdd/ReadVariableOp'^ResNet9/conv2d_2/Conv2D/ReadVariableOp(^ResNet9/conv2d_3/BiasAdd/ReadVariableOp'^ResNet9/conv2d_3/Conv2D/ReadVariableOp(^ResNet9/conv2d_4/BiasAdd/ReadVariableOp'^ResNet9/conv2d_4/Conv2D/ReadVariableOp"^ResNet9/fc/BiasAdd/ReadVariableOp!^ResNet9/fc/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????		::::::::::::::::::::::::::::::::::::::2z
;ResNet9/batch_normalization/FusedBatchNormV3/ReadVariableOp;ResNet9/batch_normalization/FusedBatchNormV3/ReadVariableOp2\
,ResNet9/batch_normalization_2/ReadVariableOp,ResNet9/batch_normalization_2/ReadVariableOp2?
?ResNet9/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?ResNet9/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12`
.ResNet9/batch_normalization_3/ReadVariableOp_1.ResNet9/batch_normalization_3/ReadVariableOp_12\
,ResNet9/batch_normalization/ReadVariableOp_1,ResNet9/batch_normalization/ReadVariableOp_12D
 ResNet9/fc/MatMul/ReadVariableOp ResNet9/fc/MatMul/ReadVariableOp2`
.ResNet9/batch_normalization_4/ReadVariableOp_1.ResNet9/batch_normalization_4/ReadVariableOp_12R
'ResNet9/conv2d_3/BiasAdd/ReadVariableOp'ResNet9/conv2d_3/BiasAdd/ReadVariableOp2?
?ResNet9/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1?ResNet9/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_12\
,ResNet9/batch_normalization_3/ReadVariableOp,ResNet9/batch_normalization_3/ReadVariableOp2L
$ResNet9/conv1/BiasAdd/ReadVariableOp$ResNet9/conv1/BiasAdd/ReadVariableOp2?
?ResNet9/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?ResNet9/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12J
#ResNet9/conv1/Conv2D/ReadVariableOp#ResNet9/conv1/Conv2D/ReadVariableOp2\
,ResNet9/batch_normalization_4/ReadVariableOp,ResNet9/batch_normalization_4/ReadVariableOp2R
'ResNet9/conv2d_2/BiasAdd/ReadVariableOp'ResNet9/conv2d_2/BiasAdd/ReadVariableOp2P
&ResNet9/conv2d_1/Conv2D/ReadVariableOp&ResNet9/conv2d_1/Conv2D/ReadVariableOp2h
2ResNet9/bn_conv1/FusedBatchNormV3/ReadVariableOp_12ResNet9/bn_conv1/FusedBatchNormV3/ReadVariableOp_12X
*ResNet9/batch_normalization/ReadVariableOp*ResNet9/batch_normalization/ReadVariableOp2F
!ResNet9/fc/BiasAdd/ReadVariableOp!ResNet9/fc/BiasAdd/ReadVariableOp2~
=ResNet9/batch_normalization_1/FusedBatchNormV3/ReadVariableOp=ResNet9/batch_normalization_1/FusedBatchNormV3/ReadVariableOp2~
=ResNet9/batch_normalization_2/FusedBatchNormV3/ReadVariableOp=ResNet9/batch_normalization_2/FusedBatchNormV3/ReadVariableOp2~
=ResNet9/batch_normalization_3/FusedBatchNormV3/ReadVariableOp=ResNet9/batch_normalization_3/FusedBatchNormV3/ReadVariableOp2P
&ResNet9/conv2d_2/Conv2D/ReadVariableOp&ResNet9/conv2d_2/Conv2D/ReadVariableOp2~
=ResNet9/batch_normalization_4/FusedBatchNormV3/ReadVariableOp=ResNet9/batch_normalization_4/FusedBatchNormV3/ReadVariableOp2B
ResNet9/bn_conv1/ReadVariableOpResNet9/bn_conv1/ReadVariableOp2R
'ResNet9/conv2d_1/BiasAdd/ReadVariableOp'ResNet9/conv2d_1/BiasAdd/ReadVariableOp2P
&ResNet9/conv2d_3/Conv2D/ReadVariableOp&ResNet9/conv2d_3/Conv2D/ReadVariableOp2?
?ResNet9/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1?ResNet9/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_12d
0ResNet9/bn_conv1/FusedBatchNormV3/ReadVariableOp0ResNet9/bn_conv1/FusedBatchNormV3/ReadVariableOp2\
,ResNet9/batch_normalization_1/ReadVariableOp,ResNet9/batch_normalization_1/ReadVariableOp2R
'ResNet9/conv2d_4/BiasAdd/ReadVariableOp'ResNet9/conv2d_4/BiasAdd/ReadVariableOp2`
.ResNet9/batch_normalization_1/ReadVariableOp_1.ResNet9/batch_normalization_1/ReadVariableOp_12P
&ResNet9/conv2d_4/Conv2D/ReadVariableOp&ResNet9/conv2d_4/Conv2D/ReadVariableOp2N
%ResNet9/conv2d/BiasAdd/ReadVariableOp%ResNet9/conv2d/BiasAdd/ReadVariableOp2L
$ResNet9/conv2d/Conv2D/ReadVariableOp$ResNet9/conv2d/Conv2D/ReadVariableOp2~
=ResNet9/batch_normalization/FusedBatchNormV3/ReadVariableOp_1=ResNet9/batch_normalization/FusedBatchNormV3/ReadVariableOp_12`
.ResNet9/batch_normalization_2/ReadVariableOp_1.ResNet9/batch_normalization_2/ReadVariableOp_12F
!ResNet9/bn_conv1/ReadVariableOp_1!ResNet9/bn_conv1/ReadVariableOp_1:' #
!
_user_specified_name	input_1
?	
?
=__inference_fc_layer_call_and_return_conditional_losses_26294

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
dtype0*
_output_shapes

:@2
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
dtype0*
_output_shapes
:2
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid?
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_2_layer_call_fn_26241

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_23602*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+???????????????????????????@*,
_gradient_op_typePartitionedCallUnused2
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?

?
C__inference_conv2d_4_layer_call_and_return_conditional_losses_23349

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*
dtype0*&
_output_shapes
:@@2
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*A
_output_shapes/
-:+???????????????????????????@*
T0*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
dtype0*
_output_shapes
:@2
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+???????????????????????????@*
T02

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_1_layer_call_fn_25635

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_23884*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin	
22
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_4_layer_call_fn_26006

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*A
_output_shapes/
-:+???????????????????????????@*
Tin	
2*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_23482*
Tout
2**
config_proto

CPU

GPU 2J 82
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
(__inference_bn_conv1_layer_call_fn_25378

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin	
2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_bn_conv1_layer_call_and_return_conditional_losses_23715*
Tout
22
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:????????? *
T02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25892

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
:@2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o?:*K
_output_shapes9
7:?????????@:@:@:@:@:*
T0*
U0*
is_training( 2
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:?????????@*
T02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_26062

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
:@2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*K
_output_shapes9
7:?????????@:@:@:@:@:*
T0*
U02
FusedBatchNormV3S
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:?????????@*
T02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
H
,__inference_activation_4_layer_call_fn_25920

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_24058*
Tout
22
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*/
_output_shapes
:?????????@*
T02

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
c
G__inference_activation_1_layer_call_and_return_conditional_losses_25553

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:????????? 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
F
*__inference_activation_layer_call_fn_25388

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_23744*
Tout
2**
config_proto

CPU

GPU 2J 82
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
(__inference_conv2d_4_layer_call_fn_23357

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_23349*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+???????????????????????????@*
Tin
2*,
_gradient_op_typePartitionedCallUnused2
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_1_layer_call_fn_25709

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_23149*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+??????????????????????????? *,
_gradient_op_typePartitionedCallUnused2
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+??????????????????????????? *
T02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?	
?
@__inference_conv1_layer_call_and_return_conditional_losses_22733

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*
dtype0*&
_output_shapes
: 2
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+??????????????????????????? 2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
dtype0*
_output_shapes
: 2
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+??????????????????????????? *
T02

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
'__inference_ResNet9_layer_call_fn_24488
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38*2
Tin+
)2'*'
_output_shapes
:?????????*,
_gradient_op_typePartitionedCallUnused*K
fFRD
B__inference_ResNet9_layer_call_and_return_conditional_losses_24447*
Tout
2**
config_proto

CPU

GPU 2J 82
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T02

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????		::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_26158

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
:@2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
:@2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
:@2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
:@2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:?????????@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:?????????@*
T02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
(__inference_conv2d_1_layer_call_fn_23055

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+??????????????????????????? *
Tin
2*,
_gradient_op_typePartitionedCallUnused*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_23047*
Tout
22
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
H
,__inference_activation_3_layer_call_fn_25750

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_23963*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin
22
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
O
#__inference_add_layer_call_fn_25740
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*,
_gradient_op_typePartitionedCallUnused*G
fBR@
>__inference_add_layer_call_and_return_conditional_losses_23949*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? 2
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:????????? :????????? :($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
?#
?
C__inference_bn_conv1_layer_call_and_return_conditional_losses_23693

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_23678
assignmovingavg_1_23685
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1Q
ConstConst*
dtype0*
_output_shapes
: *
valueB 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*K
_output_shapes9
7:????????? : : : : :*
T0*
U0*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/23678*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/23678*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_23678*
dtype0*
_output_shapes
: 2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/23678*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/23678*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_23678AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
dtype0*
_output_shapes
 *(
_class
loc:@AssignMovingAvg/236782%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/236852
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
_output_shapes
: *
T0**
_class 
loc:@AssignMovingAvg_1/236852
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_23685*
dtype0*
_output_shapes
: 2"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
_output_shapes
: *
T0**
_class 
loc:@AssignMovingAvg_1/236852
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
_output_shapes
: *
T0**
_class 
loc:@AssignMovingAvg_1/236852
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_23685AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
dtype0*
_output_shapes
 **
_class 
loc:@AssignMovingAvg_1/236852'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
3__inference_batch_normalization_layer_call_fn_25539

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_23789*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:????????? *,
_gradient_op_typePartitionedCallUnused2
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
'__inference_ResNet9_layer_call_fn_25218

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38*2
Tin+
)2'*'
_output_shapes
:?????????*,
_gradient_op_typePartitionedCallUnused*K
fFRD
B__inference_ResNet9_layer_call_and_return_conditional_losses_24557*
Tout
2**
config_proto

CPU

GPU 2J 82
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????		::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
H
,__inference_activation_6_layer_call_fn_26272

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*,
_gradient_op_typePartitionedCallUnused*P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_24263*
Tout
22
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
c
G__inference_activation_6_layer_call_and_return_conditional_losses_24263

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:?????????@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
?
#__inference_signature_wrapper_24722
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38*2
Tin+
)2'*'
_output_shapes
:?????????*,
_gradient_op_typePartitionedCallUnused*)
f$R"
 __inference__wrapped_model_22722*
Tout
2**
config_proto

CPU

GPU 2J 82
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????		::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
l
@__inference_add_1_layer_call_and_return_conditional_losses_26256
inputs_0
inputs_1
identitya
addAddV2inputs_0inputs_1*
T0*/
_output_shapes
:?????????@2
addc
IdentityIdentityadd:z:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:?????????@:?????????@:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
?

?
C__inference_conv2d_3_layer_call_and_return_conditional_losses_23198

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*
dtype0*&
_output_shapes
: @2
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+???????????????????????????@2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
dtype0*
_output_shapes
:@2
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????@*
T02	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+???????????????????????????@*
T02

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
j
>__inference_add_layer_call_and_return_conditional_losses_25734
inputs_0
inputs_1
identitya
addAddV2inputs_0inputs_1*
T0*/
_output_shapes
:????????? 2
addc
IdentityIdentityadd:z:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:????????? :????????? :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
?
?
N__inference_batch_normalization_layer_call_and_return_conditional_losses_23811

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
: 2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o?:*K
_output_shapes9
7:????????? : : : : :*
T0*
U0*
is_training( 2
FusedBatchNormV3S
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:????????? *
T02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
o
S__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_23647

inputs
identity?
Mean/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:??????????????????2
Meanj
IdentityIdentityMean:output:0*0
_output_shapes
:??????????????????*
T02

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
??
? 
B__inference_ResNet9_layer_call_and_return_conditional_losses_24963

inputs(
$conv1_conv2d_readvariableop_resource)
%conv1_biasadd_readvariableop_resource$
 bn_conv1_readvariableop_resource&
"bn_conv1_readvariableop_1_resource"
bn_conv1_assignmovingavg_24747$
 bn_conv1_assignmovingavg_1_24754)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource-
)batch_normalization_assignmovingavg_24785/
+batch_normalization_assignmovingavg_1_24792+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resource/
+batch_normalization_1_assignmovingavg_248221
-batch_normalization_1_assignmovingavg_1_24829+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resource/
+batch_normalization_3_assignmovingavg_248611
-batch_normalization_3_assignmovingavg_1_24868+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resource/
+batch_normalization_4_assignmovingavg_249041
-batch_normalization_4_assignmovingavg_1_249111
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resource/
+batch_normalization_2_assignmovingavg_249351
-batch_normalization_2_assignmovingavg_1_24942%
!fc_matmul_readvariableop_resource&
"fc_biasadd_readvariableop_resource
identity??7batch_normalization/AssignMovingAvg/AssignSubVariableOp?2batch_normalization/AssignMovingAvg/ReadVariableOp?9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp?4batch_normalization/AssignMovingAvg_1/ReadVariableOp?"batch_normalization/ReadVariableOp?$batch_normalization/ReadVariableOp_1?9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp?4batch_normalization_1/AssignMovingAvg/ReadVariableOp?;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp?6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp?$batch_normalization_1/ReadVariableOp?&batch_normalization_1/ReadVariableOp_1?9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp?4batch_normalization_2/AssignMovingAvg/ReadVariableOp?;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp?6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp?$batch_normalization_2/ReadVariableOp?&batch_normalization_2/ReadVariableOp_1?9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp?4batch_normalization_3/AssignMovingAvg/ReadVariableOp?;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp?6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp?$batch_normalization_3/ReadVariableOp?&batch_normalization_3/ReadVariableOp_1?9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp?4batch_normalization_4/AssignMovingAvg/ReadVariableOp?;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp?6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp?$batch_normalization_4/ReadVariableOp?&batch_normalization_4/ReadVariableOp_1?,bn_conv1/AssignMovingAvg/AssignSubVariableOp?'bn_conv1/AssignMovingAvg/ReadVariableOp?.bn_conv1/AssignMovingAvg_1/AssignSubVariableOp?)bn_conv1/AssignMovingAvg_1/ReadVariableOp?bn_conv1/ReadVariableOp?bn_conv1/ReadVariableOp_1?conv1/BiasAdd/ReadVariableOp?conv1/Conv2D/ReadVariableOp?conv2d/BiasAdd/ReadVariableOp?conv2d/Conv2D/ReadVariableOp?conv2d_1/BiasAdd/ReadVariableOp?conv2d_1/Conv2D/ReadVariableOp?conv2d_2/BiasAdd/ReadVariableOp?conv2d_2/Conv2D/ReadVariableOp?conv2d_3/BiasAdd/ReadVariableOp?conv2d_3/Conv2D/ReadVariableOp?conv2d_4/BiasAdd/ReadVariableOp?conv2d_4/Conv2D/ReadVariableOp?fc/BiasAdd/ReadVariableOp?fc/MatMul/ReadVariableOp?
conv1/Conv2D/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
: 2
conv1/Conv2D/ReadVariableOp?
conv1/Conv2DConv2Dinputs#conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:????????? *
T0*
strides
2
conv1/Conv2D?
conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource*
dtype0*
_output_shapes
: 2
conv1/BiasAdd/ReadVariableOp?
conv1/BiasAddBiasAddconv1/Conv2D:output:0$conv1/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:????????? *
T02
conv1/BiasAddp
bn_conv1/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z2
bn_conv1/LogicalAnd/xp
bn_conv1/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
bn_conv1/LogicalAnd/y?
bn_conv1/LogicalAnd
LogicalAndbn_conv1/LogicalAnd/x:output:0bn_conv1/LogicalAnd/y:output:0*
_output_shapes
: 2
bn_conv1/LogicalAnd?
bn_conv1/ReadVariableOpReadVariableOp bn_conv1_readvariableop_resource*
dtype0*
_output_shapes
: 2
bn_conv1/ReadVariableOp?
bn_conv1/ReadVariableOp_1ReadVariableOp"bn_conv1_readvariableop_1_resource*
dtype0*
_output_shapes
: 2
bn_conv1/ReadVariableOp_1c
bn_conv1/ConstConst*
dtype0*
_output_shapes
: *
valueB 2
bn_conv1/Constg
bn_conv1/Const_1Const*
valueB *
dtype0*
_output_shapes
: 2
bn_conv1/Const_1?
bn_conv1/FusedBatchNormV3FusedBatchNormV3conv1/BiasAdd:output:0bn_conv1/ReadVariableOp:value:0!bn_conv1/ReadVariableOp_1:value:0bn_conv1/Const:output:0bn_conv1/Const_1:output:0*
epsilon%o?:*K
_output_shapes9
7:????????? : : : : :*
T0*
U02
bn_conv1/FusedBatchNormV3i
bn_conv1/Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *?p}?2
bn_conv1/Const_2?
bn_conv1/AssignMovingAvg/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??*1
_class'
%#loc:@bn_conv1/AssignMovingAvg/247472 
bn_conv1/AssignMovingAvg/sub/x?
bn_conv1/AssignMovingAvg/subSub'bn_conv1/AssignMovingAvg/sub/x:output:0bn_conv1/Const_2:output:0*
_output_shapes
: *
T0*1
_class'
%#loc:@bn_conv1/AssignMovingAvg/247472
bn_conv1/AssignMovingAvg/sub?
'bn_conv1/AssignMovingAvg/ReadVariableOpReadVariableOpbn_conv1_assignmovingavg_24747*
dtype0*
_output_shapes
: 2)
'bn_conv1/AssignMovingAvg/ReadVariableOp?
bn_conv1/AssignMovingAvg/sub_1Sub/bn_conv1/AssignMovingAvg/ReadVariableOp:value:0&bn_conv1/FusedBatchNormV3:batch_mean:0*
_output_shapes
: *
T0*1
_class'
%#loc:@bn_conv1/AssignMovingAvg/247472 
bn_conv1/AssignMovingAvg/sub_1?
bn_conv1/AssignMovingAvg/mulMul"bn_conv1/AssignMovingAvg/sub_1:z:0 bn_conv1/AssignMovingAvg/sub:z:0*
T0*1
_class'
%#loc:@bn_conv1/AssignMovingAvg/24747*
_output_shapes
: 2
bn_conv1/AssignMovingAvg/mul?
,bn_conv1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpbn_conv1_assignmovingavg_24747 bn_conv1/AssignMovingAvg/mul:z:0(^bn_conv1/AssignMovingAvg/ReadVariableOp*
dtype0*
_output_shapes
 *1
_class'
%#loc:@bn_conv1/AssignMovingAvg/247472.
,bn_conv1/AssignMovingAvg/AssignSubVariableOp?
 bn_conv1/AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??*3
_class)
'%loc:@bn_conv1/AssignMovingAvg_1/247542"
 bn_conv1/AssignMovingAvg_1/sub/x?
bn_conv1/AssignMovingAvg_1/subSub)bn_conv1/AssignMovingAvg_1/sub/x:output:0bn_conv1/Const_2:output:0*
_output_shapes
: *
T0*3
_class)
'%loc:@bn_conv1/AssignMovingAvg_1/247542 
bn_conv1/AssignMovingAvg_1/sub?
)bn_conv1/AssignMovingAvg_1/ReadVariableOpReadVariableOp bn_conv1_assignmovingavg_1_24754*
dtype0*
_output_shapes
: 2+
)bn_conv1/AssignMovingAvg_1/ReadVariableOp?
 bn_conv1/AssignMovingAvg_1/sub_1Sub1bn_conv1/AssignMovingAvg_1/ReadVariableOp:value:0*bn_conv1/FusedBatchNormV3:batch_variance:0*
_output_shapes
: *
T0*3
_class)
'%loc:@bn_conv1/AssignMovingAvg_1/247542"
 bn_conv1/AssignMovingAvg_1/sub_1?
bn_conv1/AssignMovingAvg_1/mulMul$bn_conv1/AssignMovingAvg_1/sub_1:z:0"bn_conv1/AssignMovingAvg_1/sub:z:0*
_output_shapes
: *
T0*3
_class)
'%loc:@bn_conv1/AssignMovingAvg_1/247542 
bn_conv1/AssignMovingAvg_1/mul?
.bn_conv1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp bn_conv1_assignmovingavg_1_24754"bn_conv1/AssignMovingAvg_1/mul:z:0*^bn_conv1/AssignMovingAvg_1/ReadVariableOp*
dtype0*
_output_shapes
 *3
_class)
'%loc:@bn_conv1/AssignMovingAvg_1/2475420
.bn_conv1/AssignMovingAvg_1/AssignSubVariableOp?
activation/ReluRelubn_conv1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:????????? 2
activation/Relu?
max_pooling2d/MaxPoolMaxPoolactivation/Relu:activations:0*
ksize
*
paddingSAME*/
_output_shapes
:????????? *
strides
2
max_pooling2d/MaxPool?
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
:  2
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dmax_pooling2d/MaxPool:output:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:????????? 2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
dtype0*
_output_shapes
: 2
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:????????? *
T02
conv2d/BiasAdd?
 batch_normalization/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2"
 batch_normalization/LogicalAnd/x?
 batch_normalization/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2"
 batch_normalization/LogicalAnd/y?
batch_normalization/LogicalAnd
LogicalAnd)batch_normalization/LogicalAnd/x:output:0)batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: 2 
batch_normalization/LogicalAnd?
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
dtype0*
_output_shapes
: 2$
"batch_normalization/ReadVariableOp?
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
dtype0*
_output_shapes
: 2&
$batch_normalization/ReadVariableOp_1y
batch_normalization/ConstConst*
valueB *
dtype0*
_output_shapes
: 2
batch_normalization/Const}
batch_normalization/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2
batch_normalization/Const_1?
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/BiasAdd:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0"batch_normalization/Const:output:0$batch_normalization/Const_1:output:0*K
_output_shapes9
7:????????? : : : : :*
T0*
U0*
epsilon%o?:2&
$batch_normalization/FusedBatchNormV3
batch_normalization/Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
batch_normalization/Const_2?
)batch_normalization/AssignMovingAvg/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/247852+
)batch_normalization/AssignMovingAvg/sub/x?
'batch_normalization/AssignMovingAvg/subSub2batch_normalization/AssignMovingAvg/sub/x:output:0$batch_normalization/Const_2:output:0*
T0*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/24785*
_output_shapes
: 2)
'batch_normalization/AssignMovingAvg/sub?
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp)batch_normalization_assignmovingavg_24785*
dtype0*
_output_shapes
: 24
2batch_normalization/AssignMovingAvg/ReadVariableOp?
)batch_normalization/AssignMovingAvg/sub_1Sub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:01batch_normalization/FusedBatchNormV3:batch_mean:0*
T0*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/24785*
_output_shapes
: 2+
)batch_normalization/AssignMovingAvg/sub_1?
'batch_normalization/AssignMovingAvg/mulMul-batch_normalization/AssignMovingAvg/sub_1:z:0+batch_normalization/AssignMovingAvg/sub:z:0*
_output_shapes
: *
T0*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/247852)
'batch_normalization/AssignMovingAvg/mul?
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp)batch_normalization_assignmovingavg_24785+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/24785*
dtype0*
_output_shapes
 29
7batch_normalization/AssignMovingAvg/AssignSubVariableOp?
+batch_normalization/AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??*>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/247922-
+batch_normalization/AssignMovingAvg_1/sub/x?
)batch_normalization/AssignMovingAvg_1/subSub4batch_normalization/AssignMovingAvg_1/sub/x:output:0$batch_normalization/Const_2:output:0*
_output_shapes
: *
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/247922+
)batch_normalization/AssignMovingAvg_1/sub?
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp+batch_normalization_assignmovingavg_1_24792*
dtype0*
_output_shapes
: 26
4batch_normalization/AssignMovingAvg_1/ReadVariableOp?
+batch_normalization/AssignMovingAvg_1/sub_1Sub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:05batch_normalization/FusedBatchNormV3:batch_variance:0*
_output_shapes
: *
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/247922-
+batch_normalization/AssignMovingAvg_1/sub_1?
)batch_normalization/AssignMovingAvg_1/mulMul/batch_normalization/AssignMovingAvg_1/sub_1:z:0-batch_normalization/AssignMovingAvg_1/sub:z:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/24792*
_output_shapes
: 2+
)batch_normalization/AssignMovingAvg_1/mul?
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp+batch_normalization_assignmovingavg_1_24792-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*
dtype0*
_output_shapes
 *>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/247922;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp?
activation_1/ReluRelu(batch_normalization/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:????????? 2
activation_1/Relu?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
:  2 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Dactivation_1/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:????????? 2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
dtype0*
_output_shapes
: 2!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_1/BiasAdd?
"batch_normalization_1/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z2$
"batch_normalization_1/LogicalAnd/x?
"batch_normalization_1/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z2$
"batch_normalization_1/LogicalAnd/y?
 batch_normalization_1/LogicalAnd
LogicalAnd+batch_normalization_1/LogicalAnd/x:output:0+batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_1/LogicalAnd?
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
dtype0*
_output_shapes
: 2&
$batch_normalization_1/ReadVariableOp?
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
dtype0*
_output_shapes
: 2(
&batch_normalization_1/ReadVariableOp_1}
batch_normalization_1/ConstConst*
dtype0*
_output_shapes
: *
valueB 2
batch_normalization_1/Const?
batch_normalization_1/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2
batch_normalization_1/Const_1?
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/BiasAdd:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0$batch_normalization_1/Const:output:0&batch_normalization_1/Const_1:output:0*K
_output_shapes9
7:????????? : : : : :*
T0*
U0*
epsilon%o?:2(
&batch_normalization_1/FusedBatchNormV3?
batch_normalization_1/Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *?p}?2
batch_normalization_1/Const_2?
+batch_normalization_1/AssignMovingAvg/sub/xConst*
valueB
 *  ??*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/24822*
dtype0*
_output_shapes
: 2-
+batch_normalization_1/AssignMovingAvg/sub/x?
)batch_normalization_1/AssignMovingAvg/subSub4batch_normalization_1/AssignMovingAvg/sub/x:output:0&batch_normalization_1/Const_2:output:0*
_output_shapes
: *
T0*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/248222+
)batch_normalization_1/AssignMovingAvg/sub?
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_1_assignmovingavg_24822*
dtype0*
_output_shapes
: 26
4batch_normalization_1/AssignMovingAvg/ReadVariableOp?
+batch_normalization_1/AssignMovingAvg/sub_1Sub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_1/FusedBatchNormV3:batch_mean:0*
T0*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/24822*
_output_shapes
: 2-
+batch_normalization_1/AssignMovingAvg/sub_1?
)batch_normalization_1/AssignMovingAvg/mulMul/batch_normalization_1/AssignMovingAvg/sub_1:z:0-batch_normalization_1/AssignMovingAvg/sub:z:0*
T0*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/24822*
_output_shapes
: 2+
)batch_normalization_1/AssignMovingAvg/mul?
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_1_assignmovingavg_24822-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/24822*
dtype0*
_output_shapes
 2;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp?
-batch_normalization_1/AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/248292/
-batch_normalization_1/AssignMovingAvg_1/sub/x?
+batch_normalization_1/AssignMovingAvg_1/subSub6batch_normalization_1/AssignMovingAvg_1/sub/x:output:0&batch_normalization_1/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/24829*
_output_shapes
: 2-
+batch_normalization_1/AssignMovingAvg_1/sub?
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_1_assignmovingavg_1_24829*
dtype0*
_output_shapes
: 28
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp?
-batch_normalization_1/AssignMovingAvg_1/sub_1Sub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_1/FusedBatchNormV3:batch_variance:0*
_output_shapes
: *
T0*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/248292/
-batch_normalization_1/AssignMovingAvg_1/sub_1?
+batch_normalization_1/AssignMovingAvg_1/mulMul1batch_normalization_1/AssignMovingAvg_1/sub_1:z:0/batch_normalization_1/AssignMovingAvg_1/sub:z:0*
_output_shapes
: *
T0*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/248292-
+batch_normalization_1/AssignMovingAvg_1/mul?
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_1_assignmovingavg_1_24829/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*
dtype0*
_output_shapes
 *@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/248292=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp?
activation_2/ReluRelu*batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:????????? 2
activation_2/Relu?
add/addAddV2activation_2/Relu:activations:0max_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:????????? 2	
add/addu
activation_3/ReluReluadd/add:z:0*/
_output_shapes
:????????? *
T02
activation_3/Relu?
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
: @2 
conv2d_3/Conv2D/ReadVariableOp?
conv2d_3/Conv2DConv2Dactivation_3/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*/
_output_shapes
:?????????@*
T02
conv2d_3/Conv2D?
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
dtype0*
_output_shapes
:@2!
conv2d_3/BiasAdd/ReadVariableOp?
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:?????????@*
T02
conv2d_3/BiasAdd?
"batch_normalization_3/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z2$
"batch_normalization_3/LogicalAnd/x?
"batch_normalization_3/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z2$
"batch_normalization_3/LogicalAnd/y?
 batch_normalization_3/LogicalAnd
LogicalAnd+batch_normalization_3/LogicalAnd/x:output:0+batch_normalization_3/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_3/LogicalAnd?
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
dtype0*
_output_shapes
:@2&
$batch_normalization_3/ReadVariableOp?
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
dtype0*
_output_shapes
:@2(
&batch_normalization_3/ReadVariableOp_1}
batch_normalization_3/ConstConst*
valueB *
dtype0*
_output_shapes
: 2
batch_normalization_3/Const?
batch_normalization_3/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2
batch_normalization_3/Const_1?
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/BiasAdd:output:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0$batch_normalization_3/Const:output:0&batch_normalization_3/Const_1:output:0*K
_output_shapes9
7:?????????@:@:@:@:@:*
T0*
U0*
epsilon%o?:2(
&batch_normalization_3/FusedBatchNormV3?
batch_normalization_3/Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
batch_normalization_3/Const_2?
+batch_normalization_3/AssignMovingAvg/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/248612-
+batch_normalization_3/AssignMovingAvg/sub/x?
)batch_normalization_3/AssignMovingAvg/subSub4batch_normalization_3/AssignMovingAvg/sub/x:output:0&batch_normalization_3/Const_2:output:0*
T0*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/24861*
_output_shapes
: 2+
)batch_normalization_3/AssignMovingAvg/sub?
4batch_normalization_3/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_3_assignmovingavg_24861*
dtype0*
_output_shapes
:@26
4batch_normalization_3/AssignMovingAvg/ReadVariableOp?
+batch_normalization_3/AssignMovingAvg/sub_1Sub<batch_normalization_3/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_3/FusedBatchNormV3:batch_mean:0*
T0*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/24861*
_output_shapes
:@2-
+batch_normalization_3/AssignMovingAvg/sub_1?
)batch_normalization_3/AssignMovingAvg/mulMul/batch_normalization_3/AssignMovingAvg/sub_1:z:0-batch_normalization_3/AssignMovingAvg/sub:z:0*
_output_shapes
:@*
T0*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/248612+
)batch_normalization_3/AssignMovingAvg/mul?
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_3_assignmovingavg_24861-batch_normalization_3/AssignMovingAvg/mul:z:05^batch_normalization_3/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/24861*
dtype0*
_output_shapes
 2;
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp?
-batch_normalization_3/AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/248682/
-batch_normalization_3/AssignMovingAvg_1/sub/x?
+batch_normalization_3/AssignMovingAvg_1/subSub6batch_normalization_3/AssignMovingAvg_1/sub/x:output:0&batch_normalization_3/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/24868*
_output_shapes
: 2-
+batch_normalization_3/AssignMovingAvg_1/sub?
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_3_assignmovingavg_1_24868*
dtype0*
_output_shapes
:@28
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp?
-batch_normalization_3/AssignMovingAvg_1/sub_1Sub>batch_normalization_3/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_3/FusedBatchNormV3:batch_variance:0*
T0*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/24868*
_output_shapes
:@2/
-batch_normalization_3/AssignMovingAvg_1/sub_1?
+batch_normalization_3/AssignMovingAvg_1/mulMul1batch_normalization_3/AssignMovingAvg_1/sub_1:z:0/batch_normalization_3/AssignMovingAvg_1/sub:z:0*
_output_shapes
:@*
T0*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/248682-
+batch_normalization_3/AssignMovingAvg_1/mul?
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_3_assignmovingavg_1_24868/batch_normalization_3/AssignMovingAvg_1/mul:z:07^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/24868*
dtype0*
_output_shapes
 2=
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp?
activation_4/ReluRelu*batch_normalization_3/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@*
T02
activation_4/Relu?
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
:@@2 
conv2d_4/Conv2D/ReadVariableOp?
conv2d_4/Conv2DConv2Dactivation_4/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:?????????@2
conv2d_4/Conv2D?
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
dtype0*
_output_shapes
:@2!
conv2d_4/BiasAdd/ReadVariableOp?
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:?????????@*
T02
conv2d_4/BiasAdd?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*
dtype0*&
_output_shapes
: @2 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2Dactivation_3/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:?????????@2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
dtype0*
_output_shapes
:@2!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:?????????@*
T02
conv2d_2/BiasAdd?
"batch_normalization_4/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z2$
"batch_normalization_4/LogicalAnd/x?
"batch_normalization_4/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2$
"batch_normalization_4/LogicalAnd/y?
 batch_normalization_4/LogicalAnd
LogicalAnd+batch_normalization_4/LogicalAnd/x:output:0+batch_normalization_4/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_4/LogicalAnd?
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
dtype0*
_output_shapes
:@2&
$batch_normalization_4/ReadVariableOp?
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
dtype0*
_output_shapes
:@2(
&batch_normalization_4/ReadVariableOp_1}
batch_normalization_4/ConstConst*
dtype0*
_output_shapes
: *
valueB 2
batch_normalization_4/Const?
batch_normalization_4/Const_1Const*
valueB *
dtype0*
_output_shapes
: 2
batch_normalization_4/Const_1?
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_4/BiasAdd:output:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0$batch_normalization_4/Const:output:0&batch_normalization_4/Const_1:output:0*K
_output_shapes9
7:?????????@:@:@:@:@:*
T0*
U0*
epsilon%o?:2(
&batch_normalization_4/FusedBatchNormV3?
batch_normalization_4/Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *?p}?2
batch_normalization_4/Const_2?
+batch_normalization_4/AssignMovingAvg/sub/xConst*
valueB
 *  ??*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/24904*
dtype0*
_output_shapes
: 2-
+batch_normalization_4/AssignMovingAvg/sub/x?
)batch_normalization_4/AssignMovingAvg/subSub4batch_normalization_4/AssignMovingAvg/sub/x:output:0&batch_normalization_4/Const_2:output:0*
_output_shapes
: *
T0*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/249042+
)batch_normalization_4/AssignMovingAvg/sub?
4batch_normalization_4/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_4_assignmovingavg_24904*
dtype0*
_output_shapes
:@26
4batch_normalization_4/AssignMovingAvg/ReadVariableOp?
+batch_normalization_4/AssignMovingAvg/sub_1Sub<batch_normalization_4/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_4/FusedBatchNormV3:batch_mean:0*
T0*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/24904*
_output_shapes
:@2-
+batch_normalization_4/AssignMovingAvg/sub_1?
)batch_normalization_4/AssignMovingAvg/mulMul/batch_normalization_4/AssignMovingAvg/sub_1:z:0-batch_normalization_4/AssignMovingAvg/sub:z:0*
_output_shapes
:@*
T0*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/249042+
)batch_normalization_4/AssignMovingAvg/mul?
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_4_assignmovingavg_24904-batch_normalization_4/AssignMovingAvg/mul:z:05^batch_normalization_4/AssignMovingAvg/ReadVariableOp*
dtype0*
_output_shapes
 *>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/249042;
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp?
-batch_normalization_4/AssignMovingAvg_1/sub/xConst*
valueB
 *  ??*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/24911*
dtype0*
_output_shapes
: 2/
-batch_normalization_4/AssignMovingAvg_1/sub/x?
+batch_normalization_4/AssignMovingAvg_1/subSub6batch_normalization_4/AssignMovingAvg_1/sub/x:output:0&batch_normalization_4/Const_2:output:0*
_output_shapes
: *
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/249112-
+batch_normalization_4/AssignMovingAvg_1/sub?
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_4_assignmovingavg_1_24911*
dtype0*
_output_shapes
:@28
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp?
-batch_normalization_4/AssignMovingAvg_1/sub_1Sub>batch_normalization_4/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_4/FusedBatchNormV3:batch_variance:0*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/24911*
_output_shapes
:@2/
-batch_normalization_4/AssignMovingAvg_1/sub_1?
+batch_normalization_4/AssignMovingAvg_1/mulMul1batch_normalization_4/AssignMovingAvg_1/sub_1:z:0/batch_normalization_4/AssignMovingAvg_1/sub:z:0*
_output_shapes
:@*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/249112-
+batch_normalization_4/AssignMovingAvg_1/mul?
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_4_assignmovingavg_1_24911/batch_normalization_4/AssignMovingAvg_1/mul:z:07^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/24911*
dtype0*
_output_shapes
 2=
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp?
activation_5/ReluRelu*batch_normalization_4/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@*
T02
activation_5/Relu?
"batch_normalization_2/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z2$
"batch_normalization_2/LogicalAnd/x?
"batch_normalization_2/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2$
"batch_normalization_2/LogicalAnd/y?
 batch_normalization_2/LogicalAnd
LogicalAnd+batch_normalization_2/LogicalAnd/x:output:0+batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_2/LogicalAnd?
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
dtype0*
_output_shapes
:@2&
$batch_normalization_2/ReadVariableOp?
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
dtype0*
_output_shapes
:@2(
&batch_normalization_2/ReadVariableOp_1}
batch_normalization_2/ConstConst*
dtype0*
_output_shapes
: *
valueB 2
batch_normalization_2/Const?
batch_normalization_2/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2
batch_normalization_2/Const_1?
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/BiasAdd:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0$batch_normalization_2/Const:output:0&batch_normalization_2/Const_1:output:0*
epsilon%o?:*K
_output_shapes9
7:?????????@:@:@:@:@:*
T0*
U02(
&batch_normalization_2/FusedBatchNormV3?
batch_normalization_2/Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
batch_normalization_2/Const_2?
+batch_normalization_2/AssignMovingAvg/sub/xConst*
valueB
 *  ??*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/24935*
dtype0*
_output_shapes
: 2-
+batch_normalization_2/AssignMovingAvg/sub/x?
)batch_normalization_2/AssignMovingAvg/subSub4batch_normalization_2/AssignMovingAvg/sub/x:output:0&batch_normalization_2/Const_2:output:0*
T0*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/24935*
_output_shapes
: 2+
)batch_normalization_2/AssignMovingAvg/sub?
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_2_assignmovingavg_24935*
dtype0*
_output_shapes
:@26
4batch_normalization_2/AssignMovingAvg/ReadVariableOp?
+batch_normalization_2/AssignMovingAvg/sub_1Sub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_2/FusedBatchNormV3:batch_mean:0*
_output_shapes
:@*
T0*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/249352-
+batch_normalization_2/AssignMovingAvg/sub_1?
)batch_normalization_2/AssignMovingAvg/mulMul/batch_normalization_2/AssignMovingAvg/sub_1:z:0-batch_normalization_2/AssignMovingAvg/sub:z:0*
T0*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/24935*
_output_shapes
:@2+
)batch_normalization_2/AssignMovingAvg/mul?
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_2_assignmovingavg_24935-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp*
dtype0*
_output_shapes
 *>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/249352;
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp?
-batch_normalization_2/AssignMovingAvg_1/sub/xConst*
valueB
 *  ??*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/24942*
dtype0*
_output_shapes
: 2/
-batch_normalization_2/AssignMovingAvg_1/sub/x?
+batch_normalization_2/AssignMovingAvg_1/subSub6batch_normalization_2/AssignMovingAvg_1/sub/x:output:0&batch_normalization_2/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/24942*
_output_shapes
: 2-
+batch_normalization_2/AssignMovingAvg_1/sub?
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_2_assignmovingavg_1_24942*
dtype0*
_output_shapes
:@28
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp?
-batch_normalization_2/AssignMovingAvg_1/sub_1Sub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_2/FusedBatchNormV3:batch_variance:0*
_output_shapes
:@*
T0*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/249422/
-batch_normalization_2/AssignMovingAvg_1/sub_1?
+batch_normalization_2/AssignMovingAvg_1/mulMul1batch_normalization_2/AssignMovingAvg_1/sub_1:z:0/batch_normalization_2/AssignMovingAvg_1/sub:z:0*
_output_shapes
:@*
T0*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/249422-
+batch_normalization_2/AssignMovingAvg_1/mul?
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_2_assignmovingavg_1_24942/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/24942*
dtype02=
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp?
	add_1/addAddV2activation_5/Relu:activations:0*batch_normalization_2/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@2
	add_1/addw
activation_6/ReluReluadd_1/add:z:0*
T0*/
_output_shapes
:?????????@2
activation_6/Relu?
/global_average_pooling2d/Mean/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:21
/global_average_pooling2d/Mean/reduction_indices?
global_average_pooling2d/MeanMeanactivation_6/Relu:activations:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????@2
global_average_pooling2d/Meano
flatten/ConstConst*
valueB"????@   *
dtype0*
_output_shapes
:2
flatten/Const?
flatten/ReshapeReshape&global_average_pooling2d/Mean:output:0flatten/Const:output:0*
T0*'
_output_shapes
:?????????@2
flatten/Reshape?
fc/MatMul/ReadVariableOpReadVariableOp!fc_matmul_readvariableop_resource*
dtype0*
_output_shapes

:@2
fc/MatMul/ReadVariableOp?
	fc/MatMulMatMulflatten/Reshape:output:0 fc/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
	fc/MatMul?
fc/BiasAdd/ReadVariableOpReadVariableOp"fc_biasadd_readvariableop_resource*
dtype0*
_output_shapes
:2
fc/BiasAdd/ReadVariableOp?

fc/BiasAddBiasAddfc/MatMul:product:0!fc/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2

fc/BiasAddj

fc/SigmoidSigmoidfc/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

fc/Sigmoid?
IdentityIdentityfc/Sigmoid:y:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp3^batch_normalization/AssignMovingAvg/ReadVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp5^batch_normalization/AssignMovingAvg_1/ReadVariableOp#^batch_normalization/ReadVariableOp%^batch_normalization/ReadVariableOp_1:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_1/AssignMovingAvg/ReadVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_1:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_2/AssignMovingAvg/ReadVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_2/ReadVariableOp'^batch_normalization_2/ReadVariableOp_1:^batch_normalization_3/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_3/AssignMovingAvg/ReadVariableOp<^batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_3/ReadVariableOp'^batch_normalization_3/ReadVariableOp_1:^batch_normalization_4/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_4/AssignMovingAvg/ReadVariableOp<^batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_4/ReadVariableOp'^batch_normalization_4/ReadVariableOp_1-^bn_conv1/AssignMovingAvg/AssignSubVariableOp(^bn_conv1/AssignMovingAvg/ReadVariableOp/^bn_conv1/AssignMovingAvg_1/AssignSubVariableOp*^bn_conv1/AssignMovingAvg_1/ReadVariableOp^bn_conv1/ReadVariableOp^bn_conv1/ReadVariableOp_1^conv1/BiasAdd/ReadVariableOp^conv1/Conv2D/ReadVariableOp^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp^fc/BiasAdd/ReadVariableOp^fc/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????		::::::::::::::::::::::::::::::::::::::26
bn_conv1/ReadVariableOp_1bn_conv1/ReadVariableOp_12B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp22
bn_conv1/ReadVariableOpbn_conv1/ReadVariableOp2\
,bn_conv1/AssignMovingAvg/AssignSubVariableOp,bn_conv1/AssignMovingAvg/AssignSubVariableOp2v
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_4/AssignMovingAvg/ReadVariableOp4batch_normalization_4/AssignMovingAvg/ReadVariableOp2P
&batch_normalization_2/ReadVariableOp_1&batch_normalization_2/ReadVariableOp_12z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp2`
.bn_conv1/AssignMovingAvg_1/AssignSubVariableOp.bn_conv1/AssignMovingAvg_1/AssignSubVariableOp2l
4batch_normalization/AssignMovingAvg_1/ReadVariableOp4batch_normalization/AssignMovingAvg_1/ReadVariableOp2P
&batch_normalization_4/ReadVariableOp_1&batch_normalization_4/ReadVariableOp_12v
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp2p
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp24
fc/MatMul/ReadVariableOpfc/MatMul/ReadVariableOp2p
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp2p
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2z
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_1/AssignMovingAvg/ReadVariableOp4batch_normalization_1/AssignMovingAvg/ReadVariableOp2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2z
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2l
4batch_normalization_3/AssignMovingAvg/ReadVariableOp4batch_normalization_3/AssignMovingAvg/ReadVariableOp2:
conv1/Conv2D/ReadVariableOpconv1/Conv2D/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12L
$batch_normalization_2/ReadVariableOp$batch_normalization_2/ReadVariableOp2h
2batch_normalization/AssignMovingAvg/ReadVariableOp2batch_normalization/AssignMovingAvg/ReadVariableOp2L
$batch_normalization/ReadVariableOp_1$batch_normalization/ReadVariableOp_12V
)bn_conv1/AssignMovingAvg_1/ReadVariableOp)bn_conv1/AssignMovingAvg_1/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2P
&batch_normalization_3/ReadVariableOp_1&batch_normalization_3/ReadVariableOp_12L
$batch_normalization_3/ReadVariableOp$batch_normalization_3/ReadVariableOp2H
"batch_normalization/ReadVariableOp"batch_normalization/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2L
$batch_normalization_4/ReadVariableOp$batch_normalization_4/ReadVariableOp26
fc/BiasAdd/ReadVariableOpfc/BiasAdd/ReadVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2R
'bn_conv1/AssignMovingAvg/ReadVariableOp'bn_conv1/AssignMovingAvg/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2l
4batch_normalization_2/AssignMovingAvg/ReadVariableOp4batch_normalization_2/AssignMovingAvg/ReadVariableOp2<
conv1/BiasAdd/ReadVariableOpconv1/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs
?
c
G__inference_activation_5_layer_call_and_return_conditional_losses_26085

inputs
identityV
ReluReluinputs*/
_output_shapes
:?????????@*
T02
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
?
&__inference_conv2d_layer_call_fn_22904

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+??????????????????????????? *,
_gradient_op_typePartitionedCallUnused*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_22896*
Tout
22
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
^
B__inference_flatten_layer_call_and_return_conditional_losses_24278

inputs
identity_
ConstConst*
valueB"????@   *
dtype0*
_output_shapes
:2
Constg
ReshapeReshapeinputsConst:output:0*'
_output_shapes
:?????????@*
T02	
Reshaped
IdentityIdentityReshape:output:0*'
_output_shapes
:?????????@*
T02

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
??
?+
__inference__traced_save_26616
file_prefix+
'savev2_conv1_kernel_read_readvariableop)
%savev2_conv1_bias_read_readvariableop-
)savev2_bn_conv1_gamma_read_readvariableop,
(savev2_bn_conv1_beta_read_readvariableop3
/savev2_bn_conv1_moving_mean_read_readvariableop7
3savev2_bn_conv1_moving_variance_read_readvariableop,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop:
6savev2_batch_normalization_4_gamma_read_readvariableop9
5savev2_batch_normalization_4_beta_read_readvariableop@
<savev2_batch_normalization_4_moving_mean_read_readvariableopD
@savev2_batch_normalization_4_moving_variance_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop(
$savev2_fc_kernel_read_readvariableop&
"savev2_fc_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop2
.savev2_adam_conv1_kernel_m_read_readvariableop0
,savev2_adam_conv1_bias_m_read_readvariableop4
0savev2_adam_bn_conv1_gamma_m_read_readvariableop3
/savev2_adam_bn_conv1_beta_m_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_m_read_readvariableop5
1savev2_adam_conv2d_3_kernel_m_read_readvariableop3
/savev2_adam_conv2d_3_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_4_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_4_beta_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_m_read_readvariableop/
+savev2_adam_fc_kernel_m_read_readvariableop-
)savev2_adam_fc_bias_m_read_readvariableop2
.savev2_adam_conv1_kernel_v_read_readvariableop0
,savev2_adam_conv1_bias_v_read_readvariableop4
0savev2_adam_bn_conv1_gamma_v_read_readvariableop3
/savev2_adam_bn_conv1_beta_v_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_v_read_readvariableop5
1savev2_adam_conv2d_3_kernel_v_read_readvariableop3
/savev2_adam_conv2d_3_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_v_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_4_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_4_beta_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_v_read_readvariableop/
+savev2_adam_fc_kernel_v_read_readvariableop-
)savev2_adam_fc_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_3c5025229ebb49e0af086a33bd83e02a/part2
StringJoin/inputs_1?

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?6
SaveV2/tensor_namesConst"/device:CPU:0*?5
value?5B?5aB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:a2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:a*?
value?B?aB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?)
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_conv1_kernel_read_readvariableop%savev2_conv1_bias_read_readvariableop)savev2_bn_conv1_gamma_read_readvariableop(savev2_bn_conv1_beta_read_readvariableop/savev2_bn_conv1_moving_mean_read_readvariableop3savev2_bn_conv1_moving_variance_read_readvariableop(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop6savev2_batch_normalization_4_gamma_read_readvariableop5savev2_batch_normalization_4_beta_read_readvariableop<savev2_batch_normalization_4_moving_mean_read_readvariableop@savev2_batch_normalization_4_moving_variance_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop$savev2_fc_kernel_read_readvariableop"savev2_fc_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop.savev2_adam_conv1_kernel_m_read_readvariableop,savev2_adam_conv1_bias_m_read_readvariableop0savev2_adam_bn_conv1_gamma_m_read_readvariableop/savev2_adam_bn_conv1_beta_m_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop<savev2_adam_batch_normalization_1_beta_m_read_readvariableop1savev2_adam_conv2d_3_kernel_m_read_readvariableop/savev2_adam_conv2d_3_bias_m_read_readvariableop=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop<savev2_adam_batch_normalization_3_beta_m_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop=savev2_adam_batch_normalization_4_gamma_m_read_readvariableop<savev2_adam_batch_normalization_4_beta_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop<savev2_adam_batch_normalization_2_beta_m_read_readvariableop+savev2_adam_fc_kernel_m_read_readvariableop)savev2_adam_fc_bias_m_read_readvariableop.savev2_adam_conv1_kernel_v_read_readvariableop,savev2_adam_conv1_bias_v_read_readvariableop0savev2_adam_bn_conv1_gamma_v_read_readvariableop/savev2_adam_bn_conv1_beta_v_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop<savev2_adam_batch_normalization_1_beta_v_read_readvariableop1savev2_adam_conv2d_3_kernel_v_read_readvariableop/savev2_adam_conv2d_3_bias_v_read_readvariableop=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop<savev2_adam_batch_normalization_3_beta_v_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop=savev2_adam_batch_normalization_4_gamma_v_read_readvariableop<savev2_adam_batch_normalization_4_beta_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop<savev2_adam_batch_normalization_2_beta_v_read_readvariableop+savev2_adam_fc_kernel_v_read_readvariableop)savev2_adam_fc_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *o
dtypese
c2a	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T02

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: : : : : : : :  : : : : : :  : : : : : : @:@:@:@:@:@:@@:@:@:@:@:@: @:@:@:@:@:@:@:: : : : : : : : : : : :  : : : :  : : : : @:@:@:@:@@:@:@:@: @:@:@:@:@:: : : : :  : : : :  : : : : @:@:@:@:@@:@:@:@: @:@:@:@:@:: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints:+ '
%
_user_specified_namefile_prefix
?
?
N__inference_batch_normalization_layer_call_and_return_conditional_losses_25456

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
: 2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o?:*]
_output_shapesK
I:+??????????????????????????? : : : : :2
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+??????????????????????????? *
T02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs
?$
?
N__inference_batch_normalization_layer_call_and_return_conditional_losses_25434

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_25419
assignmovingavg_1_25426
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
dtype0*
_output_shapes
: 2
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
valueB *
dtype0*
_output_shapes
: 2
ConstU
Const_1Const*
valueB *
dtype0*
_output_shapes
: 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
T0*
U0*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2	
Const_2?
AssignMovingAvg/sub/xConst*
valueB
 *  ??*(
_class
loc:@AssignMovingAvg/25419*
dtype0*
_output_shapes
: 2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
_output_shapes
: *
T0*(
_class
loc:@AssignMovingAvg/254192
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_25419*
dtype0*
_output_shapes
: 2 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/25419*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/25419*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_25419AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
dtype0*
_output_shapes
 *(
_class
loc:@AssignMovingAvg/254192%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*
valueB
 *  ??**
_class 
loc:@AssignMovingAvg_1/25426*
dtype0*
_output_shapes
: 2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/25426*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_25426*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/25426*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/25426*
_output_shapes
: 2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_25426AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/25426*
dtype0*
_output_shapes
 2'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+??????????????????????????? *
T02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
C__inference_bn_conv1_layer_call_and_return_conditional_losses_22866

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: 2
LogicalAnd/x^
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
dtype0*
_output_shapes
: 2
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
dtype0*
_output_shapes
: 2!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
dtype0*
_output_shapes
: 2#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
T0*
U0*
is_training( *
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
valueB
 *?p}?*
dtype0*
_output_shapes
: 2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_3_layer_call_fn_25827

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+???????????????????????????@*,
_gradient_op_typePartitionedCallUnused*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_233002
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
C
input_18
serving_default_input_1:0?????????		6
fc0
StatefulPartitionedCall:0?????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
ʴ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer-10
layer-11
layer-12
layer_with_weights-6
layer-13
layer_with_weights-7
layer-14
layer-15
layer_with_weights-8
layer-16
layer_with_weights-9
layer-17
layer_with_weights-10
layer-18
layer-19
layer_with_weights-11
layer-20
layer-21
layer-22
layer-23
layer-24
layer_with_weights-12
layer-25
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api
 
signatures
?__call__
+?&call_and_return_all_conditional_losses
?_default_save_signature"ĭ
_tf_keras_model??{"class_name": "Model", "name": "ResNet9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "ResNet9", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 9, 9, 7], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn_conv1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn_conv1", "inbound_nodes": [[["conv1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation", "inbound_nodes": [[["bn_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [3, 3], "padding": "same", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["activation", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [2, 2], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_2", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add", "trainable": true, "dtype": "float32"}, "name": "add", "inbound_nodes": [[["activation_2", 0, 0, {}], ["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_3", "inbound_nodes": [[["add", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["activation_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_4", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [2, 2], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["activation_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [1, 1], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["activation_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_5", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "name": "add_1", "inbound_nodes": [[["activation_5", 0, 0, {}], ["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_6", "inbound_nodes": [[["add_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["activation_6", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc", "trainable": true, "dtype": "float32", "units": 2, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc", "inbound_nodes": [[["flatten", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["fc", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "ResNet9", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 9, 9, 7], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn_conv1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn_conv1", "inbound_nodes": [[["conv1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation", "inbound_nodes": [[["bn_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [3, 3], "padding": "same", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["activation", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [2, 2], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_2", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add", "trainable": true, "dtype": "float32"}, "name": "add", "inbound_nodes": [[["activation_2", 0, 0, {}], ["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_3", "inbound_nodes": [[["add", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["activation_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_4", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [2, 2], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["activation_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [1, 1], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["activation_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_5", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "name": "add_1", "inbound_nodes": [[["activation_5", 0, 0, {}], ["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_6", "inbound_nodes": [[["add_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["activation_6", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc", "trainable": true, "dtype": "float32", "units": 2, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc", "inbound_nodes": [[["flatten", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["fc", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["binary_accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 9, 9, 7], "config": {"batch_input_shape": [null, 9, 9, 7], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
?

!kernel
"bias
#trainable_variables
$	variables
%regularization_losses
&	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 7}}}}
?
'axis
	(gamma
)beta
*moving_mean
+moving_variance
,trainable_variables
-	variables
.regularization_losses
/	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "bn_conv1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "bn_conv1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
?
0trainable_variables
1	variables
2regularization_losses
3	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
4trainable_variables
5	variables
6regularization_losses
7	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [3, 3], "padding": "same", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
>axis
	?gamma
@beta
Amoving_mean
Bmoving_variance
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
?
Gtrainable_variables
H	variables
Iregularization_losses
J	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
?

Kkernel
Lbias
Mtrainable_variables
N	variables
Oregularization_losses
P	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [2, 2], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
Qaxis
	Rgamma
Sbeta
Tmoving_mean
Umoving_variance
Vtrainable_variables
W	variables
Xregularization_losses
Y	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
?
Ztrainable_variables
[	variables
\regularization_losses
]	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
^trainable_variables
_	variables
`regularization_losses
a	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Add", "name": "add", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "add", "trainable": true, "dtype": "float32"}}
?
btrainable_variables
c	variables
dregularization_losses
e	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}
?

fkernel
gbias
htrainable_variables
i	variables
jregularization_losses
k	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
laxis
	mgamma
nbeta
omoving_mean
pmoving_variance
qtrainable_variables
r	variables
sregularization_losses
t	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
?
utrainable_variables
v	variables
wregularization_losses
x	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}}
?

ykernel
zbias
{trainable_variables
|	variables
}regularization_losses
~	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [2, 2], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
?
axis

?gamma
	?beta
?moving_mean
?moving_variance
?trainable_variables
?	variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
?
?kernel
	?bias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [1, 1], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
?trainable_variables
?	variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
	?axis

?gamma
	?beta
?moving_mean
?moving_variance
?trainable_variables
?	variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
?
?trainable_variables
?	variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Add", "name": "add_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "add_1", "trainable": true, "dtype": "float32"}}
?
?trainable_variables
?	variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
?trainable_variables
?	variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
?trainable_variables
?	variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?
?kernel
	?bias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "fc", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "fc", "trainable": true, "dtype": "float32", "units": 2, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
?
	?iter
?beta_1
?beta_2

?decay
?learning_rate!m?"m?(m?)m?8m?9m??m?@m?Km?Lm?Rm?Sm?fm?gm?mm?nm?ym?zm?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?!v?"v?(v?)v?8v?9v??v?@v?Kv?Lv?Rv?Sv?fv?gv?mv?nv?yv?zv?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?"
	optimizer
?
!0
"1
(2
)3
84
95
?6
@7
K8
L9
R10
S11
f12
g13
m14
n15
y16
z17
?18
?19
?20
?21
?22
?23
?24
?25"
trackable_list_wrapper
?
!0
"1
(2
)3
*4
+5
86
97
?8
@9
A10
B11
K12
L13
R14
S15
T16
U17
f18
g19
m20
n21
o22
p23
y24
z25
?26
?27
?28
?29
?30
?31
?32
?33
?34
?35
?36
?37"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
trainable_variables
?layers
 ?layer_regularization_losses
	variables
regularization_losses
?non_trainable_variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
&:$ 2conv1/kernel
: 2
conv1/bias
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
#trainable_variables
?layers
 ?layer_regularization_losses
$	variables
%regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
: 2bn_conv1/gamma
: 2bn_conv1/beta
$:"  (2bn_conv1/moving_mean
(:&  (2bn_conv1/moving_variance
.
(0
)1"
trackable_list_wrapper
<
(0
)1
*2
+3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
,trainable_variables
?layers
 ?layer_regularization_losses
-	variables
.regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
0trainable_variables
?layers
 ?layer_regularization_losses
1	variables
2regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
4trainable_variables
?layers
 ?layer_regularization_losses
5	variables
6regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
':%  2conv2d/kernel
: 2conv2d/bias
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
:trainable_variables
?layers
 ?layer_regularization_losses
;	variables
<regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':% 2batch_normalization/gamma
&:$ 2batch_normalization/beta
/:-  (2batch_normalization/moving_mean
3:1  (2#batch_normalization/moving_variance
.
?0
@1"
trackable_list_wrapper
<
?0
@1
A2
B3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
Ctrainable_variables
?layers
 ?layer_regularization_losses
D	variables
Eregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
Gtrainable_variables
?layers
 ?layer_regularization_losses
H	variables
Iregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
):'  2conv2d_1/kernel
: 2conv2d_1/bias
.
K0
L1"
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
Mtrainable_variables
?layers
 ?layer_regularization_losses
N	variables
Oregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):' 2batch_normalization_1/gamma
(:& 2batch_normalization_1/beta
1:/  (2!batch_normalization_1/moving_mean
5:3  (2%batch_normalization_1/moving_variance
.
R0
S1"
trackable_list_wrapper
<
R0
S1
T2
U3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
Vtrainable_variables
?layers
 ?layer_regularization_losses
W	variables
Xregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
Ztrainable_variables
?layers
 ?layer_regularization_losses
[	variables
\regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
^trainable_variables
?layers
 ?layer_regularization_losses
_	variables
`regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
btrainable_variables
?layers
 ?layer_regularization_losses
c	variables
dregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_3/kernel
:@2conv2d_3/bias
.
f0
g1"
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
htrainable_variables
?layers
 ?layer_regularization_losses
i	variables
jregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_3/gamma
(:&@2batch_normalization_3/beta
1:/@ (2!batch_normalization_3/moving_mean
5:3@ (2%batch_normalization_3/moving_variance
.
m0
n1"
trackable_list_wrapper
<
m0
n1
o2
p3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
qtrainable_variables
?layers
 ?layer_regularization_losses
r	variables
sregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
utrainable_variables
?layers
 ?layer_regularization_losses
v	variables
wregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_4/kernel
:@2conv2d_4/bias
.
y0
z1"
trackable_list_wrapper
.
y0
z1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
{trainable_variables
?layers
 ?layer_regularization_losses
|	variables
}regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_4/gamma
(:&@2batch_normalization_4/beta
1:/@ (2!batch_normalization_4/moving_mean
5:3@ (2%batch_normalization_4/moving_variance
0
?0
?1"
trackable_list_wrapper
@
?0
?1
?2
?3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_2/kernel
:@2conv2d_2/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_2/gamma
(:&@2batch_normalization_2/beta
1:/@ (2!batch_normalization_2/moving_mean
5:3@ (2%batch_normalization_2/moving_variance
0
?0
?1"
trackable_list_wrapper
@
?0
?1
?2
?3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:@2	fc/kernel
:2fc/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
(
?0"
trackable_list_wrapper
?
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25"
trackable_list_wrapper
 "
trackable_list_wrapper
z
*0
+1
A2
B3
T4
U5
o6
p7
?8
?9
?10
?11"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
o0
p1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

?total

?count
?
_fn_kwargs
?trainable_variables
?	variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "binary_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "binary_accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?trainable_variables
?layers
 ?layer_regularization_losses
?	variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
+:) 2Adam/conv1/kernel/m
: 2Adam/conv1/bias/m
!: 2Adam/bn_conv1/gamma/m
 : 2Adam/bn_conv1/beta/m
,:*  2Adam/conv2d/kernel/m
: 2Adam/conv2d/bias/m
,:* 2 Adam/batch_normalization/gamma/m
+:) 2Adam/batch_normalization/beta/m
.:,  2Adam/conv2d_1/kernel/m
 : 2Adam/conv2d_1/bias/m
.:, 2"Adam/batch_normalization_1/gamma/m
-:+ 2!Adam/batch_normalization_1/beta/m
.:, @2Adam/conv2d_3/kernel/m
 :@2Adam/conv2d_3/bias/m
.:,@2"Adam/batch_normalization_3/gamma/m
-:+@2!Adam/batch_normalization_3/beta/m
.:,@@2Adam/conv2d_4/kernel/m
 :@2Adam/conv2d_4/bias/m
.:,@2"Adam/batch_normalization_4/gamma/m
-:+@2!Adam/batch_normalization_4/beta/m
.:, @2Adam/conv2d_2/kernel/m
 :@2Adam/conv2d_2/bias/m
.:,@2"Adam/batch_normalization_2/gamma/m
-:+@2!Adam/batch_normalization_2/beta/m
 :@2Adam/fc/kernel/m
:2Adam/fc/bias/m
+:) 2Adam/conv1/kernel/v
: 2Adam/conv1/bias/v
!: 2Adam/bn_conv1/gamma/v
 : 2Adam/bn_conv1/beta/v
,:*  2Adam/conv2d/kernel/v
: 2Adam/conv2d/bias/v
,:* 2 Adam/batch_normalization/gamma/v
+:) 2Adam/batch_normalization/beta/v
.:,  2Adam/conv2d_1/kernel/v
 : 2Adam/conv2d_1/bias/v
.:, 2"Adam/batch_normalization_1/gamma/v
-:+ 2!Adam/batch_normalization_1/beta/v
.:, @2Adam/conv2d_3/kernel/v
 :@2Adam/conv2d_3/bias/v
.:,@2"Adam/batch_normalization_3/gamma/v
-:+@2!Adam/batch_normalization_3/beta/v
.:,@@2Adam/conv2d_4/kernel/v
 :@2Adam/conv2d_4/bias/v
.:,@2"Adam/batch_normalization_4/gamma/v
-:+@2!Adam/batch_normalization_4/beta/v
.:, @2Adam/conv2d_2/kernel/v
 :@2Adam/conv2d_2/bias/v
.:,@2"Adam/batch_normalization_2/gamma/v
-:+@2!Adam/batch_normalization_2/beta/v
 :@2Adam/fc/kernel/v
:2Adam/fc/bias/v
?2?
'__inference_ResNet9_layer_call_fn_24598
'__inference_ResNet9_layer_call_fn_25175
'__inference_ResNet9_layer_call_fn_24488
'__inference_ResNet9_layer_call_fn_25218?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_ResNet9_layer_call_and_return_conditional_losses_24377
B__inference_ResNet9_layer_call_and_return_conditional_losses_24310
B__inference_ResNet9_layer_call_and_return_conditional_losses_25132
B__inference_ResNet9_layer_call_and_return_conditional_losses_24963?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
 __inference__wrapped_model_22722?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *.?+
)?&
input_1?????????		
?2?
%__inference_conv1_layer_call_fn_22741?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
@__inference_conv1_layer_call_and_return_conditional_losses_22733?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
(__inference_bn_conv1_layer_call_fn_25295
(__inference_bn_conv1_layer_call_fn_25378
(__inference_bn_conv1_layer_call_fn_25369
(__inference_bn_conv1_layer_call_fn_25304?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_bn_conv1_layer_call_and_return_conditional_losses_25360
C__inference_bn_conv1_layer_call_and_return_conditional_losses_25264
C__inference_bn_conv1_layer_call_and_return_conditional_losses_25286
C__inference_bn_conv1_layer_call_and_return_conditional_losses_25338?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_activation_layer_call_fn_25388?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_activation_layer_call_and_return_conditional_losses_25383?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_max_pooling2d_layer_call_fn_22885?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_22879?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
&__inference_conv2d_layer_call_fn_22904?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
A__inference_conv2d_layer_call_and_return_conditional_losses_22896?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
3__inference_batch_normalization_layer_call_fn_25465
3__inference_batch_normalization_layer_call_fn_25539
3__inference_batch_normalization_layer_call_fn_25474
3__inference_batch_normalization_layer_call_fn_25548?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
N__inference_batch_normalization_layer_call_and_return_conditional_losses_25434
N__inference_batch_normalization_layer_call_and_return_conditional_losses_25530
N__inference_batch_normalization_layer_call_and_return_conditional_losses_25508
N__inference_batch_normalization_layer_call_and_return_conditional_losses_25456?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
,__inference_activation_1_layer_call_fn_25558?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_activation_1_layer_call_and_return_conditional_losses_25553?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_conv2d_1_layer_call_fn_23055?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
C__inference_conv2d_1_layer_call_and_return_conditional_losses_23047?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
5__inference_batch_normalization_1_layer_call_fn_25709
5__inference_batch_normalization_1_layer_call_fn_25635
5__inference_batch_normalization_1_layer_call_fn_25718
5__inference_batch_normalization_1_layer_call_fn_25644?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25678
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25626
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25700
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25604?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
,__inference_activation_2_layer_call_fn_25728?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_activation_2_layer_call_and_return_conditional_losses_25723?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
#__inference_add_layer_call_fn_25740?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
>__inference_add_layer_call_and_return_conditional_losses_25734?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_activation_3_layer_call_fn_25750?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_activation_3_layer_call_and_return_conditional_losses_25745?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_conv2d_3_layer_call_fn_23206?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
C__inference_conv2d_3_layer_call_and_return_conditional_losses_23198?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
5__inference_batch_normalization_3_layer_call_fn_25910
5__inference_batch_normalization_3_layer_call_fn_25901
5__inference_batch_normalization_3_layer_call_fn_25836
5__inference_batch_normalization_3_layer_call_fn_25827?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25818
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25892
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25796
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25870?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
,__inference_activation_4_layer_call_fn_25920?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_activation_4_layer_call_and_return_conditional_losses_25915?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_conv2d_4_layer_call_fn_23357?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
C__inference_conv2d_4_layer_call_and_return_conditional_losses_23349?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
5__inference_batch_normalization_4_layer_call_fn_26071
5__inference_batch_normalization_4_layer_call_fn_25997
5__inference_batch_normalization_4_layer_call_fn_26006
5__inference_batch_normalization_4_layer_call_fn_26080?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25988
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25966
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_26040
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_26062?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_conv2d_2_layer_call_fn_23508?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
C__inference_conv2d_2_layer_call_and_return_conditional_losses_23500?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
,__inference_activation_5_layer_call_fn_26090?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_activation_5_layer_call_and_return_conditional_losses_26085?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
5__inference_batch_normalization_2_layer_call_fn_26250
5__inference_batch_normalization_2_layer_call_fn_26176
5__inference_batch_normalization_2_layer_call_fn_26167
5__inference_batch_normalization_2_layer_call_fn_26241?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_26136
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_26158
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_26210
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_26232?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
%__inference_add_1_layer_call_fn_26262?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
@__inference_add_1_layer_call_and_return_conditional_losses_26256?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_activation_6_layer_call_fn_26272?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_activation_6_layer_call_and_return_conditional_losses_26267?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
8__inference_global_average_pooling2d_layer_call_fn_23653?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
S__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_23647?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
'__inference_flatten_layer_call_fn_26283?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_flatten_layer_call_and_return_conditional_losses_26278?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
"__inference_fc_layer_call_fn_26301?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
=__inference_fc_layer_call_and_return_conditional_losses_26294?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
2B0
#__inference_signature_wrapper_24722input_1
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ?
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_26210?????M?J
C?@
:?7
inputs+???????????????????????????@
p
? "??<
5?2
0+???????????????????????????@
? ?
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25678?RSTUM?J
C?@
:?7
inputs+??????????????????????????? 
p
? "??<
5?2
0+??????????????????????????? 
? ?
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_26158v????;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_26062v????;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
5__inference_batch_normalization_4_layer_call_fn_25997?????M?J
C?@
:?7
inputs+???????????????????????????@
p
? "2?/+???????????????????????????@?
5__inference_batch_normalization_1_layer_call_fn_25635eRSTU;?8
1?.
(?%
inputs????????? 
p
? " ?????????? ?
,__inference_activation_6_layer_call_fn_26272[7?4
-?*
(?%
inputs?????????@
? " ??????????@?
5__inference_batch_normalization_1_layer_call_fn_25644eRSTU;?8
1?.
(?%
inputs????????? 
p 
? " ?????????? ?
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_26232?????M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "??<
5?2
0+???????????????????????????@
? ?
5__inference_batch_normalization_1_layer_call_fn_25709?RSTUM?J
C?@
:?7
inputs+??????????????????????????? 
p
? "2?/+??????????????????????????? ?
3__inference_batch_normalization_layer_call_fn_25465??@ABM?J
C?@
:?7
inputs+??????????????????????????? 
p
? "2?/+??????????????????????????? ?
5__inference_batch_normalization_1_layer_call_fn_25718?RSTUM?J
C?@
:?7
inputs+??????????????????????????? 
p 
? "2?/+??????????????????????????? ?
@__inference_add_1_layer_call_and_return_conditional_losses_26256?j?g
`?]
[?X
*?'
inputs/0?????????@
*?'
inputs/1?????????@
? "-?*
#? 
0?????????@
? ?
3__inference_batch_normalization_layer_call_fn_25474??@ABM?J
C?@
:?7
inputs+??????????????????????????? 
p 
? "2?/+??????????????????????????? ?
#__inference_signature_wrapper_24722?2!"()*+89?@ABKLRSTUfgmnopyz????????????C?@
? 
9?6
4
input_1)?&
input_1?????????		"'?$
"
fc?
fc?????????w
"__inference_fc_layer_call_fn_26301Q??/?,
%?"
 ?
inputs?????????@
? "???????????
3__inference_batch_normalization_layer_call_fn_25539e?@AB;?8
1?.
(?%
inputs????????? 
p
? " ?????????? ?
%__inference_conv1_layer_call_fn_22741?!"I?F
??<
:?7
inputs+???????????????????????????
? "2?/+??????????????????????????? ?
B__inference_ResNet9_layer_call_and_return_conditional_losses_25132?2!"()*+89?@ABKLRSTUfgmnopyz??????????????<
5?2
(?%
inputs?????????		
p 

 
? "%?"
?
0?????????
? ?
3__inference_batch_normalization_layer_call_fn_25548e?@AB;?8
1?.
(?%
inputs????????? 
p 
? " ?????????? ?
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25818?mnopM?J
C?@
:?7
inputs+???????????????????????????@
p 
? "??<
5?2
0+???????????????????????????@
? ?
#__inference_add_layer_call_fn_25740?j?g
`?]
[?X
*?'
inputs/0????????? 
*?'
inputs/1????????? 
? " ?????????? ?
(__inference_conv2d_4_layer_call_fn_23357?yzI?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@?
,__inference_activation_2_layer_call_fn_25728[7?4
-?*
(?%
inputs????????? 
? " ?????????? ?
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25796?mnopM?J
C?@
:?7
inputs+???????????????????????????@
p
? "??<
5?2
0+???????????????????????????@
? ?
C__inference_conv2d_3_layer_call_and_return_conditional_losses_23198?fgI?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+???????????????????????????@
? ?
 __inference__wrapped_model_22722?2!"()*+89?@ABKLRSTUfgmnopyz????????????8?5
.?+
)?&
input_1?????????		
? "'?$
"
fc?
fc??????????
*__inference_activation_layer_call_fn_25388[7?4
-?*
(?%
inputs????????? 
? " ?????????? ?
E__inference_activation_layer_call_and_return_conditional_losses_25383h7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0????????? 
? ?
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25870rmnop;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? v
'__inference_flatten_layer_call_fn_26283K/?,
%?"
 ?
inputs?????????@
? "??????????@?
=__inference_fc_layer_call_and_return_conditional_losses_26294^??/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????
? ?
5__inference_batch_normalization_2_layer_call_fn_26167i????;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
5__inference_batch_normalization_2_layer_call_fn_26176i????;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25892rmnop;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
&__inference_conv2d_layer_call_fn_22904?89I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+??????????????????????????? ?
(__inference_conv2d_1_layer_call_fn_23055?KLI?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+??????????????????????????? ?
5__inference_batch_normalization_2_layer_call_fn_26241?????M?J
C?@
:?7
inputs+???????????????????????????@
p
? "2?/+???????????????????????????@?
5__inference_batch_normalization_2_layer_call_fn_26250?????M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "2?/+???????????????????????????@?
%__inference_add_1_layer_call_fn_26262?j?g
`?]
[?X
*?'
inputs/0?????????@
*?'
inputs/1?????????@
? " ??????????@?
C__inference_conv2d_2_layer_call_and_return_conditional_losses_23500???I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+???????????????????????????@
? ?
(__inference_bn_conv1_layer_call_fn_25304?()*+M?J
C?@
:?7
inputs+??????????????????????????? 
p 
? "2?/+??????????????????????????? ?
C__inference_conv2d_4_layer_call_and_return_conditional_losses_23349?yzI?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
,__inference_activation_3_layer_call_fn_25750[7?4
-?*
(?%
inputs????????? 
? " ?????????? ?
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_22879?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25966?????M?J
C?@
:?7
inputs+???????????????????????????@
p
? "??<
5?2
0+???????????????????????????@
? ?
@__inference_conv1_layer_call_and_return_conditional_losses_22733?!"I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+??????????????????????????? 
? ?
G__inference_activation_1_layer_call_and_return_conditional_losses_25553h7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0????????? 
? ?
(__inference_bn_conv1_layer_call_fn_25295?()*+M?J
C?@
:?7
inputs+??????????????????????????? 
p
? "2?/+??????????????????????????? ?
5__inference_batch_normalization_4_layer_call_fn_26006?????M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "2?/+???????????????????????????@?
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25988?????M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "??<
5?2
0+???????????????????????????@
? ?
(__inference_bn_conv1_layer_call_fn_25369e()*+;?8
1?.
(?%
inputs????????? 
p
? " ?????????? ?
B__inference_ResNet9_layer_call_and_return_conditional_losses_24963?2!"()*+89?@ABKLRSTUfgmnopyz??????????????<
5?2
(?%
inputs?????????		
p

 
? "%?"
?
0?????????
? ?
(__inference_bn_conv1_layer_call_fn_25378e()*+;?8
1?.
(?%
inputs????????? 
p 
? " ?????????? ?
5__inference_batch_normalization_4_layer_call_fn_26071i????;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
5__inference_batch_normalization_4_layer_call_fn_26080i????;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
-__inference_max_pooling2d_layer_call_fn_22885?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
5__inference_batch_normalization_3_layer_call_fn_25827?mnopM?J
C?@
:?7
inputs+???????????????????????????@
p
? "2?/+???????????????????????????@?
N__inference_batch_normalization_layer_call_and_return_conditional_losses_25434??@ABM?J
C?@
:?7
inputs+??????????????????????????? 
p
? "??<
5?2
0+??????????????????????????? 
? ?
5__inference_batch_normalization_3_layer_call_fn_25836?mnopM?J
C?@
:?7
inputs+???????????????????????????@
p 
? "2?/+???????????????????????????@?
'__inference_ResNet9_layer_call_fn_24488?2!"()*+89?@ABKLRSTUfgmnopyz????????????@?=
6?3
)?&
input_1?????????		
p

 
? "???????????
G__inference_activation_2_layer_call_and_return_conditional_losses_25723h7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0????????? 
? ?
5__inference_batch_normalization_3_layer_call_fn_25901emnop;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
N__inference_batch_normalization_layer_call_and_return_conditional_losses_25456??@ABM?J
C?@
:?7
inputs+??????????????????????????? 
p 
? "??<
5?2
0+??????????????????????????? 
? ?
5__inference_batch_normalization_3_layer_call_fn_25910emnop;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
N__inference_batch_normalization_layer_call_and_return_conditional_losses_25508r?@AB;?8
1?.
(?%
inputs????????? 
p
? "-?*
#? 
0????????? 
? ?
,__inference_activation_5_layer_call_fn_26090[7?4
-?*
(?%
inputs?????????@
? " ??????????@?
N__inference_batch_normalization_layer_call_and_return_conditional_losses_25530r?@AB;?8
1?.
(?%
inputs????????? 
p 
? "-?*
#? 
0????????? 
? ?
B__inference_flatten_layer_call_and_return_conditional_losses_26278X/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? ?
S__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_23647?R?O
H?E
C?@
inputs4????????????????????????????????????
? ".?+
$?!
0??????????????????
? ?
A__inference_conv2d_layer_call_and_return_conditional_losses_22896?89I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+??????????????????????????? 
? ?
G__inference_activation_5_layer_call_and_return_conditional_losses_26085h7?4
-?*
(?%
inputs?????????@
? "-?*
#? 
0?????????@
? ?
G__inference_activation_3_layer_call_and_return_conditional_losses_25745h7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0????????? 
? ?
'__inference_ResNet9_layer_call_fn_24598?2!"()*+89?@ABKLRSTUfgmnopyz????????????@?=
6?3
)?&
input_1?????????		
p 

 
? "???????????
C__inference_bn_conv1_layer_call_and_return_conditional_losses_25264?()*+M?J
C?@
:?7
inputs+??????????????????????????? 
p
? "??<
5?2
0+??????????????????????????? 
? ?
,__inference_activation_4_layer_call_fn_25920[7?4
-?*
(?%
inputs?????????@
? " ??????????@?
'__inference_ResNet9_layer_call_fn_25218?2!"()*+89?@ABKLRSTUfgmnopyz??????????????<
5?2
(?%
inputs?????????		
p 

 
? "???????????
'__inference_ResNet9_layer_call_fn_25175?2!"()*+89?@ABKLRSTUfgmnopyz??????????????<
5?2
(?%
inputs?????????		
p

 
? "???????????
C__inference_bn_conv1_layer_call_and_return_conditional_losses_25286?()*+M?J
C?@
:?7
inputs+??????????????????????????? 
p 
? "??<
5?2
0+??????????????????????????? 
? ?
C__inference_bn_conv1_layer_call_and_return_conditional_losses_25338r()*+;?8
1?.
(?%
inputs????????? 
p
? "-?*
#? 
0????????? 
? ?
(__inference_conv2d_3_layer_call_fn_23206?fgI?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+???????????????????????????@?
C__inference_bn_conv1_layer_call_and_return_conditional_losses_25360r()*+;?8
1?.
(?%
inputs????????? 
p 
? "-?*
#? 
0????????? 
? ?
B__inference_ResNet9_layer_call_and_return_conditional_losses_24310?2!"()*+89?@ABKLRSTUfgmnopyz????????????@?=
6?3
)?&
input_1?????????		
p

 
? "%?"
?
0?????????
? ?
8__inference_global_average_pooling2d_layer_call_fn_23653wR?O
H?E
C?@
inputs4????????????????????????????????????
? "!????????????????????
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25604rRSTU;?8
1?.
(?%
inputs????????? 
p
? "-?*
#? 
0????????? 
? ?
,__inference_activation_1_layer_call_fn_25558[7?4
-?*
(?%
inputs????????? 
? " ?????????? ?
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25626rRSTU;?8
1?.
(?%
inputs????????? 
p 
? "-?*
#? 
0????????? 
? ?
(__inference_conv2d_2_layer_call_fn_23508???I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+???????????????????????????@?
G__inference_activation_4_layer_call_and_return_conditional_losses_25915h7?4
-?*
(?%
inputs?????????@
? "-?*
#? 
0?????????@
? ?
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25700?RSTUM?J
C?@
:?7
inputs+??????????????????????????? 
p 
? "??<
5?2
0+??????????????????????????? 
? ?
G__inference_activation_6_layer_call_and_return_conditional_losses_26267h7?4
-?*
(?%
inputs?????????@
? "-?*
#? 
0?????????@
? ?
C__inference_conv2d_1_layer_call_and_return_conditional_losses_23047?KLI?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+??????????????????????????? 
? ?
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_26040v????;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_26136v????;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
B__inference_ResNet9_layer_call_and_return_conditional_losses_24377?2!"()*+89?@ABKLRSTUfgmnopyz????????????@?=
6?3
)?&
input_1?????????		
p 

 
? "%?"
?
0?????????
? ?
>__inference_add_layer_call_and_return_conditional_losses_25734?j?g
`?]
[?X
*?'
inputs/0????????? 
*?'
inputs/1????????? 
? "-?*
#? 
0????????? 
? 