ЬМ
╗К
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( И
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
Ж
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( И

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
┴
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
executor_typestring Ии
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.11.02v2.11.0-rc2-15-g6290819256d8А№

j
ConstConst*&
_output_shapes
:*
dtype0*%
valueB*ЧE?
l
Const_1Const*&
_output_shapes
:*
dtype0*%
valueB*╖2°=
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
~
Adam/v/dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*$
shared_nameAdam/v/dense_7/bias
w
'Adam/v/dense_7/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_7/bias*
_output_shapes
:	*
dtype0
~
Adam/m/dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*$
shared_nameAdam/m/dense_7/bias
w
'Adam/m/dense_7/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_7/bias*
_output_shapes
:	*
dtype0
З
Adam/v/dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А	*&
shared_nameAdam/v/dense_7/kernel
А
)Adam/v/dense_7/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_7/kernel*
_output_shapes
:	А	*
dtype0
З
Adam/m/dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А	*&
shared_nameAdam/m/dense_7/kernel
А
)Adam/m/dense_7/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_7/kernel*
_output_shapes
:	А	*
dtype0

Adam/v/dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*$
shared_nameAdam/v/dense_6/bias
x
'Adam/v/dense_6/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_6/bias*
_output_shapes	
:А*
dtype0

Adam/m/dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*$
shared_nameAdam/m/dense_6/bias
x
'Adam/m/dense_6/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_6/bias*
_output_shapes	
:А*
dtype0
И
Adam/v/dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АbА*&
shared_nameAdam/v/dense_6/kernel
Б
)Adam/v/dense_6/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_6/kernel* 
_output_shapes
:
АbА*
dtype0
И
Adam/m/dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АbА*&
shared_nameAdam/m/dense_6/kernel
Б
)Adam/m/dense_6/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_6/kernel* 
_output_shapes
:
АbА*
dtype0
А
Adam/v/conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/v/conv2d_7/bias
y
(Adam/v/conv2d_7/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_7/bias*
_output_shapes
:@*
dtype0
А
Adam/m/conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/m/conv2d_7/bias
y
(Adam/m/conv2d_7/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_7/bias*
_output_shapes
:@*
dtype0
Р
Adam/v/conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/v/conv2d_7/kernel
Й
*Adam/v/conv2d_7/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_7/kernel*&
_output_shapes
: @*
dtype0
Р
Adam/m/conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/m/conv2d_7/kernel
Й
*Adam/m/conv2d_7/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_7/kernel*&
_output_shapes
: @*
dtype0
А
Adam/v/conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/v/conv2d_6/bias
y
(Adam/v/conv2d_6/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_6/bias*
_output_shapes
: *
dtype0
А
Adam/m/conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/m/conv2d_6/bias
y
(Adam/m/conv2d_6/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_6/bias*
_output_shapes
: *
dtype0
Р
Adam/v/conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/v/conv2d_6/kernel
Й
*Adam/v/conv2d_6/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_6/kernel*&
_output_shapes
: *
dtype0
Р
Adam/m/conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/m/conv2d_6/kernel
Й
*Adam/m/conv2d_6/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_6/kernel*&
_output_shapes
: *
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:	*
dtype0
y
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А	*
shared_namedense_7/kernel
r
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes
:	А	*
dtype0
q
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_6/bias
j
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes	
:А*
dtype0
z
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АbА*
shared_namedense_6/kernel
s
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel* 
_output_shapes
:
АbА*
dtype0
r
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_7/bias
k
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes
:@*
dtype0
В
conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_7/kernel
{
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_6/bias
k
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes
: *
dtype0
В
conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_6/kernel
{
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*&
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0	
h
varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
variance
a
variance/Read/ReadVariableOpReadVariableOpvariance*
_output_shapes
:*
dtype0
`
meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namemean
Y
mean/Read/ReadVariableOpReadVariableOpmean*
_output_shapes
:*
dtype0

NoOpNoOp
чT
Const_2Const"/device:CPU:0*
_output_shapes
: *
dtype0*аT
valueЦTBУT BМT
-
	model
__call__

signatures*
└
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
	layer-5

layer-6
layer_with_weights-3
layer-7
layer-8
layer_with_weights-4
layer-9
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer*

trace_0
trace_1* 
* 
О
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses* 
╛
	keras_api

_keep_axis
 _reduce_axis
!_reduce_axis_mask
"_broadcast_shape
#mean
#
adapt_mean
$variance
$adapt_variance
	%count
&_adapt_function*
╚
'	variables
(trainable_variables
)regularization_losses
*	keras_api
+__call__
*,&call_and_return_all_conditional_losses

-kernel
.bias
 /_jit_compiled_convolution_op*
╚
0	variables
1trainable_variables
2regularization_losses
3	keras_api
4__call__
*5&call_and_return_all_conditional_losses

6kernel
7bias
 8_jit_compiled_convolution_op*
О
9	variables
:trainable_variables
;regularization_losses
<	keras_api
=__call__
*>&call_and_return_all_conditional_losses* 
е
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
C__call__
*D&call_and_return_all_conditional_losses
E_random_generator* 
О
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
J__call__
*K&call_and_return_all_conditional_losses* 
ж
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
P__call__
*Q&call_and_return_all_conditional_losses

Rkernel
Sbias*
е
T	variables
Utrainable_variables
Vregularization_losses
W	keras_api
X__call__
*Y&call_and_return_all_conditional_losses
Z_random_generator* 
ж
[	variables
\trainable_variables
]regularization_losses
^	keras_api
___call__
*`&call_and_return_all_conditional_losses

akernel
bbias*
R
#0
$1
%2
-3
.4
65
76
R7
S8
a9
b10*
<
-0
.1
62
73
R4
S5
a6
b7*
* 
░
cnon_trainable_variables

dlayers
emetrics
flayer_regularization_losses
glayer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
htrace_0
itrace_1
jtrace_2
ktrace_3* 
6
ltrace_0
mtrace_1
ntrace_2
otrace_3* 
 
p	capture_0
q	capture_1* 
Б
r
_variables
s_iterations
t_learning_rate
u_index_dict
v
_momentums
w_velocities
x_update_step_xla*
 
p	capture_0
q	capture_1* 
 
p	capture_0
q	capture_1* 
* 
* 
* 
С
ynon_trainable_variables

zlayers
{metrics
|layer_regularization_losses
}layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

~trace_0* 

trace_0* 
* 
* 
* 
* 
* 
XR
VARIABLE_VALUEmean:model/layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEvariance>model/layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEcount_2;model/layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUE*

Аtrace_0* 

-0
.1*

-0
.1*
* 
Ш
Бnon_trainable_variables
Вlayers
Гmetrics
 Дlayer_regularization_losses
Еlayer_metrics
'	variables
(trainable_variables
)regularization_losses
+__call__
*,&call_and_return_all_conditional_losses
&,"call_and_return_conditional_losses*

Жtrace_0* 

Зtrace_0* 
e_
VARIABLE_VALUEconv2d_6/kernel<model/layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEconv2d_6/bias:model/layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

60
71*

60
71*
* 
Ш
Иnon_trainable_variables
Йlayers
Кmetrics
 Лlayer_regularization_losses
Мlayer_metrics
0	variables
1trainable_variables
2regularization_losses
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses*

Нtrace_0* 

Оtrace_0* 
e_
VARIABLE_VALUEconv2d_7/kernel<model/layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEconv2d_7/bias:model/layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
Ц
Пnon_trainable_variables
Рlayers
Сmetrics
 Тlayer_regularization_losses
Уlayer_metrics
9	variables
:trainable_variables
;regularization_losses
=__call__
*>&call_and_return_all_conditional_losses
&>"call_and_return_conditional_losses* 

Фtrace_0* 

Хtrace_0* 
* 
* 
* 
Ц
Цnon_trainable_variables
Чlayers
Шmetrics
 Щlayer_regularization_losses
Ъlayer_metrics
?	variables
@trainable_variables
Aregularization_losses
C__call__
*D&call_and_return_all_conditional_losses
&D"call_and_return_conditional_losses* 

Ыtrace_0
Ьtrace_1* 

Эtrace_0
Юtrace_1* 
* 
* 
* 
* 
Ц
Яnon_trainable_variables
аlayers
бmetrics
 вlayer_regularization_losses
гlayer_metrics
F	variables
Gtrainable_variables
Hregularization_losses
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses* 

дtrace_0* 

еtrace_0* 

R0
S1*

R0
S1*
* 
Ш
жnon_trainable_variables
зlayers
иmetrics
 йlayer_regularization_losses
кlayer_metrics
L	variables
Mtrainable_variables
Nregularization_losses
P__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses*

лtrace_0* 

мtrace_0* 
d^
VARIABLE_VALUEdense_6/kernel<model/layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEdense_6/bias:model/layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
Ц
нnon_trainable_variables
оlayers
пmetrics
 ░layer_regularization_losses
▒layer_metrics
T	variables
Utrainable_variables
Vregularization_losses
X__call__
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses* 

▓trace_0
│trace_1* 

┤trace_0
╡trace_1* 
* 

a0
b1*

a0
b1*
* 
Ш
╢non_trainable_variables
╖layers
╕metrics
 ╣layer_regularization_losses
║layer_metrics
[	variables
\trainable_variables
]regularization_losses
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses*

╗trace_0* 

╝trace_0* 
d^
VARIABLE_VALUEdense_7/kernel<model/layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEdense_7/bias:model/layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*

#0
$1
%2*
J
0
1
2
3
4
	5

6
7
8
9*

╜0
╛1*
* 
* 
 
p	capture_0
q	capture_1* 
 
p	capture_0
q	capture_1* 
 
p	capture_0
q	capture_1* 
 
p	capture_0
q	capture_1* 
 
p	capture_0
q	capture_1* 
 
p	capture_0
q	capture_1* 
 
p	capture_0
q	capture_1* 
 
p	capture_0
q	capture_1* 
* 
* 
Т
s0
┐1
└2
┴3
┬4
├5
─6
┼7
╞8
╟9
╚10
╔11
╩12
╦13
╠14
═15
╬16*
YS
VARIABLE_VALUE	iteration6model/optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUElearning_rate9model/optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
D
┐0
┴1
├2
┼3
╟4
╔5
╦6
═7*
D
└0
┬1
─2
╞3
╚4
╩5
╠6
╬7*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
<
╧	variables
╨	keras_api

╤total

╥count*
M
╙	variables
╘	keras_api

╒total

╓count
╫
_fn_kwargs*
ga
VARIABLE_VALUEAdam/m/conv2d_6/kernel7model/optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
ga
VARIABLE_VALUEAdam/v/conv2d_6/kernel7model/optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
e_
VARIABLE_VALUEAdam/m/conv2d_6/bias7model/optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
e_
VARIABLE_VALUEAdam/v/conv2d_6/bias7model/optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
ga
VARIABLE_VALUEAdam/m/conv2d_7/kernel7model/optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
ga
VARIABLE_VALUEAdam/v/conv2d_7/kernel7model/optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
e_
VARIABLE_VALUEAdam/m/conv2d_7/bias7model/optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
e_
VARIABLE_VALUEAdam/v/conv2d_7/bias7model/optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
f`
VARIABLE_VALUEAdam/m/dense_6/kernel7model/optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
ga
VARIABLE_VALUEAdam/v/dense_6/kernel8model/optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
e_
VARIABLE_VALUEAdam/m/dense_6/bias8model/optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
e_
VARIABLE_VALUEAdam/v/dense_6/bias8model/optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
ga
VARIABLE_VALUEAdam/m/dense_7/kernel8model/optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUE*
ga
VARIABLE_VALUEAdam/v/dense_7/kernel8model/optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUE*
e_
VARIABLE_VALUEAdam/m/dense_7/bias8model/optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUE*
e_
VARIABLE_VALUEAdam/v/dense_7/bias8model/optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUE*

╤0
╥1*

╧	variables*
[U
VARIABLE_VALUEtotal_1:model/keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEcount_1:model/keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

╒0
╓1*

╙	variables*
YS
VARIABLE_VALUEtotal:model/keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
YS
VARIABLE_VALUEcount:model/keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
З
StatefulPartitionedCallStatefulPartitionedCallsaver_filenamemean/Read/ReadVariableOpvariance/Read/ReadVariableOpcount_2/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpiteration/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp*Adam/m/conv2d_6/kernel/Read/ReadVariableOp*Adam/v/conv2d_6/kernel/Read/ReadVariableOp(Adam/m/conv2d_6/bias/Read/ReadVariableOp(Adam/v/conv2d_6/bias/Read/ReadVariableOp*Adam/m/conv2d_7/kernel/Read/ReadVariableOp*Adam/v/conv2d_7/kernel/Read/ReadVariableOp(Adam/m/conv2d_7/bias/Read/ReadVariableOp(Adam/v/conv2d_7/bias/Read/ReadVariableOp)Adam/m/dense_6/kernel/Read/ReadVariableOp)Adam/v/dense_6/kernel/Read/ReadVariableOp'Adam/m/dense_6/bias/Read/ReadVariableOp'Adam/v/dense_6/bias/Read/ReadVariableOp)Adam/m/dense_7/kernel/Read/ReadVariableOp)Adam/v/dense_7/kernel/Read/ReadVariableOp'Adam/m/dense_7/bias/Read/ReadVariableOp'Adam/v/dense_7/bias/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst_2*.
Tin'
%2#		*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *(
f#R!
__inference__traced_save_438628
ю
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamemeanvariancecount_2conv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias	iterationlearning_rateAdam/m/conv2d_6/kernelAdam/v/conv2d_6/kernelAdam/m/conv2d_6/biasAdam/v/conv2d_6/biasAdam/m/conv2d_7/kernelAdam/v/conv2d_7/kernelAdam/m/conv2d_7/biasAdam/v/conv2d_7/biasAdam/m/dense_6/kernelAdam/v/dense_6/kernelAdam/m/dense_6/biasAdam/v/dense_6/biasAdam/m/dense_7/kernelAdam/v/dense_7/kernelAdam/m/dense_7/biasAdam/v/dense_7/biastotal_1count_1totalcount*-
Tin&
$2"*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference__traced_restore_438737А╘	
╟
a
E__inference_flatten_3_layer_call_and_return_conditional_losses_438440

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"     1  ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         АbY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         Аb"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
г
F
*__inference_dropout_7_layer_call_fn_438465

inputs
identity▒
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_437862a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
о+
┴
H__inference_sequential_3_layer_call_and_return_conditional_losses_438149
input_4
normalization_3_sub_y
normalization_3_sqrt_x)
conv2d_6_438124: 
conv2d_6_438126: )
conv2d_7_438129: @
conv2d_7_438131:@"
dense_6_438137:
АbА
dense_6_438139:	А!
dense_7_438143:	А	
dense_7_438145:	
identityИв conv2d_6/StatefulPartitionedCallв conv2d_7/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCall┼
resizing_3/PartitionedCallPartitionedCallinput_4*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_resizing_3_layer_call_and_return_conditional_losses_437781Р
normalization_3/subSub#resizing_3/PartitionedCall:output:0normalization_3_sub_y*
T0*/
_output_shapes
:           e
normalization_3/SqrtSqrtnormalization_3_sqrt_x*
T0*&
_output_shapes
:^
normalization_3/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3С
normalization_3/MaximumMaximumnormalization_3/Sqrt:y:0"normalization_3/Maximum/y:output:0*
T0*&
_output_shapes
:Т
normalization_3/truedivRealDivnormalization_3/sub:z:0normalization_3/Maximum:z:0*
T0*/
_output_shapes
:           Н
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCallnormalization_3/truediv:z:0conv2d_6_438124conv2d_6_438126*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_437801Ы
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_438129conv2d_7_438131*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_437818ё
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_437765ф
dropout_6/PartitionedCallPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_437830╫
flatten_3/PartitionedCallPartitionedCall"dropout_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Аb* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_437838Й
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_6_438137dense_6_438139*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_437851▌
dropout_7/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_437862И
dense_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_7/PartitionedCall:output:0dense_7_438143dense_7_438145*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_437874w
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         	╨
NoOpNoOp!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*c
_input_shapesR
P:         |Б::: : : : : : : : 2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:Y U
0
_output_shapes
:         |Б
!
_user_specified_name	input_4:,(
&
_output_shapes
::,(
&
_output_shapes
:
ъ
Ю
)__inference_conv2d_7_layer_call_fn_438381

inputs!
unknown: @
	unknown_0:@
identityИвStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_437818w
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*/
_output_shapes
:         @`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:          : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
▄
c
E__inference_dropout_7_layer_call_and_return_conditional_losses_437862

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:         А\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
е
я
-__inference_sequential_3_layer_call_fn_438113
input_4
unknown
	unknown_0#
	unknown_1: 
	unknown_2: #
	unknown_3: @
	unknown_4:@
	unknown_5:
АbА
	unknown_6:	А
	unknown_7:	А	
	unknown_8:	
identityИвStatefulPartitionedCall─
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_438065o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         	`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*c
_input_shapesR
P:         |Б::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:         |Б
!
_user_specified_name	input_4:,(
&
_output_shapes
::,(
&
_output_shapes
:
в
ю
-__inference_sequential_3_layer_call_fn_438237

inputs
unknown
	unknown_0#
	unknown_1: 
	unknown_2: #
	unknown_3: @
	unknown_4:@
	unknown_5:
АbА
	unknown_6:	А
	unknown_7:	А	
	unknown_8:	
identityИвStatefulPartitionedCall├
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_438065o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         	`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*c
_input_shapesR
P:         |Б::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         |Б
 
_user_specified_nameinputs:,(
&
_output_shapes
::,(
&
_output_shapes
:
ШE
д
__inference__traced_save_438628
file_prefix#
savev2_mean_read_readvariableop'
#savev2_variance_read_readvariableop&
"savev2_count_2_read_readvariableop	.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop(
$savev2_iteration_read_readvariableop	,
(savev2_learning_rate_read_readvariableop5
1savev2_adam_m_conv2d_6_kernel_read_readvariableop5
1savev2_adam_v_conv2d_6_kernel_read_readvariableop3
/savev2_adam_m_conv2d_6_bias_read_readvariableop3
/savev2_adam_v_conv2d_6_bias_read_readvariableop5
1savev2_adam_m_conv2d_7_kernel_read_readvariableop5
1savev2_adam_v_conv2d_7_kernel_read_readvariableop3
/savev2_adam_m_conv2d_7_bias_read_readvariableop3
/savev2_adam_v_conv2d_7_bias_read_readvariableop4
0savev2_adam_m_dense_6_kernel_read_readvariableop4
0savev2_adam_v_dense_6_kernel_read_readvariableop2
.savev2_adam_m_dense_6_bias_read_readvariableop2
.savev2_adam_v_dense_6_bias_read_readvariableop4
0savev2_adam_m_dense_7_kernel_read_readvariableop4
0savev2_adam_v_dense_7_kernel_read_readvariableop2
.savev2_adam_m_dense_7_bias_read_readvariableop2
.savev2_adam_v_dense_7_bias_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_const_2

identity_1ИвMergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/partБ
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: е
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*╬
value─B┴"B:model/layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB>model/layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB;model/layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB<model/layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB<model/layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB<model/layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB<model/layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6model/optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB9model/optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB8model/optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB8model/optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB8model/optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB8model/optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB8model/optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB8model/optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB8model/optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB:model/keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB:model/keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB:model/keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB:model/keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH▒
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B н
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_mean_read_readvariableop#savev2_variance_read_readvariableop"savev2_count_2_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop$savev2_iteration_read_readvariableop(savev2_learning_rate_read_readvariableop1savev2_adam_m_conv2d_6_kernel_read_readvariableop1savev2_adam_v_conv2d_6_kernel_read_readvariableop/savev2_adam_m_conv2d_6_bias_read_readvariableop/savev2_adam_v_conv2d_6_bias_read_readvariableop1savev2_adam_m_conv2d_7_kernel_read_readvariableop1savev2_adam_v_conv2d_7_kernel_read_readvariableop/savev2_adam_m_conv2d_7_bias_read_readvariableop/savev2_adam_v_conv2d_7_bias_read_readvariableop0savev2_adam_m_dense_6_kernel_read_readvariableop0savev2_adam_v_dense_6_kernel_read_readvariableop.savev2_adam_m_dense_6_bias_read_readvariableop.savev2_adam_v_dense_6_bias_read_readvariableop0savev2_adam_m_dense_7_kernel_read_readvariableop0savev2_adam_v_dense_7_kernel_read_readvariableop.savev2_adam_m_dense_7_bias_read_readvariableop.savev2_adam_v_dense_7_bias_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopsavev2_const_2"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *0
dtypes&
$2"		Р
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:│
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*п
_input_shapesЭ
Ъ: ::: : : : @:@:
АbА:А:	А	:	: : : : : : : @: @:@:@:
АbА:
АbА:А:А:	А	:	А	:	:	: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:&"
 
_output_shapes
:
АbА:!	

_output_shapes	
:А:%
!

_output_shapes
:	А	: 

_output_shapes
:	:

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @:,(
&
_output_shapes
: @: 

_output_shapes
:@: 

_output_shapes
:@:&"
 
_output_shapes
:
АbА:&"
 
_output_shapes
:
АbА:!

_output_shapes	
:А:!

_output_shapes	
:А:%!

_output_shapes
:	А	:%!

_output_shapes
:	А	: 

_output_shapes
:	: 

_output_shapes
:	:

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: 
├
Ц
(__inference_dense_7_layer_call_fn_438496

inputs
unknown:	А	
	unknown_0:	
identityИвStatefulPartitionedCall╪
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_437874o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         	`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         А: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╫М
Ё
"__inference__traced_restore_438737
file_prefix#
assignvariableop_mean:)
assignvariableop_1_variance:$
assignvariableop_2_count_2:	 <
"assignvariableop_3_conv2d_6_kernel: .
 assignvariableop_4_conv2d_6_bias: <
"assignvariableop_5_conv2d_7_kernel: @.
 assignvariableop_6_conv2d_7_bias:@5
!assignvariableop_7_dense_6_kernel:
АbА.
assignvariableop_8_dense_6_bias:	А4
!assignvariableop_9_dense_7_kernel:	А	.
 assignvariableop_10_dense_7_bias:	'
assignvariableop_11_iteration:	 +
!assignvariableop_12_learning_rate: D
*assignvariableop_13_adam_m_conv2d_6_kernel: D
*assignvariableop_14_adam_v_conv2d_6_kernel: 6
(assignvariableop_15_adam_m_conv2d_6_bias: 6
(assignvariableop_16_adam_v_conv2d_6_bias: D
*assignvariableop_17_adam_m_conv2d_7_kernel: @D
*assignvariableop_18_adam_v_conv2d_7_kernel: @6
(assignvariableop_19_adam_m_conv2d_7_bias:@6
(assignvariableop_20_adam_v_conv2d_7_bias:@=
)assignvariableop_21_adam_m_dense_6_kernel:
АbА=
)assignvariableop_22_adam_v_dense_6_kernel:
АbА6
'assignvariableop_23_adam_m_dense_6_bias:	А6
'assignvariableop_24_adam_v_dense_6_bias:	А<
)assignvariableop_25_adam_m_dense_7_kernel:	А	<
)assignvariableop_26_adam_v_dense_7_kernel:	А	5
'assignvariableop_27_adam_m_dense_7_bias:	5
'assignvariableop_28_adam_v_dense_7_bias:	%
assignvariableop_29_total_1: %
assignvariableop_30_count_1: #
assignvariableop_31_total: #
assignvariableop_32_count: 
identity_34ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9и
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*╬
value─B┴"B:model/layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB>model/layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB;model/layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB<model/layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB<model/layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB<model/layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB<model/layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6model/optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB9model/optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB7model/optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB8model/optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB8model/optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB8model/optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB8model/optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB8model/optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB8model/optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB8model/optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB:model/keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB:model/keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB:model/keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB:model/keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH┤
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ╦
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ю
_output_shapesЛ
И::::::::::::::::::::::::::::::::::*0
dtypes&
$2"		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:и
AssignVariableOpAssignVariableOpassignvariableop_meanIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:▓
AssignVariableOp_1AssignVariableOpassignvariableop_1_varianceIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:▒
AssignVariableOp_2AssignVariableOpassignvariableop_2_count_2Identity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:╣
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_6_kernelIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:╖
AssignVariableOp_4AssignVariableOp assignvariableop_4_conv2d_6_biasIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:╣
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv2d_7_kernelIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:╖
AssignVariableOp_6AssignVariableOp assignvariableop_6_conv2d_7_biasIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:╕
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_6_kernelIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:╢
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense_6_biasIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:╕
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_7_kernelIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:╣
AssignVariableOp_10AssignVariableOp assignvariableop_10_dense_7_biasIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0	*
_output_shapes
:╢
AssignVariableOp_11AssignVariableOpassignvariableop_11_iterationIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:║
AssignVariableOp_12AssignVariableOp!assignvariableop_12_learning_rateIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:├
AssignVariableOp_13AssignVariableOp*assignvariableop_13_adam_m_conv2d_6_kernelIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:├
AssignVariableOp_14AssignVariableOp*assignvariableop_14_adam_v_conv2d_6_kernelIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:┴
AssignVariableOp_15AssignVariableOp(assignvariableop_15_adam_m_conv2d_6_biasIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:┴
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_v_conv2d_6_biasIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:├
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_m_conv2d_7_kernelIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:├
AssignVariableOp_18AssignVariableOp*assignvariableop_18_adam_v_conv2d_7_kernelIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:┴
AssignVariableOp_19AssignVariableOp(assignvariableop_19_adam_m_conv2d_7_biasIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:┴
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_v_conv2d_7_biasIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:┬
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_m_dense_6_kernelIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:┬
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_v_dense_6_kernelIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:└
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_m_dense_6_biasIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:└
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_v_dense_6_biasIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:┬
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_m_dense_7_kernelIdentity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:┬
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_v_dense_7_kernelIdentity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:└
AssignVariableOp_27AssignVariableOp'assignvariableop_27_adam_m_dense_7_biasIdentity_27:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:└
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_v_dense_7_biasIdentity_28:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:┤
AssignVariableOp_29AssignVariableOpassignvariableop_29_total_1Identity_29:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:┤
AssignVariableOp_30AssignVariableOpassignvariableop_30_count_1Identity_30:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:▓
AssignVariableOp_31AssignVariableOpassignvariableop_31_totalIdentity_31:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:▓
AssignVariableOp_32AssignVariableOpassignvariableop_32_countIdentity_32:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 е
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_34IdentityIdentity_33:output:0^NoOp_1*
T0*
_output_shapes
: Т
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_34Identity_34:output:0*W
_input_shapesF
D: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
к
b
F__inference_resizing_3_layer_call_and_return_conditional_losses_438352

inputs
identity\
resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"        Щ
resize/ResizeBilinearResizeBilinearinputsresize/size:output:0*
T0*/
_output_shapes
:           *
half_pixel_centers(v
IdentityIdentity&resize/ResizeBilinear:resized_images:0*
T0*/
_output_shapes
:           "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:         |Б:X T
0
_output_shapes
:         |Б
 
_user_specified_nameinputs
У
g
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_438402

inputs
identityв
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
У
g
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_437765

inputs
identityв
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
▒
F
*__inference_flatten_3_layer_call_fn_438434

inputs
identity▒
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Аb* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_437838a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         Аb"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
 '
┬
__inference_adapt_step_433044
iterator%
add_readvariableop_resource:	 %
readvariableop_resource:'
readvariableop_2_resource:ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_2вIteratorGetNextвReadVariableOpвReadVariableOp_1вReadVariableOp_2вadd/ReadVariableOp├
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*0
_output_shapes
:         |Б*/
output_shapes
:         |Б*
output_types
2s
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          Э
moments/meanMeanIteratorGetNext:components:0'moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:*
	keep_dims(l
moments/StopGradientStopGradientmoments/mean:output:0*
T0*&
_output_shapes
:ж
moments/SquaredDifferenceSquaredDifferenceIteratorGetNext:components:0moments/StopGradient:output:0*
T0*0
_output_shapes
:         |Бw
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          ж
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:*
	keep_dims(o
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 u
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 a
ShapeShapeIteratorGetNext:components:0*
T0*
_output_shapes
:*
out_type0	e
GatherV2/indicesConst*
_output_shapes
:*
dtype0*!
valueB"          O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : Я
GatherV2GatherV2Shape:output:0GatherV2/indices:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
:O
ConstConst*
_output_shapes
:*
dtype0*
valueB: P
ProdProdGatherV2:output:0Const:output:0*
T0	*
_output_shapes
: f
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
: *
dtype0	X
addAddV2Prod:output:0add/ReadVariableOp:value:0*
T0	*
_output_shapes
: K
CastCastProd:output:0*

DstT0*

SrcT0	*
_output_shapes
: G
Cast_1Castadd:z:0*

DstT0*

SrcT0	*
_output_shapes
: I
truedivRealDivCast:y:0
Cast_1:y:0*
T0*
_output_shapes
: J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?H
subSubsub/x:output:0truediv:z:0*
T0*
_output_shapes
: b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0P
mulMulReadVariableOp:value:0sub:z:0*
T0*
_output_shapes
:X
mul_1Mulmoments/Squeeze:output:0truediv:z:0*
T0*
_output_shapes
:G
add_1AddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes
:d
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0V
sub_1SubReadVariableOp_1:value:0	add_1:z:0*
T0*
_output_shapes
:J
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @J
powPow	sub_1:z:0pow/y:output:0*
T0*
_output_shapes
:f
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
:*
dtype0V
add_2AddV2ReadVariableOp_2:value:0pow:z:0*
T0*
_output_shapes
:E
mul_2Mul	add_2:z:0sub:z:0*
T0*
_output_shapes
:V
sub_2Submoments/Squeeze:output:0	add_1:z:0*
T0*
_output_shapes
:L
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @N
pow_1Pow	sub_2:z:0pow_1/y:output:0*
T0*
_output_shapes
:Z
add_3AddV2moments/Squeeze_1:output:0	pow_1:z:0*
T0*
_output_shapes
:I
mul_3Mul	add_3:z:0truediv:z:0*
T0*
_output_shapes
:I
add_4AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
:е
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(Ш
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0*
validate_shape(Ъ
AssignVariableOp_2AssignVariableOpadd_readvariableop_resourceadd:z:0^add/ReadVariableOp*
_output_shapes
 *
dtype0	*
validate_shape(*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22"
IteratorGetNextIteratorGetNext2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22(
add/ReadVariableOpadd/ReadVariableOp:( $
"
_user_specified_name
iterator
├
G
+__inference_resizing_3_layer_call_fn_438346

inputs
identity╣
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_resizing_3_layer_call_and_return_conditional_losses_437781h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:           "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:         |Б:X T
0
_output_shapes
:         |Б
 
_user_specified_nameinputs
╧

d
E__inference_dropout_6_layer_call_and_return_conditional_losses_438429

inputs
identityИR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?l
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:         @C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:а
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype0*

seed*[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>о
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    Ы
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*/
_output_shapes
:         @i
IdentityIdentitydropout/SelectV2:output:0*
T0*/
_output_shapes
:         @"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Ш>
╞
!__inference__wrapped_model_437756
input_4&
"sequential_3_normalization_3_sub_y'
#sequential_3_normalization_3_sqrt_xN
4sequential_3_conv2d_6_conv2d_readvariableop_resource: C
5sequential_3_conv2d_6_biasadd_readvariableop_resource: N
4sequential_3_conv2d_7_conv2d_readvariableop_resource: @C
5sequential_3_conv2d_7_biasadd_readvariableop_resource:@G
3sequential_3_dense_6_matmul_readvariableop_resource:
АbАC
4sequential_3_dense_6_biasadd_readvariableop_resource:	АF
3sequential_3_dense_7_matmul_readvariableop_resource:	А	B
4sequential_3_dense_7_biasadd_readvariableop_resource:	
identityИв,sequential_3/conv2d_6/BiasAdd/ReadVariableOpв+sequential_3/conv2d_6/Conv2D/ReadVariableOpв,sequential_3/conv2d_7/BiasAdd/ReadVariableOpв+sequential_3/conv2d_7/Conv2D/ReadVariableOpв+sequential_3/dense_6/BiasAdd/ReadVariableOpв*sequential_3/dense_6/MatMul/ReadVariableOpв+sequential_3/dense_7/BiasAdd/ReadVariableOpв*sequential_3/dense_7/MatMul/ReadVariableOpt
#sequential_3/resizing_3/resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"        ╩
-sequential_3/resizing_3/resize/ResizeBilinearResizeBilinearinput_4,sequential_3/resizing_3/resize/size:output:0*
T0*/
_output_shapes
:           *
half_pixel_centers(┼
 sequential_3/normalization_3/subSub>sequential_3/resizing_3/resize/ResizeBilinear:resized_images:0"sequential_3_normalization_3_sub_y*
T0*/
_output_shapes
:           
!sequential_3/normalization_3/SqrtSqrt#sequential_3_normalization_3_sqrt_x*
T0*&
_output_shapes
:k
&sequential_3/normalization_3/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3╕
$sequential_3/normalization_3/MaximumMaximum%sequential_3/normalization_3/Sqrt:y:0/sequential_3/normalization_3/Maximum/y:output:0*
T0*&
_output_shapes
:╣
$sequential_3/normalization_3/truedivRealDiv$sequential_3/normalization_3/sub:z:0(sequential_3/normalization_3/Maximum:z:0*
T0*/
_output_shapes
:           и
+sequential_3/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype0ш
sequential_3/conv2d_6/Conv2DConv2D(sequential_3/normalization_3/truediv:z:03sequential_3/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingVALID*
strides
Ю
,sequential_3/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0┐
sequential_3/conv2d_6/BiasAddBiasAdd%sequential_3/conv2d_6/Conv2D:output:04sequential_3/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          Д
sequential_3/conv2d_6/ReluRelu&sequential_3/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:          и
+sequential_3/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype0ш
sequential_3/conv2d_7/Conv2DConv2D(sequential_3/conv2d_6/Relu:activations:03sequential_3/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
Ю
,sequential_3/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0┐
sequential_3/conv2d_7/BiasAddBiasAdd%sequential_3/conv2d_7/Conv2D:output:04sequential_3/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @Д
sequential_3/conv2d_7/ReluRelu&sequential_3/conv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:         @╞
$sequential_3/max_pooling2d_3/MaxPoolMaxPool(sequential_3/conv2d_7/Relu:activations:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
Ф
sequential_3/dropout_6/IdentityIdentity-sequential_3/max_pooling2d_3/MaxPool:output:0*
T0*/
_output_shapes
:         @m
sequential_3/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"     1  н
sequential_3/flatten_3/ReshapeReshape(sequential_3/dropout_6/Identity:output:0%sequential_3/flatten_3/Const:output:0*
T0*(
_output_shapes
:         Аbа
*sequential_3/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
АbА*
dtype0╡
sequential_3/dense_6/MatMulMatMul'sequential_3/flatten_3/Reshape:output:02sequential_3/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АЭ
+sequential_3/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0╢
sequential_3/dense_6/BiasAddBiasAdd%sequential_3/dense_6/MatMul:product:03sequential_3/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А{
sequential_3/dense_6/ReluRelu%sequential_3/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:         АЗ
sequential_3/dropout_7/IdentityIdentity'sequential_3/dense_6/Relu:activations:0*
T0*(
_output_shapes
:         АЯ
*sequential_3/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_7_matmul_readvariableop_resource*
_output_shapes
:	А	*
dtype0╡
sequential_3/dense_7/MatMulMatMul(sequential_3/dropout_7/Identity:output:02sequential_3/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	Ь
+sequential_3/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_7_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype0╡
sequential_3/dense_7/BiasAddBiasAdd%sequential_3/dense_7/MatMul:product:03sequential_3/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	t
IdentityIdentity%sequential_3/dense_7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         	╢
NoOpNoOp-^sequential_3/conv2d_6/BiasAdd/ReadVariableOp,^sequential_3/conv2d_6/Conv2D/ReadVariableOp-^sequential_3/conv2d_7/BiasAdd/ReadVariableOp,^sequential_3/conv2d_7/Conv2D/ReadVariableOp,^sequential_3/dense_6/BiasAdd/ReadVariableOp+^sequential_3/dense_6/MatMul/ReadVariableOp,^sequential_3/dense_7/BiasAdd/ReadVariableOp+^sequential_3/dense_7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*c
_input_shapesR
P:         |Б::: : : : : : : : 2\
,sequential_3/conv2d_6/BiasAdd/ReadVariableOp,sequential_3/conv2d_6/BiasAdd/ReadVariableOp2Z
+sequential_3/conv2d_6/Conv2D/ReadVariableOp+sequential_3/conv2d_6/Conv2D/ReadVariableOp2\
,sequential_3/conv2d_7/BiasAdd/ReadVariableOp,sequential_3/conv2d_7/BiasAdd/ReadVariableOp2Z
+sequential_3/conv2d_7/Conv2D/ReadVariableOp+sequential_3/conv2d_7/Conv2D/ReadVariableOp2Z
+sequential_3/dense_6/BiasAdd/ReadVariableOp+sequential_3/dense_6/BiasAdd/ReadVariableOp2X
*sequential_3/dense_6/MatMul/ReadVariableOp*sequential_3/dense_6/MatMul/ReadVariableOp2Z
+sequential_3/dense_7/BiasAdd/ReadVariableOp+sequential_3/dense_7/BiasAdd/ReadVariableOp2X
*sequential_3/dense_7/MatMul/ReadVariableOp*sequential_3/dense_7/MatMul/ReadVariableOp:Y U
0
_output_shapes
:         |Б
!
_user_specified_name	input_4:,(
&
_output_shapes
::,(
&
_output_shapes
:
╧

d
E__inference_dropout_6_layer_call_and_return_conditional_losses_437973

inputs
identityИR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?l
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:         @C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:а
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype0*

seed*[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>о
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    Ы
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*/
_output_shapes
:         @i
IdentityIdentitydropout/SelectV2:output:0*
T0*/
_output_shapes
:         @"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
к
b
F__inference_resizing_3_layer_call_and_return_conditional_losses_437781

inputs
identity\
resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"        Щ
resize/ResizeBilinearResizeBilinearinputsresize/size:output:0*
T0*/
_output_shapes
:           *
half_pixel_centers(v
IdentityIdentity&resize/ResizeBilinear:resized_images:0*
T0*/
_output_shapes
:           "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:         |Б:X T
0
_output_shapes
:         |Б
 
_user_specified_nameinputs
╟
Ш
(__inference_dense_6_layer_call_fn_438449

inputs
unknown:
АbА
	unknown_0:	А
identityИвStatefulPartitionedCall┘
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_437851p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         А`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         Аb: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         Аb
 
_user_specified_nameinputs
╟
a
E__inference_flatten_3_layer_call_and_return_conditional_losses_437838

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"     1  ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         АbY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         Аb"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
°
c
E__inference_dropout_6_layer_call_and_return_conditional_losses_438417

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:         @c

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         @"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
┐
F
*__inference_dropout_6_layer_call_fn_438407

inputs
identity╕
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_437830h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         @"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
цB
В
H__inference_sequential_3_layer_call_and_return_conditional_losses_438341

inputs
normalization_3_sub_y
normalization_3_sqrt_xA
'conv2d_6_conv2d_readvariableop_resource: 6
(conv2d_6_biasadd_readvariableop_resource: A
'conv2d_7_conv2d_readvariableop_resource: @6
(conv2d_7_biasadd_readvariableop_resource:@:
&dense_6_matmul_readvariableop_resource:
АbА6
'dense_6_biasadd_readvariableop_resource:	А9
&dense_7_matmul_readvariableop_resource:	А	5
'dense_7_biasadd_readvariableop_resource:	
identityИвconv2d_6/BiasAdd/ReadVariableOpвconv2d_6/Conv2D/ReadVariableOpвconv2d_7/BiasAdd/ReadVariableOpвconv2d_7/Conv2D/ReadVariableOpвdense_6/BiasAdd/ReadVariableOpвdense_6/MatMul/ReadVariableOpвdense_7/BiasAdd/ReadVariableOpвdense_7/MatMul/ReadVariableOpg
resizing_3/resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"        п
 resizing_3/resize/ResizeBilinearResizeBilinearinputsresizing_3/resize/size:output:0*
T0*/
_output_shapes
:           *
half_pixel_centers(Ю
normalization_3/subSub1resizing_3/resize/ResizeBilinear:resized_images:0normalization_3_sub_y*
T0*/
_output_shapes
:           e
normalization_3/SqrtSqrtnormalization_3_sqrt_x*
T0*&
_output_shapes
:^
normalization_3/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3С
normalization_3/MaximumMaximumnormalization_3/Sqrt:y:0"normalization_3/Maximum/y:output:0*
T0*&
_output_shapes
:Т
normalization_3/truedivRealDivnormalization_3/sub:z:0normalization_3/Maximum:z:0*
T0*/
_output_shapes
:           О
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype0┴
conv2d_6/Conv2DConv2Dnormalization_3/truediv:z:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingVALID*
strides
Д
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0Ш
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          j
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:          О
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype0┴
conv2d_7/Conv2DConv2Dconv2d_6/Relu:activations:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
Д
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ш
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @j
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:         @м
max_pooling2d_3/MaxPoolMaxPoolconv2d_7/Relu:activations:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
\
dropout_6/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?Ъ
dropout_6/dropout/MulMul max_pooling2d_3/MaxPool:output:0 dropout_6/dropout/Const:output:0*
T0*/
_output_shapes
:         @g
dropout_6/dropout/ShapeShape max_pooling2d_3/MaxPool:output:0*
T0*
_output_shapes
:┤
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype0*

seed*e
 dropout_6/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>╠
dropout_6/dropout/GreaterEqualGreaterEqual7dropout_6/dropout/random_uniform/RandomUniform:output:0)dropout_6/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @^
dropout_6/dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    ├
dropout_6/dropout/SelectV2SelectV2"dropout_6/dropout/GreaterEqual:z:0dropout_6/dropout/Mul:z:0"dropout_6/dropout/Const_1:output:0*
T0*/
_output_shapes
:         @`
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"     1  О
flatten_3/ReshapeReshape#dropout_6/dropout/SelectV2:output:0flatten_3/Const:output:0*
T0*(
_output_shapes
:         АbЖ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
АbА*
dtype0О
dense_6/MatMulMatMulflatten_3/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АГ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0П
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аa
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:         А\
dropout_7/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @Н
dropout_7/dropout/MulMuldense_6/Relu:activations:0 dropout_7/dropout/Const:output:0*
T0*(
_output_shapes
:         Аa
dropout_7/dropout/ShapeShapedense_6/Relu:activations:0*
T0*
_output_shapes
:║
.dropout_7/dropout/random_uniform/RandomUniformRandomUniform dropout_7/dropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype0*

seed**
seed2e
 dropout_7/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?┼
dropout_7/dropout/GreaterEqualGreaterEqual7dropout_7/dropout/random_uniform/RandomUniform:output:0)dropout_7/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А^
dropout_7/dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    ╝
dropout_7/dropout/SelectV2SelectV2"dropout_7/dropout/GreaterEqual:z:0dropout_7/dropout/Mul:z:0"dropout_7/dropout/Const_1:output:0*
T0*(
_output_shapes
:         АЕ
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	А	*
dtype0Ц
dense_7/MatMulMatMul#dropout_7/dropout/SelectV2:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	В
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype0О
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	g
IdentityIdentitydense_7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         	╬
NoOpNoOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*c
_input_shapesR
P:         |Б::: : : : : : : : 2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:X T
0
_output_shapes
:         |Б
 
_user_specified_nameinputs:,(
&
_output_shapes
::,(
&
_output_shapes
:
Я.
И
H__inference_sequential_3_layer_call_and_return_conditional_losses_438065

inputs
normalization_3_sub_y
normalization_3_sqrt_x)
conv2d_6_438040: 
conv2d_6_438042: )
conv2d_7_438045: @
conv2d_7_438047:@"
dense_6_438053:
АbА
dense_6_438055:	А!
dense_7_438059:	А	
dense_7_438061:	
identityИв conv2d_6/StatefulPartitionedCallв conv2d_7/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallв!dropout_6/StatefulPartitionedCallв!dropout_7/StatefulPartitionedCall─
resizing_3/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_resizing_3_layer_call_and_return_conditional_losses_437781Р
normalization_3/subSub#resizing_3/PartitionedCall:output:0normalization_3_sub_y*
T0*/
_output_shapes
:           e
normalization_3/SqrtSqrtnormalization_3_sqrt_x*
T0*&
_output_shapes
:^
normalization_3/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3С
normalization_3/MaximumMaximumnormalization_3/Sqrt:y:0"normalization_3/Maximum/y:output:0*
T0*&
_output_shapes
:Т
normalization_3/truedivRealDivnormalization_3/sub:z:0normalization_3/Maximum:z:0*
T0*/
_output_shapes
:           Н
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCallnormalization_3/truediv:z:0conv2d_6_438040conv2d_6_438042*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_437801Ы
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_438045conv2d_7_438047*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_437818ё
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_437765Ї
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_437973▀
flatten_3/PartitionedCallPartitionedCall*dropout_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Аb* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_437838Й
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_6_438053dense_6_438055*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_437851С
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_437934Р
dense_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_7/StatefulPartitionedCall:output:0dense_7_438059dense_7_438061*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_437874w
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         	Ш
NoOpNoOp!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*c
_input_shapesR
P:         |Б::: : : : : : : : 2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall:X T
0
_output_shapes
:         |Б
 
_user_specified_nameinputs:,(
&
_output_shapes
::,(
&
_output_shapes
:
цй
И	
__inference___call___434969
x&
"sequential_3_normalization_3_sub_y'
#sequential_3_normalization_3_sqrt_xN
4sequential_3_conv2d_6_conv2d_readvariableop_resource: C
5sequential_3_conv2d_6_biasadd_readvariableop_resource: N
4sequential_3_conv2d_7_conv2d_readvariableop_resource: @C
5sequential_3_conv2d_7_biasadd_readvariableop_resource:@G
3sequential_3_dense_6_matmul_readvariableop_resource:
АbАC
4sequential_3_dense_6_biasadd_readvariableop_resource:	АF
3sequential_3_dense_7_matmul_readvariableop_resource:	А	B
4sequential_3_dense_7_biasadd_readvariableop_resource:	
identity	

identity_1

identity_2ИвPrintV2в	PrintV2_1в	PrintV2_2в	PrintV2_3в,sequential_3/conv2d_6/BiasAdd/ReadVariableOpв+sequential_3/conv2d_6/Conv2D/ReadVariableOpв,sequential_3/conv2d_7/BiasAdd/ReadVariableOpв+sequential_3/conv2d_7/Conv2D/ReadVariableOpв+sequential_3/dense_6/BiasAdd/ReadVariableOpв*sequential_3/dense_6/MatMul/ReadVariableOpв+sequential_3/dense_7/BiasAdd/ReadVariableOpв*sequential_3/dense_7/MatMul/ReadVariableOp/
ReadFileReadFilex*
_output_shapes
: ~
	DecodeWav	DecodeWavReadFile:contents:0*!
_output_shapes
:	А}: *
desired_channels*
desired_samplesА}z
StringFormatStringFormatDecodeWav:audio:0*

T
2*
_output_shapes
: *
placeholder{}*
template{}L
PrintV2PrintV2StringFormat:output:0*
_output_shapes
 *
end
V
ConstConst*
_output_shapes
:*
dtype0*
valueB"       N
MaxMaxDecodeWav:audio:0Const:output:0*
T0*
_output_shapes
: w
StringFormat_1StringFormatMax:output:0*

T
2*
_output_shapes
: *
placeholder{}*
template{}Z
	PrintV2_1PrintV2StringFormat_1:output:0^PrintV2*
_output_shapes
 *
end
X
Const_1Const*
_output_shapes
:*
dtype0*
valueB"       P
MinMinDecodeWav:audio:0Const_1:output:0*
T0*
_output_shapes
: w
StringFormat_2StringFormatMin:output:0*

T
2*
_output_shapes
: *
placeholder{}*
template{}\
	PrintV2_2PrintV2StringFormat_2:output:0
^PrintV2_1*
_output_shapes
 *
end
V
ShapeConst*
_output_shapes
:*
dtype0*
valueB"А>     y
StringFormat_3StringFormatShape:output:0*

T
2*
_output_shapes
: *
placeholder{}*
template{}\
	PrintV2_3PrintV2StringFormat_3:output:0
^PrintV2_2*
_output_shapes
 *
end
k
SqueezeSqueezeDecodeWav:audio:0*
T0*
_output_shapes	
:А}*
squeeze_dims

         d
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        f
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        f
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      √
strided_sliceStridedSliceSqueeze:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:	А}*

begin_mask*
end_mask*
new_axis_maskT
stft/frame_lengthConst*
_output_shapes
: *
dtype0*
value
B : R
stft/frame_stepConst*
_output_shapes
: *
dtype0*
value
B :АM

stft/ConstConst*
_output_shapes
: *
dtype0*
value
B :АZ
stft/frame/axisConst*
_output_shapes
: *
dtype0*
valueB :
         a
stft/frame/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   А>  _
stft/frame/Size/ConstConst*
_output_shapes
:*
dtype0*
valueB:Q
stft/frame/SizeConst*
_output_shapes
: *
dtype0*
value	B :Z
stft/frame/Size_1/ConstConst*
_output_shapes
: *
dtype0*
valueB S
stft/frame/Size_1Const*
_output_shapes
: *
dtype0*
value	B : R
stft/frame/ConstConst*
_output_shapes
: *
dtype0*
value	B : S
stft/frame/sub/xConst*
_output_shapes
: *
dtype0*
value
B :А}m
stft/frame/subSubstft/frame/sub/x:output:0stft/frame_length:output:0*
T0*
_output_shapes
: n
stft/frame/floordivFloorDivstft/frame/sub:z:0stft/frame_step:output:0*
T0*
_output_shapes
: R
stft/frame/add/xConst*
_output_shapes
: *
dtype0*
value	B :l
stft/frame/addAddV2stft/frame/add/x:output:0stft/frame/floordiv:z:0*
T0*
_output_shapes
: m
stft/frame/MaximumMaximumstft/frame/Const:output:0stft/frame/add:z:0*
T0*
_output_shapes
: V
stft/frame/gcd/ConstConst*
_output_shapes
: *
dtype0*
value	B :Y
stft/frame/floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :А
stft/frame/floordiv_1FloorDivstft/frame_length:output:0 stft/frame/floordiv_1/y:output:0*
T0*
_output_shapes
: Y
stft/frame/floordiv_2/yConst*
_output_shapes
: *
dtype0*
value	B :~
stft/frame/floordiv_2FloorDivstft/frame_step:output:0 stft/frame/floordiv_2/y:output:0*
T0*
_output_shapes
: d
stft/frame/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB:e
stft/frame/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:А}]
stft/frame/concat/values_2Const*
_output_shapes
: *
dtype0*
valueB X
stft/frame/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : █
stft/frame/concatConcatV2#stft/frame/concat/values_0:output:0#stft/frame/concat/values_1:output:0#stft/frame/concat/values_2:output:0stft/frame/concat/axis:output:0*
N*
T0*
_output_shapes
:f
stft/frame/concat_1/values_0Const*
_output_shapes
:*
dtype0*
valueB:m
stft/frame/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB"А>     _
stft/frame/concat_1/values_2Const*
_output_shapes
: *
dtype0*
valueB Z
stft/frame/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : х
stft/frame/concat_1ConcatV2%stft/frame/concat_1/values_0:output:0%stft/frame/concat_1/values_1:output:0%stft/frame/concat_1/values_2:output:0!stft/frame/concat_1/axis:output:0*
N*
T0*
_output_shapes
:m
stft/frame/zeros_like/tensorConst*
_output_shapes
:*
dtype0*
valueB"   А>  _
stft/frame/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: t
*stft/frame/ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
stft/frame/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :Ы
stft/frame/ones_likeFill3stft/frame/ones_like/Shape/shape_as_tensor:output:0#stft/frame/ones_like/Const:output:0*
T0*
_output_shapes
:╤
stft/frame/StridedSliceStridedSlicestrided_slice:output:0stft/frame/zeros_like:output:0stft/frame/concat:output:0stft/frame/ones_like:output:0*
Index0*
T0*
_output_shapes
:	А}Л
stft/frame/ReshapeReshape stft/frame/StridedSlice:output:0stft/frame/concat_1:output:0*
T0*#
_output_shapes
:А}X
stft/frame/range/startConst*
_output_shapes
: *
dtype0*
value	B : X
stft/frame/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :П
stft/frame/rangeRangestft/frame/range/start:output:0stft/frame/Maximum:z:0stft/frame/range/delta:output:0*
_output_shapes
:|p
stft/frame/mulMulstft/frame/range:output:0stft/frame/floordiv_2:z:0*
T0*
_output_shapes
:|^
stft/frame/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :П
stft/frame/Reshape_1/shapePackstft/frame/Maximum:z:0%stft/frame/Reshape_1/shape/1:output:0*
N*
T0*
_output_shapes
:Б
stft/frame/Reshape_1Reshapestft/frame/mul:z:0#stft/frame/Reshape_1/shape:output:0*
T0*
_output_shapes

:|Z
stft/frame/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : Z
stft/frame/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :Щ
stft/frame/range_1Range!stft/frame/range_1/start:output:0stft/frame/floordiv_1:z:0!stft/frame/range_1/delta:output:0*
_output_shapes	
: ^
stft/frame/Reshape_2/shape/0Const*
_output_shapes
: *
dtype0*
value	B :Т
stft/frame/Reshape_2/shapePack%stft/frame/Reshape_2/shape/0:output:0stft/frame/floordiv_1:z:0*
N*
T0*
_output_shapes
:Л
stft/frame/Reshape_2Reshapestft/frame/range_1:output:0#stft/frame/Reshape_2/shape:output:0*
T0*
_output_shapes
:	 Б
stft/frame/add_1AddV2stft/frame/Reshape_1:output:0stft/frame/Reshape_2:output:0*
T0*
_output_shapes
:	| \
stft/frame/Const_1Const*
_output_shapes
:*
dtype0*
valueB:U
stft/frame/Const_2Const*
_output_shapes
: *
dtype0*
valueB {
stft/frame/packedPackstft/frame/Maximum:z:0stft/frame_length:output:0*
N*
T0*
_output_shapes
:Z
stft/frame/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B :╩
stft/frame/GatherV2GatherV2stft/frame/Reshape:output:0stft/frame/add_1:z:0!stft/frame/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*'
_output_shapes
:| Z
stft/frame/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : ╞
stft/frame/concat_2ConcatV2stft/frame/Const_1:output:0stft/frame/packed:output:0stft/frame/Const_2:output:0!stft/frame/concat_2/axis:output:0*
N*
T0*
_output_shapes
:Й
stft/frame/Reshape_3Reshapestft/frame/GatherV2:output:0stft/frame/concat_2:output:0*
T0*#
_output_shapes
:| [
stft/hann_window/periodicConst*
_output_shapes
: *
dtype0
*
value	B
 Zq
stft/hann_window/CastCast"stft/hann_window/periodic:output:0*

DstT0*

SrcT0
*
_output_shapes
: ]
stft/hann_window/FloorMod/yConst*
_output_shapes
: *
dtype0*
value	B :И
stft/hann_window/FloorModFloorModstft/frame_length:output:0$stft/hann_window/FloorMod/y:output:0*
T0*
_output_shapes
: X
stft/hann_window/sub/xConst*
_output_shapes
: *
dtype0*
value	B :|
stft/hann_window/subSubstft/hann_window/sub/x:output:0stft/hann_window/FloorMod:z:0*
T0*
_output_shapes
: q
stft/hann_window/mulMulstft/hann_window/Cast:y:0stft/hann_window/sub:z:0*
T0*
_output_shapes
: t
stft/hann_window/addAddV2stft/frame_length:output:0stft/hann_window/mul:z:0*
T0*
_output_shapes
: Z
stft/hann_window/sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :{
stft/hann_window/sub_1Substft/hann_window/add:z:0!stft/hann_window/sub_1/y:output:0*
T0*
_output_shapes
: k
stft/hann_window/Cast_1Caststft/hann_window/sub_1:z:0*

DstT0*

SrcT0*
_output_shapes
: ^
stft/hann_window/range/startConst*
_output_shapes
: *
dtype0*
value	B : ^
stft/hann_window/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :ж
stft/hann_window/rangeRange%stft/hann_window/range/start:output:0stft/frame_length:output:0%stft/hann_window/range/delta:output:0*
_output_shapes	
: u
stft/hann_window/Cast_2Caststft/hann_window/range:output:0*

DstT0*

SrcT0*
_output_shapes	
: [
stft/hann_window/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *█╔@Б
stft/hann_window/mul_1Mulstft/hann_window/Const:output:0stft/hann_window/Cast_2:y:0*
T0*
_output_shapes	
: В
stft/hann_window/truedivRealDivstft/hann_window/mul_1:z:0stft/hann_window/Cast_1:y:0*
T0*
_output_shapes	
: _
stft/hann_window/CosCosstft/hann_window/truediv:z:0*
T0*
_output_shapes	
: ]
stft/hann_window/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?А
stft/hann_window/mul_2Mul!stft/hann_window/mul_2/x:output:0stft/hann_window/Cos:y:0*
T0*
_output_shapes	
: ]
stft/hann_window/sub_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?В
stft/hann_window/sub_2Sub!stft/hann_window/sub_2/x:output:0stft/hann_window/mul_2:z:0*
T0*
_output_shapes	
: x
stft/mulMulstft/frame/Reshape_3:output:0stft/hann_window/sub_2:z:0*
T0*#
_output_shapes
:| [
stft/rfft/packedPackstft/Const:output:0*
N*
T0*
_output_shapes
:
stft/rfft/Pad/paddingsConst*
_output_shapes

:*
dtype0*1
value(B&"                       q
stft/rfft/PadPadstft/mul:z:0stft/rfft/Pad/paddings:output:0*
T0*#
_output_shapes
:|А_
stft/rfft/fft_lengthConst*
_output_shapes
:*
dtype0*
valueB:Аm
	stft/rfftRFFTstft/rfft/Pad:output:0stft/rfft/fft_length:output:0*#
_output_shapes
:|БJ
Abs
ComplexAbsstft/rfft:output:0*#
_output_shapes
:|Бf
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ї
strided_slice_1StridedSliceAbs:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:|Б*
ellipsis_mask*
new_axis_maskt
#sequential_3/resizing_3/resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"        ╥
-sequential_3/resizing_3/resize/ResizeBilinearResizeBilinearstrided_slice_1:output:0,sequential_3/resizing_3/resize/size:output:0*
T0*&
_output_shapes
:  *
half_pixel_centers(╝
 sequential_3/normalization_3/subSub>sequential_3/resizing_3/resize/ResizeBilinear:resized_images:0"sequential_3_normalization_3_sub_y*
T0*&
_output_shapes
:  
!sequential_3/normalization_3/SqrtSqrt#sequential_3_normalization_3_sqrt_x*
T0*&
_output_shapes
:k
&sequential_3/normalization_3/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3╕
$sequential_3/normalization_3/MaximumMaximum%sequential_3/normalization_3/Sqrt:y:0/sequential_3/normalization_3/Maximum/y:output:0*
T0*&
_output_shapes
:░
$sequential_3/normalization_3/truedivRealDiv$sequential_3/normalization_3/sub:z:0(sequential_3/normalization_3/Maximum:z:0*
T0*&
_output_shapes
:  и
+sequential_3/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype0▀
sequential_3/conv2d_6/Conv2DConv2D(sequential_3/normalization_3/truediv:z:03sequential_3/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingVALID*
strides
Ю
,sequential_3/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0╢
sequential_3/conv2d_6/BiasAddBiasAdd%sequential_3/conv2d_6/Conv2D:output:04sequential_3/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
: {
sequential_3/conv2d_6/ReluRelu&sequential_3/conv2d_6/BiasAdd:output:0*
T0*&
_output_shapes
: и
+sequential_3/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype0▀
sequential_3/conv2d_7/Conv2DConv2D(sequential_3/conv2d_6/Relu:activations:03sequential_3/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
:@*
paddingVALID*
strides
Ю
,sequential_3/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0╢
sequential_3/conv2d_7/BiasAddBiasAdd%sequential_3/conv2d_7/Conv2D:output:04sequential_3/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
:@{
sequential_3/conv2d_7/ReluRelu&sequential_3/conv2d_7/BiasAdd:output:0*
T0*&
_output_shapes
:@╜
$sequential_3/max_pooling2d_3/MaxPoolMaxPool(sequential_3/conv2d_7/Relu:activations:0*&
_output_shapes
:@*
ksize
*
paddingVALID*
strides
Л
sequential_3/dropout_6/IdentityIdentity-sequential_3/max_pooling2d_3/MaxPool:output:0*
T0*&
_output_shapes
:@m
sequential_3/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"     1  д
sequential_3/flatten_3/ReshapeReshape(sequential_3/dropout_6/Identity:output:0%sequential_3/flatten_3/Const:output:0*
T0*
_output_shapes
:	Аbа
*sequential_3/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
АbА*
dtype0м
sequential_3/dense_6/MatMulMatMul'sequential_3/flatten_3/Reshape:output:02sequential_3/dense_6/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	АЭ
+sequential_3/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0н
sequential_3/dense_6/BiasAddBiasAdd%sequential_3/dense_6/MatMul:product:03sequential_3/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	Аr
sequential_3/dense_6/ReluRelu%sequential_3/dense_6/BiasAdd:output:0*
T0*
_output_shapes
:	А~
sequential_3/dropout_7/IdentityIdentity'sequential_3/dense_6/Relu:activations:0*
T0*
_output_shapes
:	АЯ
*sequential_3/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_7_matmul_readvariableop_resource*
_output_shapes
:	А	*
dtype0м
sequential_3/dense_7/MatMulMatMul(sequential_3/dropout_7/Identity:output:02sequential_3/dense_7/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:	Ь
+sequential_3/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_7_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype0м
sequential_3/dense_7/BiasAddBiasAdd%sequential_3/dense_7/MatMul:product:03sequential_3/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:	[
ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
         w
ArgMaxArgMax%sequential_3/dense_7/BiasAdd:output:0ArgMax/dimension:output:0*
T0*
_output_shapes
:Е
GatherV2/paramsConst*
_output_shapes
:	*
dtype0*B
value9B7	BdownBgoBleftBnoBrightBstopBuhmBupByesO
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : Я
GatherV2GatherV2GatherV2/params:output:0ArgMax:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0*
_output_shapes
:Q
IdentityIdentityArgMax:output:0^NoOp*
T0	*
_output_shapes
:U

Identity_1IdentityGatherV2:output:0^NoOp*
T0*
_output_shapes
:m

Identity_2Identity%sequential_3/dense_7/BiasAdd:output:0^NoOp*
T0*
_output_shapes

:	ф
NoOpNoOp^PrintV2
^PrintV2_1
^PrintV2_2
^PrintV2_3-^sequential_3/conv2d_6/BiasAdd/ReadVariableOp,^sequential_3/conv2d_6/Conv2D/ReadVariableOp-^sequential_3/conv2d_7/BiasAdd/ReadVariableOp,^sequential_3/conv2d_7/Conv2D/ReadVariableOp,^sequential_3/dense_6/BiasAdd/ReadVariableOp+^sequential_3/dense_6/MatMul/ReadVariableOp,^sequential_3/dense_7/BiasAdd/ReadVariableOp+^sequential_3/dense_7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6: ::: : : : : : : : 2
PrintV2PrintV22
	PrintV2_1	PrintV2_12
	PrintV2_2	PrintV2_22
	PrintV2_3	PrintV2_32\
,sequential_3/conv2d_6/BiasAdd/ReadVariableOp,sequential_3/conv2d_6/BiasAdd/ReadVariableOp2Z
+sequential_3/conv2d_6/Conv2D/ReadVariableOp+sequential_3/conv2d_6/Conv2D/ReadVariableOp2\
,sequential_3/conv2d_7/BiasAdd/ReadVariableOp,sequential_3/conv2d_7/BiasAdd/ReadVariableOp2Z
+sequential_3/conv2d_7/Conv2D/ReadVariableOp+sequential_3/conv2d_7/Conv2D/ReadVariableOp2Z
+sequential_3/dense_6/BiasAdd/ReadVariableOp+sequential_3/dense_6/BiasAdd/ReadVariableOp2X
*sequential_3/dense_6/MatMul/ReadVariableOp*sequential_3/dense_6/MatMul/ReadVariableOp2Z
+sequential_3/dense_7/BiasAdd/ReadVariableOp+sequential_3/dense_7/BiasAdd/ReadVariableOp2X
*sequential_3/dense_7/MatMul/ReadVariableOp*sequential_3/dense_7/MatMul/ReadVariableOp:9 5

_output_shapes
: 

_user_specified_namex:,(
&
_output_shapes
::,(
&
_output_shapes
:
е
я
-__inference_sequential_3_layer_call_fn_437904
input_4
unknown
	unknown_0#
	unknown_1: 
	unknown_2: #
	unknown_3: @
	unknown_4:@
	unknown_5:
АbА
	unknown_6:	А
	unknown_7:	А	
	unknown_8:	
identityИвStatefulPartitionedCall─
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_437881o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         	`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*c
_input_shapesR
P:         |Б::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:         |Б
!
_user_specified_name	input_4:,(
&
_output_shapes
::,(
&
_output_shapes
:
Ю

d
E__inference_dropout_7_layer_call_and_return_conditional_losses_438487

inputs
identityИR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @e
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         АC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:Щ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype0*

seed*[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?з
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         АT
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    Ф
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*(
_output_shapes
:         Аb
IdentityIdentitydropout/SelectV2:output:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╩	
ї
C__inference_dense_7_layer_call_and_return_conditional_losses_438506

inputs1
matmul_readvariableop_resource:	А	-
biasadd_readvariableop_resource:	
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А	*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         	w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╩	
ї
C__inference_dense_7_layer_call_and_return_conditional_losses_437874

inputs1
matmul_readvariableop_resource:	А	-
biasadd_readvariableop_resource:	
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А	*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         	w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
С
c
*__inference_dropout_6_layer_call_fn_438412

inputs
identityИвStatefulPartitionedCall╚
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_437973w
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*/
_output_shapes
:         @`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:         @22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Д
¤
D__inference_conv2d_7_layer_call_and_return_conditional_losses_438392

inputs8
conv2d_readvariableop_resource: @-
biasadd_readvariableop_resource:@
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         @i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:         @w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:          : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
Д
¤
D__inference_conv2d_6_layer_call_and_return_conditional_losses_438372

inputs8
conv2d_readvariableop_resource: -
biasadd_readvariableop_resource: 
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:          i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:          w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:           : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:           
 
_user_specified_nameinputs
Д
¤
D__inference_conv2d_6_layer_call_and_return_conditional_losses_437801

inputs8
conv2d_readvariableop_resource: -
biasadd_readvariableop_resource: 
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:          i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:          w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:           : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:           
 
_user_specified_nameinputs
Д
¤
D__inference_conv2d_7_layer_call_and_return_conditional_losses_437818

inputs8
conv2d_readvariableop_resource: @-
biasadd_readvariableop_resource:@
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         @i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:         @w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:          : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
Ю

d
E__inference_dropout_7_layer_call_and_return_conditional_losses_437934

inputs
identityИR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @e
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         АC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:Щ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype0*

seed*[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?з
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         АT
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    Ф
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*(
_output_shapes
:         Аb
IdentityIdentitydropout/SelectV2:output:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╕
L
0__inference_max_pooling2d_3_layer_call_fn_438397

inputs
identity┘
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_437765Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
в.
Й
H__inference_sequential_3_layer_call_and_return_conditional_losses_438185
input_4
normalization_3_sub_y
normalization_3_sqrt_x)
conv2d_6_438160: 
conv2d_6_438162: )
conv2d_7_438165: @
conv2d_7_438167:@"
dense_6_438173:
АbА
dense_6_438175:	А!
dense_7_438179:	А	
dense_7_438181:	
identityИв conv2d_6/StatefulPartitionedCallв conv2d_7/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallв!dropout_6/StatefulPartitionedCallв!dropout_7/StatefulPartitionedCall┼
resizing_3/PartitionedCallPartitionedCallinput_4*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_resizing_3_layer_call_and_return_conditional_losses_437781Р
normalization_3/subSub#resizing_3/PartitionedCall:output:0normalization_3_sub_y*
T0*/
_output_shapes
:           e
normalization_3/SqrtSqrtnormalization_3_sqrt_x*
T0*&
_output_shapes
:^
normalization_3/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3С
normalization_3/MaximumMaximumnormalization_3/Sqrt:y:0"normalization_3/Maximum/y:output:0*
T0*&
_output_shapes
:Т
normalization_3/truedivRealDivnormalization_3/sub:z:0normalization_3/Maximum:z:0*
T0*/
_output_shapes
:           Н
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCallnormalization_3/truediv:z:0conv2d_6_438160conv2d_6_438162*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_437801Ы
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_438165conv2d_7_438167*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_437818ё
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_437765Ї
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_437973▀
flatten_3/PartitionedCallPartitionedCall*dropout_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Аb* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_437838Й
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_6_438173dense_6_438175*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_437851С
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_437934Р
dense_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_7/StatefulPartitionedCall:output:0dense_7_438179dense_7_438181*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_437874w
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         	Ш
NoOpNoOp!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*c
_input_shapesR
P:         |Б::: : : : : : : : 2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall:Y U
0
_output_shapes
:         |Б
!
_user_specified_name	input_4:,(
&
_output_shapes
::,(
&
_output_shapes
:
°
c
E__inference_dropout_6_layer_call_and_return_conditional_losses_437830

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:         @c

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         @"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ї
c
*__inference_dropout_7_layer_call_fn_438470

inputs
identityИвStatefulPartitionedCall┴
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_437934p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         А`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:         А22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
в
ю
-__inference_sequential_3_layer_call_fn_438212

inputs
unknown
	unknown_0#
	unknown_1: 
	unknown_2: #
	unknown_3: @
	unknown_4:@
	unknown_5:
АbА
	unknown_6:	А
	unknown_7:	А	
	unknown_8:	
identityИвStatefulPartitionedCall├
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_437881o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         	`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*c
_input_shapesR
P:         |Б::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         |Б
 
_user_specified_nameinputs:,(
&
_output_shapes
::,(
&
_output_shapes
:
л+
└
H__inference_sequential_3_layer_call_and_return_conditional_losses_437881

inputs
normalization_3_sub_y
normalization_3_sqrt_x)
conv2d_6_437802: 
conv2d_6_437804: )
conv2d_7_437819: @
conv2d_7_437821:@"
dense_6_437852:
АbА
dense_6_437854:	А!
dense_7_437875:	А	
dense_7_437877:	
identityИв conv2d_6/StatefulPartitionedCallв conv2d_7/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCall─
resizing_3/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_resizing_3_layer_call_and_return_conditional_losses_437781Р
normalization_3/subSub#resizing_3/PartitionedCall:output:0normalization_3_sub_y*
T0*/
_output_shapes
:           e
normalization_3/SqrtSqrtnormalization_3_sqrt_x*
T0*&
_output_shapes
:^
normalization_3/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3С
normalization_3/MaximumMaximumnormalization_3/Sqrt:y:0"normalization_3/Maximum/y:output:0*
T0*&
_output_shapes
:Т
normalization_3/truedivRealDivnormalization_3/sub:z:0normalization_3/Maximum:z:0*
T0*/
_output_shapes
:           Н
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCallnormalization_3/truediv:z:0conv2d_6_437802conv2d_6_437804*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_437801Ы
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_437819conv2d_7_437821*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_437818ё
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_437765ф
dropout_6/PartitionedCallPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_437830╫
flatten_3/PartitionedCallPartitionedCall"dropout_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Аb* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_437838Й
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_6_437852dense_6_437854*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_437851▌
dropout_7/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_437862И
dense_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_7/PartitionedCall:output:0dense_7_437875dense_7_437877*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_437874w
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         	╨
NoOpNoOp!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*c
_input_shapesR
P:         |Б::: : : : : : : : 2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:X T
0
_output_shapes
:         |Б
 
_user_specified_nameinputs:,(
&
_output_shapes
::,(
&
_output_shapes
:
ъ
Ю
)__inference_conv2d_6_layer_call_fn_438361

inputs!
unknown: 
	unknown_0: 
identityИвStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_437801w
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*/
_output_shapes
:          `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:           : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:           
 
_user_specified_nameinputs
ж

ў
C__inference_dense_6_layer_call_and_return_conditional_losses_437851

inputs2
matmul_readvariableop_resource:
АbА.
biasadd_readvariableop_resource:	А
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АbА*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         Аb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:         Аw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         Аb: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         Аb
 
_user_specified_nameinputs
▄
c
E__inference_dropout_7_layer_call_and_return_conditional_losses_438475

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:         А\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
ж

ў
C__inference_dense_6_layer_call_and_return_conditional_losses_438460

inputs2
matmul_readvariableop_resource:
АbА.
biasadd_readvariableop_resource:	А
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АbА*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         Аb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:         Аw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         Аb: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         Аb
 
_user_specified_nameinputs
ю2
В
H__inference_sequential_3_layer_call_and_return_conditional_losses_438282

inputs
normalization_3_sub_y
normalization_3_sqrt_xA
'conv2d_6_conv2d_readvariableop_resource: 6
(conv2d_6_biasadd_readvariableop_resource: A
'conv2d_7_conv2d_readvariableop_resource: @6
(conv2d_7_biasadd_readvariableop_resource:@:
&dense_6_matmul_readvariableop_resource:
АbА6
'dense_6_biasadd_readvariableop_resource:	А9
&dense_7_matmul_readvariableop_resource:	А	5
'dense_7_biasadd_readvariableop_resource:	
identityИвconv2d_6/BiasAdd/ReadVariableOpвconv2d_6/Conv2D/ReadVariableOpвconv2d_7/BiasAdd/ReadVariableOpвconv2d_7/Conv2D/ReadVariableOpвdense_6/BiasAdd/ReadVariableOpвdense_6/MatMul/ReadVariableOpвdense_7/BiasAdd/ReadVariableOpвdense_7/MatMul/ReadVariableOpg
resizing_3/resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"        п
 resizing_3/resize/ResizeBilinearResizeBilinearinputsresizing_3/resize/size:output:0*
T0*/
_output_shapes
:           *
half_pixel_centers(Ю
normalization_3/subSub1resizing_3/resize/ResizeBilinear:resized_images:0normalization_3_sub_y*
T0*/
_output_shapes
:           e
normalization_3/SqrtSqrtnormalization_3_sqrt_x*
T0*&
_output_shapes
:^
normalization_3/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3С
normalization_3/MaximumMaximumnormalization_3/Sqrt:y:0"normalization_3/Maximum/y:output:0*
T0*&
_output_shapes
:Т
normalization_3/truedivRealDivnormalization_3/sub:z:0normalization_3/Maximum:z:0*
T0*/
_output_shapes
:           О
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype0┴
conv2d_6/Conv2DConv2Dnormalization_3/truediv:z:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingVALID*
strides
Д
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0Ш
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          j
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:          О
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype0┴
conv2d_7/Conv2DConv2Dconv2d_6/Relu:activations:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
Д
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ш
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @j
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:         @м
max_pooling2d_3/MaxPoolMaxPoolconv2d_7/Relu:activations:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
z
dropout_6/IdentityIdentity max_pooling2d_3/MaxPool:output:0*
T0*/
_output_shapes
:         @`
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"     1  Ж
flatten_3/ReshapeReshapedropout_6/Identity:output:0flatten_3/Const:output:0*
T0*(
_output_shapes
:         АbЖ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
АbА*
dtype0О
dense_6/MatMulMatMulflatten_3/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АГ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0П
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аa
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:         Аm
dropout_7/IdentityIdentitydense_6/Relu:activations:0*
T0*(
_output_shapes
:         АЕ
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	А	*
dtype0О
dense_7/MatMulMatMuldropout_7/Identity:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	В
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype0О
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	g
IdentityIdentitydense_7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         	╬
NoOpNoOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*c
_input_shapesR
P:         |Б::: : : : : : : : 2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:X T
0
_output_shapes
:         |Б
 
_user_specified_nameinputs:,(
&
_output_shapes
::,(
&
_output_shapes
:
Цз
┌
__inference___call___435129
x&
"sequential_3_normalization_3_sub_y'
#sequential_3_normalization_3_sqrt_xN
4sequential_3_conv2d_6_conv2d_readvariableop_resource: C
5sequential_3_conv2d_6_biasadd_readvariableop_resource: N
4sequential_3_conv2d_7_conv2d_readvariableop_resource: @C
5sequential_3_conv2d_7_biasadd_readvariableop_resource:@G
3sequential_3_dense_6_matmul_readvariableop_resource:
АbАC
4sequential_3_dense_6_biasadd_readvariableop_resource:	АF
3sequential_3_dense_7_matmul_readvariableop_resource:	А	B
4sequential_3_dense_7_biasadd_readvariableop_resource:	
identity	

identity_1

identity_2Ив,sequential_3/conv2d_6/BiasAdd/ReadVariableOpв+sequential_3/conv2d_6/Conv2D/ReadVariableOpв,sequential_3/conv2d_7/BiasAdd/ReadVariableOpв+sequential_3/conv2d_7/Conv2D/ReadVariableOpв+sequential_3/dense_6/BiasAdd/ReadVariableOpв*sequential_3/dense_6/MatMul/ReadVariableOpв+sequential_3/dense_7/BiasAdd/ReadVariableOpв*sequential_3/dense_7/MatMul/ReadVariableOpT
stft/frame_lengthConst*
_output_shapes
: *
dtype0*
value
B : R
stft/frame_stepConst*
_output_shapes
: *
dtype0*
value
B :АM

stft/ConstConst*
_output_shapes
: *
dtype0*
value
B :АZ
stft/frame/axisConst*
_output_shapes
: *
dtype0*
valueB :
         A
stft/frame/ShapeShapex*
T0*
_output_shapes
:Q
stft/frame/RankConst*
_output_shapes
: *
dtype0*
value	B :X
stft/frame/range/startConst*
_output_shapes
: *
dtype0*
value	B : X
stft/frame/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :С
stft/frame/rangeRangestft/frame/range/start:output:0stft/frame/Rank:output:0stft/frame/range/delta:output:0*
_output_shapes
:q
stft/frame/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         j
 stft/frame/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: j
 stft/frame/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:И
stft/frame/strided_sliceStridedSlicestft/frame/range:output:0'stft/frame/strided_slice/stack:output:0)stft/frame/strided_slice/stack_1:output:0)stft/frame/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskR
stft/frame/sub/yConst*
_output_shapes
: *
dtype0*
value	B :k
stft/frame/subSubstft/frame/Rank:output:0stft/frame/sub/y:output:0*
T0*
_output_shapes
: o
stft/frame/sub_1Substft/frame/sub:z:0!stft/frame/strided_slice:output:0*
T0*
_output_shapes
: U
stft/frame/packed/1Const*
_output_shapes
: *
dtype0*
value	B :Ю
stft/frame/packedPack!stft/frame/strided_slice:output:0stft/frame/packed/1:output:0stft/frame/sub_1:z:0*
N*
T0*
_output_shapes
:\
stft/frame/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ┬
stft/frame/splitSplitVstft/frame/Shape:output:0stft/frame/packed:output:0#stft/frame/split/split_dim:output:0*
T0*

Tlen0*$
_output_shapes
::: *
	num_split[
stft/frame/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB ]
stft/frame/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB ~
stft/frame/ReshapeReshapestft/frame/split:output:1#stft/frame/Reshape/shape_1:output:0*
T0*
_output_shapes
: Q
stft/frame/SizeConst*
_output_shapes
: *
dtype0*
value	B :S
stft/frame/Size_1Const*
_output_shapes
: *
dtype0*
value	B : R
stft/frame/ConstConst*
_output_shapes
: *
dtype0*
value	B : q
stft/frame/sub_2Substft/frame/Reshape:output:0stft/frame_length:output:0*
T0*
_output_shapes
: p
stft/frame/floordivFloorDivstft/frame/sub_2:z:0stft/frame_step:output:0*
T0*
_output_shapes
: R
stft/frame/add/xConst*
_output_shapes
: *
dtype0*
value	B :l
stft/frame/addAddV2stft/frame/add/x:output:0stft/frame/floordiv:z:0*
T0*
_output_shapes
: m
stft/frame/MaximumMaximumstft/frame/Const:output:0stft/frame/add:z:0*
T0*
_output_shapes
: V
stft/frame/gcd/ConstConst*
_output_shapes
: *
dtype0*
value	B :Y
stft/frame/floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :А
stft/frame/floordiv_1FloorDivstft/frame_length:output:0 stft/frame/floordiv_1/y:output:0*
T0*
_output_shapes
: Y
stft/frame/floordiv_2/yConst*
_output_shapes
: *
dtype0*
value	B :~
stft/frame/floordiv_2FloorDivstft/frame_step:output:0 stft/frame/floordiv_2/y:output:0*
T0*
_output_shapes
: Y
stft/frame/floordiv_3/yConst*
_output_shapes
: *
dtype0*
value	B :Б
stft/frame/floordiv_3FloorDivstft/frame/Reshape:output:0 stft/frame/floordiv_3/y:output:0*
T0*
_output_shapes
: R
stft/frame/mul/yConst*
_output_shapes
: *
dtype0*
value	B :l
stft/frame/mulMulstft/frame/floordiv_3:z:0stft/frame/mul/y:output:0*
T0*
_output_shapes
: d
stft/frame/concat/values_1Packstft/frame/mul:z:0*
N*
T0*
_output_shapes
:X
stft/frame/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ╟
stft/frame/concatConcatV2stft/frame/split:output:0#stft/frame/concat/values_1:output:0stft/frame/split:output:2stft/frame/concat/axis:output:0*
N*
T0*
_output_shapes
:`
stft/frame/concat_1/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :Ц
stft/frame/concat_1/values_1Packstft/frame/floordiv_3:z:0'stft/frame/concat_1/values_1/1:output:0*
N*
T0*
_output_shapes
:Z
stft/frame/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ═
stft/frame/concat_1ConcatV2stft/frame/split:output:0%stft/frame/concat_1/values_1:output:0stft/frame/split:output:2!stft/frame/concat_1/axis:output:0*
N*
T0*
_output_shapes
:_
stft/frame/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: t
*stft/frame/ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
stft/frame/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :Ы
stft/frame/ones_likeFill3stft/frame/ones_like/Shape/shape_as_tensor:output:0#stft/frame/ones_like/Const:output:0*
T0*
_output_shapes
:═
stft/frame/StridedSliceStridedSlicexstft/frame/zeros_like:output:0stft/frame/concat:output:0stft/frame/ones_like:output:0*
Index0*
T0*0
_output_shapes
:                  Ю
stft/frame/Reshape_1Reshape stft/frame/StridedSlice:output:0stft/frame/concat_1:output:0*
T0*4
_output_shapes"
 :                  Z
stft/frame/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : Z
stft/frame/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :Ю
stft/frame/range_1Range!stft/frame/range_1/start:output:0stft/frame/Maximum:z:0!stft/frame/range_1/delta:output:0*#
_output_shapes
:         }
stft/frame/mul_1Mulstft/frame/range_1:output:0stft/frame/floordiv_2:z:0*
T0*#
_output_shapes
:         ^
stft/frame/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :П
stft/frame/Reshape_2/shapePackstft/frame/Maximum:z:0%stft/frame/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:М
stft/frame/Reshape_2Reshapestft/frame/mul_1:z:0#stft/frame/Reshape_2/shape:output:0*
T0*'
_output_shapes
:         Z
stft/frame/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : Z
stft/frame/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :Щ
stft/frame/range_2Range!stft/frame/range_2/start:output:0stft/frame/floordiv_1:z:0!stft/frame/range_2/delta:output:0*
_output_shapes	
: ^
stft/frame/Reshape_3/shape/0Const*
_output_shapes
: *
dtype0*
value	B :Т
stft/frame/Reshape_3/shapePack%stft/frame/Reshape_3/shape/0:output:0stft/frame/floordiv_1:z:0*
N*
T0*
_output_shapes
:Л
stft/frame/Reshape_3Reshapestft/frame/range_2:output:0#stft/frame/Reshape_3/shape:output:0*
T0*
_output_shapes
:	 К
stft/frame/add_1AddV2stft/frame/Reshape_2:output:0stft/frame/Reshape_3:output:0*
T0*(
_output_shapes
:          }
stft/frame/packed_1Packstft/frame/Maximum:z:0stft/frame_length:output:0*
N*
T0*
_output_shapes
:▐
stft/frame/GatherV2GatherV2stft/frame/Reshape_1:output:0stft/frame/add_1:z:0!stft/frame/strided_slice:output:0*
Taxis0*
Tindices0*
Tparams0*9
_output_shapes'
%:#                   Z
stft/frame/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : ─
stft/frame/concat_2ConcatV2stft/frame/split:output:0stft/frame/packed_1:output:0stft/frame/split:output:2!stft/frame/concat_2/axis:output:0*
N*
T0*
_output_shapes
:Т
stft/frame/Reshape_4Reshapestft/frame/GatherV2:output:0stft/frame/concat_2:output:0*
T0*,
_output_shapes
:         | [
stft/hann_window/periodicConst*
_output_shapes
: *
dtype0
*
value	B
 Zq
stft/hann_window/CastCast"stft/hann_window/periodic:output:0*

DstT0*

SrcT0
*
_output_shapes
: ]
stft/hann_window/FloorMod/yConst*
_output_shapes
: *
dtype0*
value	B :И
stft/hann_window/FloorModFloorModstft/frame_length:output:0$stft/hann_window/FloorMod/y:output:0*
T0*
_output_shapes
: X
stft/hann_window/sub/xConst*
_output_shapes
: *
dtype0*
value	B :|
stft/hann_window/subSubstft/hann_window/sub/x:output:0stft/hann_window/FloorMod:z:0*
T0*
_output_shapes
: q
stft/hann_window/mulMulstft/hann_window/Cast:y:0stft/hann_window/sub:z:0*
T0*
_output_shapes
: t
stft/hann_window/addAddV2stft/frame_length:output:0stft/hann_window/mul:z:0*
T0*
_output_shapes
: Z
stft/hann_window/sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :{
stft/hann_window/sub_1Substft/hann_window/add:z:0!stft/hann_window/sub_1/y:output:0*
T0*
_output_shapes
: k
stft/hann_window/Cast_1Caststft/hann_window/sub_1:z:0*

DstT0*

SrcT0*
_output_shapes
: ^
stft/hann_window/range/startConst*
_output_shapes
: *
dtype0*
value	B : ^
stft/hann_window/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :ж
stft/hann_window/rangeRange%stft/hann_window/range/start:output:0stft/frame_length:output:0%stft/hann_window/range/delta:output:0*
_output_shapes	
: u
stft/hann_window/Cast_2Caststft/hann_window/range:output:0*

DstT0*

SrcT0*
_output_shapes	
: [
stft/hann_window/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *█╔@Б
stft/hann_window/mul_1Mulstft/hann_window/Const:output:0stft/hann_window/Cast_2:y:0*
T0*
_output_shapes	
: В
stft/hann_window/truedivRealDivstft/hann_window/mul_1:z:0stft/hann_window/Cast_1:y:0*
T0*
_output_shapes	
: _
stft/hann_window/CosCosstft/hann_window/truediv:z:0*
T0*
_output_shapes	
: ]
stft/hann_window/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?А
stft/hann_window/mul_2Mul!stft/hann_window/mul_2/x:output:0stft/hann_window/Cos:y:0*
T0*
_output_shapes	
: ]
stft/hann_window/sub_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?В
stft/hann_window/sub_2Sub!stft/hann_window/sub_2/x:output:0stft/hann_window/mul_2:z:0*
T0*
_output_shapes	
: Б
stft/mulMulstft/frame/Reshape_4:output:0stft/hann_window/sub_2:z:0*
T0*,
_output_shapes
:         | [
stft/rfft/packedPackstft/Const:output:0*
N*
T0*
_output_shapes
:
stft/rfft/Pad/paddingsConst*
_output_shapes

:*
dtype0*1
value(B&"                       z
stft/rfft/PadPadstft/mul:z:0stft/rfft/Pad/paddings:output:0*
T0*,
_output_shapes
:         |А_
stft/rfft/fft_lengthConst*
_output_shapes
:*
dtype0*
valueB:Аv
	stft/rfftRFFTstft/rfft/Pad:output:0stft/rfft/fft_length:output:0*,
_output_shapes
:         |БS
Abs
ComplexAbsstft/rfft:output:0*,
_output_shapes
:         |Бd
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        f
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        f
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      Ў
strided_sliceStridedSliceAbs:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:         |Б*
ellipsis_mask*
new_axis_maskt
#sequential_3/resizing_3/resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"        ┘
-sequential_3/resizing_3/resize/ResizeBilinearResizeBilinearstrided_slice:output:0,sequential_3/resizing_3/resize/size:output:0*
T0*/
_output_shapes
:           *
half_pixel_centers(┼
 sequential_3/normalization_3/subSub>sequential_3/resizing_3/resize/ResizeBilinear:resized_images:0"sequential_3_normalization_3_sub_y*
T0*/
_output_shapes
:           
!sequential_3/normalization_3/SqrtSqrt#sequential_3_normalization_3_sqrt_x*
T0*&
_output_shapes
:k
&sequential_3/normalization_3/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3╕
$sequential_3/normalization_3/MaximumMaximum%sequential_3/normalization_3/Sqrt:y:0/sequential_3/normalization_3/Maximum/y:output:0*
T0*&
_output_shapes
:╣
$sequential_3/normalization_3/truedivRealDiv$sequential_3/normalization_3/sub:z:0(sequential_3/normalization_3/Maximum:z:0*
T0*/
_output_shapes
:           и
+sequential_3/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype0ш
sequential_3/conv2d_6/Conv2DConv2D(sequential_3/normalization_3/truediv:z:03sequential_3/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingVALID*
strides
Ю
,sequential_3/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0┐
sequential_3/conv2d_6/BiasAddBiasAdd%sequential_3/conv2d_6/Conv2D:output:04sequential_3/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          Д
sequential_3/conv2d_6/ReluRelu&sequential_3/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:          и
+sequential_3/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype0ш
sequential_3/conv2d_7/Conv2DConv2D(sequential_3/conv2d_6/Relu:activations:03sequential_3/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
Ю
,sequential_3/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0┐
sequential_3/conv2d_7/BiasAddBiasAdd%sequential_3/conv2d_7/Conv2D:output:04sequential_3/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @Д
sequential_3/conv2d_7/ReluRelu&sequential_3/conv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:         @╞
$sequential_3/max_pooling2d_3/MaxPoolMaxPool(sequential_3/conv2d_7/Relu:activations:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
Ф
sequential_3/dropout_6/IdentityIdentity-sequential_3/max_pooling2d_3/MaxPool:output:0*
T0*/
_output_shapes
:         @m
sequential_3/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"     1  н
sequential_3/flatten_3/ReshapeReshape(sequential_3/dropout_6/Identity:output:0%sequential_3/flatten_3/Const:output:0*
T0*(
_output_shapes
:         Аbа
*sequential_3/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
АbА*
dtype0╡
sequential_3/dense_6/MatMulMatMul'sequential_3/flatten_3/Reshape:output:02sequential_3/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АЭ
+sequential_3/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0╢
sequential_3/dense_6/BiasAddBiasAdd%sequential_3/dense_6/MatMul:product:03sequential_3/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А{
sequential_3/dense_6/ReluRelu%sequential_3/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:         АЗ
sequential_3/dropout_7/IdentityIdentity'sequential_3/dense_6/Relu:activations:0*
T0*(
_output_shapes
:         АЯ
*sequential_3/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_7_matmul_readvariableop_resource*
_output_shapes
:	А	*
dtype0╡
sequential_3/dense_7/MatMulMatMul(sequential_3/dropout_7/Identity:output:02sequential_3/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	Ь
+sequential_3/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_7_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype0╡
sequential_3/dense_7/BiasAddBiasAdd%sequential_3/dense_7/MatMul:product:03sequential_3/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	[
ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
         А
ArgMaxArgMax%sequential_3/dense_7/BiasAdd:output:0ArgMax/dimension:output:0*
T0*#
_output_shapes
:         Е
GatherV2/paramsConst*
_output_shapes
:	*
dtype0*B
value9B7	BdownBgoBleftBnoBrightBstopBuhmBupByesO
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : и
GatherV2GatherV2GatherV2/params:output:0ArgMax:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0*#
_output_shapes
:         Z
IdentityIdentityArgMax:output:0^NoOp*
T0	*#
_output_shapes
:         ^

Identity_1IdentityGatherV2:output:0^NoOp*
T0*#
_output_shapes
:         v

Identity_2Identity%sequential_3/dense_7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         	╢
NoOpNoOp-^sequential_3/conv2d_6/BiasAdd/ReadVariableOp,^sequential_3/conv2d_6/Conv2D/ReadVariableOp-^sequential_3/conv2d_7/BiasAdd/ReadVariableOp,^sequential_3/conv2d_7/Conv2D/ReadVariableOp,^sequential_3/dense_6/BiasAdd/ReadVariableOp+^sequential_3/dense_6/MatMul/ReadVariableOp,^sequential_3/dense_7/BiasAdd/ReadVariableOp+^sequential_3/dense_7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:         А}::: : : : : : : : 2\
,sequential_3/conv2d_6/BiasAdd/ReadVariableOp,sequential_3/conv2d_6/BiasAdd/ReadVariableOp2Z
+sequential_3/conv2d_6/Conv2D/ReadVariableOp+sequential_3/conv2d_6/Conv2D/ReadVariableOp2\
,sequential_3/conv2d_7/BiasAdd/ReadVariableOp,sequential_3/conv2d_7/BiasAdd/ReadVariableOp2Z
+sequential_3/conv2d_7/Conv2D/ReadVariableOp+sequential_3/conv2d_7/Conv2D/ReadVariableOp2Z
+sequential_3/dense_6/BiasAdd/ReadVariableOp+sequential_3/dense_6/BiasAdd/ReadVariableOp2X
*sequential_3/dense_6/MatMul/ReadVariableOp*sequential_3/dense_6/MatMul/ReadVariableOp2Z
+sequential_3/dense_7/BiasAdd/ReadVariableOp+sequential_3/dense_7/BiasAdd/ReadVariableOp2X
*sequential_3/dense_7/MatMul/ReadVariableOp*sequential_3/dense_7/MatMul/ReadVariableOp:K G
(
_output_shapes
:         А}

_user_specified_namex:,(
&
_output_shapes
::,(
&
_output_shapes
:"Ж
J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:йГ
G
	model
__call__

signatures"
_generic_user_object
┌
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
	layer-5

layer-6
layer_with_weights-3
layer-7
layer-8
layer_with_weights-4
layer-9
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer"
_tf_keras_sequential
С
trace_0
trace_12┌
__inference___call___434969
__inference___call___435129Э
Ф▓Р
FullArgSpec
argsЪ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 ztrace_0ztrace_1
"
signature_map
е
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
╙
	keras_api

_keep_axis
 _reduce_axis
!_reduce_axis_mask
"_broadcast_shape
#mean
#
adapt_mean
$variance
$adapt_variance
	%count
&_adapt_function"
_tf_keras_layer
▌
'	variables
(trainable_variables
)regularization_losses
*	keras_api
+__call__
*,&call_and_return_all_conditional_losses

-kernel
.bias
 /_jit_compiled_convolution_op"
_tf_keras_layer
▌
0	variables
1trainable_variables
2regularization_losses
3	keras_api
4__call__
*5&call_and_return_all_conditional_losses

6kernel
7bias
 8_jit_compiled_convolution_op"
_tf_keras_layer
е
9	variables
:trainable_variables
;regularization_losses
<	keras_api
=__call__
*>&call_and_return_all_conditional_losses"
_tf_keras_layer
╝
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
C__call__
*D&call_and_return_all_conditional_losses
E_random_generator"
_tf_keras_layer
е
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
J__call__
*K&call_and_return_all_conditional_losses"
_tf_keras_layer
╗
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
P__call__
*Q&call_and_return_all_conditional_losses

Rkernel
Sbias"
_tf_keras_layer
╝
T	variables
Utrainable_variables
Vregularization_losses
W	keras_api
X__call__
*Y&call_and_return_all_conditional_losses
Z_random_generator"
_tf_keras_layer
╗
[	variables
\trainable_variables
]regularization_losses
^	keras_api
___call__
*`&call_and_return_all_conditional_losses

akernel
bbias"
_tf_keras_layer
n
#0
$1
%2
-3
.4
65
76
R7
S8
a9
b10"
trackable_list_wrapper
X
-0
.1
62
73
R4
S5
a6
b7"
trackable_list_wrapper
 "
trackable_list_wrapper
╩
cnon_trainable_variables

dlayers
emetrics
flayer_regularization_losses
glayer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
щ
htrace_0
itrace_1
jtrace_2
ktrace_32■
-__inference_sequential_3_layer_call_fn_437904
-__inference_sequential_3_layer_call_fn_438212
-__inference_sequential_3_layer_call_fn_438237
-__inference_sequential_3_layer_call_fn_438113┐
╢▓▓
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zhtrace_0zitrace_1zjtrace_2zktrace_3
╒
ltrace_0
mtrace_1
ntrace_2
otrace_32ъ
H__inference_sequential_3_layer_call_and_return_conditional_losses_438282
H__inference_sequential_3_layer_call_and_return_conditional_losses_438341
H__inference_sequential_3_layer_call_and_return_conditional_losses_438149
H__inference_sequential_3_layer_call_and_return_conditional_losses_438185┐
╢▓▓
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zltrace_0zmtrace_1zntrace_2zotrace_3
И
p	capture_0
q	capture_1B╔
!__inference__wrapped_model_437756input_4"Ш
С▓Н
FullArgSpec
argsЪ 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zp	capture_0zq	capture_1
Ь
r
_variables
s_iterations
t_learning_rate
u_index_dict
v
_momentums
w_velocities
x_update_step_xla"
experimentalOptimizer
Б
p	capture_0
q	capture_1B┬
__inference___call___434969x"Э
Ф▓Р
FullArgSpec
argsЪ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zp	capture_0zq	capture_1
Б
p	capture_0
q	capture_1B┬
__inference___call___435129x"Э
Ф▓Р
FullArgSpec
argsЪ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zp	capture_0zq	capture_1
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
н
ynon_trainable_variables

zlayers
{metrics
|layer_regularization_losses
}layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
я
~trace_02╥
+__inference_resizing_3_layer_call_fn_438346в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z~trace_0
К
trace_02э
F__inference_resizing_3_layer_call_and_return_conditional_losses_438352в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 ztrace_0
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:2mean
:2variance
:	 2count
█
Аtrace_02╝
__inference_adapt_step_433044Ъ
У▓П
FullArgSpec
argsЪ

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zАtrace_0
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
▓
Бnon_trainable_variables
Вlayers
Гmetrics
 Дlayer_regularization_losses
Еlayer_metrics
'	variables
(trainable_variables
)regularization_losses
+__call__
*,&call_and_return_all_conditional_losses
&,"call_and_return_conditional_losses"
_generic_user_object
я
Жtrace_02╨
)__inference_conv2d_6_layer_call_fn_438361в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zЖtrace_0
К
Зtrace_02ы
D__inference_conv2d_6_layer_call_and_return_conditional_losses_438372в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zЗtrace_0
):' 2conv2d_6/kernel
: 2conv2d_6/bias
┤2▒о
г▓Я
FullArgSpec'
argsЪ
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 0
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
▓
Иnon_trainable_variables
Йlayers
Кmetrics
 Лlayer_regularization_losses
Мlayer_metrics
0	variables
1trainable_variables
2regularization_losses
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses"
_generic_user_object
я
Нtrace_02╨
)__inference_conv2d_7_layer_call_fn_438381в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zНtrace_0
К
Оtrace_02ы
D__inference_conv2d_7_layer_call_and_return_conditional_losses_438392в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zОtrace_0
):' @2conv2d_7/kernel
:@2conv2d_7/bias
┤2▒о
г▓Я
FullArgSpec'
argsЪ
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
▓
Пnon_trainable_variables
Рlayers
Сmetrics
 Тlayer_regularization_losses
Уlayer_metrics
9	variables
:trainable_variables
;regularization_losses
=__call__
*>&call_and_return_all_conditional_losses
&>"call_and_return_conditional_losses"
_generic_user_object
Ў
Фtrace_02╫
0__inference_max_pooling2d_3_layer_call_fn_438397в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zФtrace_0
С
Хtrace_02Є
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_438402в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zХtrace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
▓
Цnon_trainable_variables
Чlayers
Шmetrics
 Щlayer_regularization_losses
Ъlayer_metrics
?	variables
@trainable_variables
Aregularization_losses
C__call__
*D&call_and_return_all_conditional_losses
&D"call_and_return_conditional_losses"
_generic_user_object
╔
Ыtrace_0
Ьtrace_12О
*__inference_dropout_6_layer_call_fn_438407
*__inference_dropout_6_layer_call_fn_438412│
к▓ж
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zЫtrace_0zЬtrace_1
 
Эtrace_0
Юtrace_12─
E__inference_dropout_6_layer_call_and_return_conditional_losses_438417
E__inference_dropout_6_layer_call_and_return_conditional_losses_438429│
к▓ж
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zЭtrace_0zЮtrace_1
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
▓
Яnon_trainable_variables
аlayers
бmetrics
 вlayer_regularization_losses
гlayer_metrics
F	variables
Gtrainable_variables
Hregularization_losses
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
Ё
дtrace_02╤
*__inference_flatten_3_layer_call_fn_438434в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zдtrace_0
Л
еtrace_02ь
E__inference_flatten_3_layer_call_and_return_conditional_losses_438440в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zеtrace_0
.
R0
S1"
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
▓
жnon_trainable_variables
зlayers
иmetrics
 йlayer_regularization_losses
кlayer_metrics
L	variables
Mtrainable_variables
Nregularization_losses
P__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
_generic_user_object
ю
лtrace_02╧
(__inference_dense_6_layer_call_fn_438449в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zлtrace_0
Й
мtrace_02ъ
C__inference_dense_6_layer_call_and_return_conditional_losses_438460в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zмtrace_0
": 
АbА2dense_6/kernel
:А2dense_6/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
▓
нnon_trainable_variables
оlayers
пmetrics
 ░layer_regularization_losses
▒layer_metrics
T	variables
Utrainable_variables
Vregularization_losses
X__call__
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses"
_generic_user_object
╔
▓trace_0
│trace_12О
*__inference_dropout_7_layer_call_fn_438465
*__inference_dropout_7_layer_call_fn_438470│
к▓ж
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z▓trace_0z│trace_1
 
┤trace_0
╡trace_12─
E__inference_dropout_7_layer_call_and_return_conditional_losses_438475
E__inference_dropout_7_layer_call_and_return_conditional_losses_438487│
к▓ж
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z┤trace_0z╡trace_1
"
_generic_user_object
.
a0
b1"
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
▓
╢non_trainable_variables
╖layers
╕metrics
 ╣layer_regularization_losses
║layer_metrics
[	variables
\trainable_variables
]regularization_losses
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
ю
╗trace_02╧
(__inference_dense_7_layer_call_fn_438496в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z╗trace_0
Й
╝trace_02ъ
C__inference_dense_7_layer_call_and_return_conditional_losses_438506в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z╝trace_0
!:	А	2dense_7/kernel
:	2dense_7/bias
5
#0
$1
%2"
trackable_list_wrapper
f
0
1
2
3
4
	5

6
7
8
9"
trackable_list_wrapper
0
╜0
╛1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
╗
p	capture_0
q	capture_1B№
-__inference_sequential_3_layer_call_fn_437904input_4"┐
╢▓▓
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zp	capture_0zq	capture_1
║
p	capture_0
q	capture_1B√
-__inference_sequential_3_layer_call_fn_438212inputs"┐
╢▓▓
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zp	capture_0zq	capture_1
║
p	capture_0
q	capture_1B√
-__inference_sequential_3_layer_call_fn_438237inputs"┐
╢▓▓
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zp	capture_0zq	capture_1
╗
p	capture_0
q	capture_1B№
-__inference_sequential_3_layer_call_fn_438113input_4"┐
╢▓▓
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zp	capture_0zq	capture_1
╒
p	capture_0
q	capture_1BЦ
H__inference_sequential_3_layer_call_and_return_conditional_losses_438282inputs"┐
╢▓▓
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zp	capture_0zq	capture_1
╒
p	capture_0
q	capture_1BЦ
H__inference_sequential_3_layer_call_and_return_conditional_losses_438341inputs"┐
╢▓▓
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zp	capture_0zq	capture_1
╓
p	capture_0
q	capture_1BЧ
H__inference_sequential_3_layer_call_and_return_conditional_losses_438149input_4"┐
╢▓▓
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zp	capture_0zq	capture_1
╓
p	capture_0
q	capture_1BЧ
H__inference_sequential_3_layer_call_and_return_conditional_losses_438185input_4"┐
╢▓▓
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zp	capture_0zq	capture_1
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant
о
s0
┐1
└2
┴3
┬4
├5
─6
┼7
╞8
╟9
╚10
╔11
╩12
╦13
╠14
═15
╬16"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
`
┐0
┴1
├2
┼3
╟4
╔5
╦6
═7"
trackable_list_wrapper
`
└0
┬1
─2
╞3
╚4
╩5
╠6
╬7"
trackable_list_wrapper
┐2╝╣
о▓к
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
▀B▄
+__inference_resizing_3_layer_call_fn_438346inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
·Bў
F__inference_resizing_3_layer_call_and_return_conditional_losses_438352inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╦B╚
__inference_adapt_step_433044iterator"Ъ
У▓П
FullArgSpec
argsЪ

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
▌B┌
)__inference_conv2d_6_layer_call_fn_438361inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
°Bї
D__inference_conv2d_6_layer_call_and_return_conditional_losses_438372inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
▌B┌
)__inference_conv2d_7_layer_call_fn_438381inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
°Bї
D__inference_conv2d_7_layer_call_and_return_conditional_losses_438392inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
фBс
0__inference_max_pooling2d_3_layer_call_fn_438397inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
 B№
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_438402inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
яBь
*__inference_dropout_6_layer_call_fn_438407inputs"│
к▓ж
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
яBь
*__inference_dropout_6_layer_call_fn_438412inputs"│
к▓ж
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
КBЗ
E__inference_dropout_6_layer_call_and_return_conditional_losses_438417inputs"│
к▓ж
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
КBЗ
E__inference_dropout_6_layer_call_and_return_conditional_losses_438429inputs"│
к▓ж
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
▐B█
*__inference_flatten_3_layer_call_fn_438434inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
∙BЎ
E__inference_flatten_3_layer_call_and_return_conditional_losses_438440inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
▄B┘
(__inference_dense_6_layer_call_fn_438449inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ўBЇ
C__inference_dense_6_layer_call_and_return_conditional_losses_438460inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
яBь
*__inference_dropout_7_layer_call_fn_438465inputs"│
к▓ж
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
яBь
*__inference_dropout_7_layer_call_fn_438470inputs"│
к▓ж
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
КBЗ
E__inference_dropout_7_layer_call_and_return_conditional_losses_438475inputs"│
к▓ж
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
КBЗ
E__inference_dropout_7_layer_call_and_return_conditional_losses_438487inputs"│
к▓ж
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
▄B┘
(__inference_dense_7_layer_call_fn_438496inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ўBЇ
C__inference_dense_7_layer_call_and_return_conditional_losses_438506inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
R
╧	variables
╨	keras_api

╤total

╥count"
_tf_keras_metric
c
╙	variables
╘	keras_api

╒total

╓count
╫
_fn_kwargs"
_tf_keras_metric
.:, 2Adam/m/conv2d_6/kernel
.:, 2Adam/v/conv2d_6/kernel
 : 2Adam/m/conv2d_6/bias
 : 2Adam/v/conv2d_6/bias
.:, @2Adam/m/conv2d_7/kernel
.:, @2Adam/v/conv2d_7/kernel
 :@2Adam/m/conv2d_7/bias
 :@2Adam/v/conv2d_7/bias
':%
АbА2Adam/m/dense_6/kernel
':%
АbА2Adam/v/dense_6/kernel
 :А2Adam/m/dense_6/bias
 :А2Adam/v/dense_6/bias
&:$	А	2Adam/m/dense_7/kernel
&:$	А	2Adam/v/dense_7/kernel
:	2Adam/m/dense_7/bias
:	2Adam/v/dense_7/bias
0
╤0
╥1"
trackable_list_wrapper
.
╧	variables"
_generic_user_object
:  (2total
:  (2count
0
╒0
╓1"
trackable_list_wrapper
.
╙	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper╟
__inference___call___434969з
pq-.67RSabв
в

К
x 
к "~к{
#
	class_idsК
	class_ids	
'
class_namesК
class_names
+
predictionsК
predictions	Ў
__inference___call___435129╓
pq-.67RSab+в(
!в
К
x         А}
к "ЪкЦ
,
	class_idsК
	class_ids         	
0
class_names!К
class_names         
4
predictions%К"
predictions         	Я
!__inference__wrapped_model_437756z
pq-.67RSab9в6
/в,
*К'
input_4         |Б
к "1к.
,
dense_7!К
dense_7         	x
__inference_adapt_step_433044W%#$LвI
Bв?
=Т:&в#
!К         |БIteratorSpec 
к "
 ╗
D__inference_conv2d_6_layer_call_and_return_conditional_losses_438372s-.7в4
-в*
(К%
inputs           
к "4в1
*К'
tensor_0          
Ъ Х
)__inference_conv2d_6_layer_call_fn_438361h-.7в4
-в*
(К%
inputs           
к ")К&
unknown          ╗
D__inference_conv2d_7_layer_call_and_return_conditional_losses_438392s677в4
-в*
(К%
inputs          
к "4в1
*К'
tensor_0         @
Ъ Х
)__inference_conv2d_7_layer_call_fn_438381h677в4
-в*
(К%
inputs          
к ")К&
unknown         @м
C__inference_dense_6_layer_call_and_return_conditional_losses_438460eRS0в-
&в#
!К
inputs         Аb
к "-в*
#К 
tensor_0         А
Ъ Ж
(__inference_dense_6_layer_call_fn_438449ZRS0в-
&в#
!К
inputs         Аb
к ""К
unknown         Ал
C__inference_dense_7_layer_call_and_return_conditional_losses_438506dab0в-
&в#
!К
inputs         А
к ",в)
"К
tensor_0         	
Ъ Е
(__inference_dense_7_layer_call_fn_438496Yab0в-
&в#
!К
inputs         А
к "!К
unknown         	╝
E__inference_dropout_6_layer_call_and_return_conditional_losses_438417s;в8
1в.
(К%
inputs         @
p 
к "4в1
*К'
tensor_0         @
Ъ ╝
E__inference_dropout_6_layer_call_and_return_conditional_losses_438429s;в8
1в.
(К%
inputs         @
p
к "4в1
*К'
tensor_0         @
Ъ Ц
*__inference_dropout_6_layer_call_fn_438407h;в8
1в.
(К%
inputs         @
p 
к ")К&
unknown         @Ц
*__inference_dropout_6_layer_call_fn_438412h;в8
1в.
(К%
inputs         @
p
к ")К&
unknown         @о
E__inference_dropout_7_layer_call_and_return_conditional_losses_438475e4в1
*в'
!К
inputs         А
p 
к "-в*
#К 
tensor_0         А
Ъ о
E__inference_dropout_7_layer_call_and_return_conditional_losses_438487e4в1
*в'
!К
inputs         А
p
к "-в*
#К 
tensor_0         А
Ъ И
*__inference_dropout_7_layer_call_fn_438465Z4в1
*в'
!К
inputs         А
p 
к ""К
unknown         АИ
*__inference_dropout_7_layer_call_fn_438470Z4в1
*в'
!К
inputs         А
p
к ""К
unknown         А▒
E__inference_flatten_3_layer_call_and_return_conditional_losses_438440h7в4
-в*
(К%
inputs         @
к "-в*
#К 
tensor_0         Аb
Ъ Л
*__inference_flatten_3_layer_call_fn_438434]7в4
-в*
(К%
inputs         @
к ""К
unknown         Аbї
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_438402еRвO
HвE
CК@
inputs4                                    
к "OвL
EКB
tensor_04                                    
Ъ ╧
0__inference_max_pooling2d_3_layer_call_fn_438397ЪRвO
HвE
CК@
inputs4                                    
к "DКA
unknown4                                    ║
F__inference_resizing_3_layer_call_and_return_conditional_losses_438352p8в5
.в+
)К&
inputs         |Б
к "4в1
*К'
tensor_0           
Ъ Ф
+__inference_resizing_3_layer_call_fn_438346e8в5
.в+
)К&
inputs         |Б
к ")К&
unknown           ╔
H__inference_sequential_3_layer_call_and_return_conditional_losses_438149}
pq-.67RSabAв>
7в4
*К'
input_4         |Б
p 

 
к ",в)
"К
tensor_0         	
Ъ ╔
H__inference_sequential_3_layer_call_and_return_conditional_losses_438185}
pq-.67RSabAв>
7в4
*К'
input_4         |Б
p

 
к ",в)
"К
tensor_0         	
Ъ ╚
H__inference_sequential_3_layer_call_and_return_conditional_losses_438282|
pq-.67RSab@в=
6в3
)К&
inputs         |Б
p 

 
к ",в)
"К
tensor_0         	
Ъ ╚
H__inference_sequential_3_layer_call_and_return_conditional_losses_438341|
pq-.67RSab@в=
6в3
)К&
inputs         |Б
p

 
к ",в)
"К
tensor_0         	
Ъ г
-__inference_sequential_3_layer_call_fn_437904r
pq-.67RSabAв>
7в4
*К'
input_4         |Б
p 

 
к "!К
unknown         	г
-__inference_sequential_3_layer_call_fn_438113r
pq-.67RSabAв>
7в4
*К'
input_4         |Б
p

 
к "!К
unknown         	в
-__inference_sequential_3_layer_call_fn_438212q
pq-.67RSab@в=
6в3
)К&
inputs         |Б
p 

 
к "!К
unknown         	в
-__inference_sequential_3_layer_call_fn_438237q
pq-.67RSab@в=
6в3
)К&
inputs         |Б
p

 
к "!К
unknown         	