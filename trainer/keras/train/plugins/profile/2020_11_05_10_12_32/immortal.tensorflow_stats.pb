"�U
VHostIDLE"IDLE(1����Re�@9��K7�@A����Re�@I��K7�@a9l�H��?i9l�H��?�Unknown
vHost_MklFusedMatMul"sequential_1/dense_2/Relu(1+���@9+���@A+���@I+���@a4�0Ç�?i6�����?�Unknown
�Host
_MklMatMul")gradient_tape/sequential_1/dense_2/MatMul(1#��~�Ң@9#��~�Ң@A#��~�Ң@I#��~�Ң@a��5� P�?ikΪ�U�?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1u��_�@9u��_�@Au��_�@Iu��_�@aR�5�\ܳ?i��Q�w��?�Unknown
�HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1�Zd�@9�Zd�@A���Qu�@I���Qu�@a�����?iv�"�c��?�Unknown
^HostGatherV2"GatherV2(1?5^�I�y@9?5^�I�y@A?5^�I�y@I?5^�I�y@a%+6��?i�STہ�?�Unknown
uHost_MklSoftmax"sequential_1/dense_3/Softmax(1�rh��s@9�rh��s@A�rh��s@I�rh��s@a%r�F��?icF9���?�Unknown
�Host_MklReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1�z�G	q@9�z�G	q@A�z�G	q@I�z�G	q@aũ�p��?i
�]�}S�?�Unknown
�	HostDataset"<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map(1!�rh��q@9!�rh��q@A�l���l@I�l���l@a1o/gH`�?i�P����?�Unknown
l
HostIteratorGetNext"IteratorGetNext(1��/ݼ]@9��/ݼ]@A��/ݼ]@I��/ݼ]@a?<�:S�u?i?�o�%��?�Unknown
yHost_MklFusedMatMul"sequential_1/dense_3/BiasAdd(1d;�O�Z@9d;�O�Z@Ad;�O�Z@Id;�O�Z@aQ�[h�9s?i�L@���?�Unknown
�Host
_MklMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1^�I�L@9^�I�L@A^�I�L@I^�I�L@a�7,���d?iy��e�?�Unknown
�HostDataset"JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1���S��N@9���S��N@AF���ԨK@IF���ԨK@at��Rd?iz0��v�?�Unknown
dHostDataset"Iterator::Model(1%��C[M@9%��C[M@Ay�&1E@Iy�&1E@a#$����^?i|���.�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1J+�vB@9J+�vB@AJ+�vB@IJ+�vB@a,k�Nn�Z?iBҮ�,<�?�Unknown
�Host
_MklMatMul")gradient_tape/sequential_1/dense_3/MatMul(1������A@9������A@A������A@I������A@aTn�!]�Y?i��?�"I�?�Unknown
�Host_MklReshape"Egradient_tape/sparse_categorical_crossentropy/weighted_loss/Reshape_1(1X9��v=@9X9��v=@AX9��v=@IX9��v=@aI_��f U?i���ٲS�?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1}?5^��:@9}?5^��:@A}?5^��:@I}?5^��:@a*^�rtoS?i���j]�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1��K7	6@9��K7	6@A��K7	6@I��K7	6@ao(K{��O?i��	 ie�?�Unknown
�HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate(1ˡE��5@9ˡE��5@A�rh��|4@I�rh��|4@aՅ3ͧ�M?i�����l�?�Unknown
�HostDataset"7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch(1fffff2@9fffff2@Afffff2@Ifffff2@aA�*=�'J?i/1��as�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1��ʡ�0@9��ʡ�0@A��ʡ�0@I��ʡ�0@a�d��FVH?i�QE*wy�?�Unknown
qHostDataset"Iterator::Model::ParallelMap(1X9��v~0@9X9��v~0@AX9��v~0@IX9��v~0@a��1�G?i2���r�?�Unknown
|HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1���K0@9���K0@A���K0@I���K0@a��#|NYG?i�p>I��?�Unknown
�HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1bX9��/@9bX9��/@AbX9��/@IbX9��/@a��$_bG?iWh��?�Unknown
�HostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1��(\��2@9��(\��2@A7�A`��.@I7�A`��.@aL��[F?iQ����?�Unknown
gHostStridedSlice"strided_slice(1㥛� p+@9㥛� p+@A㥛� p+@I㥛� p+@a䚩.�C?i
u����?�Unknown
hHostRandomShuffle"RandomShuffle(1L7�A`e+@9L7�A`e+@AL7�A`e+@IL7�A`e+@a�BB�a�C?i��!���?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1h��|?5+@9h��|?5@Ah��|?5+@Ih��|?5@aȬ��v�C?iFE�~���?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1-���)@9-���)@A-���)@I-���)@aK��4�B?i����,��?�Unknown
ZHostSlice"Slice_1(11�Zd(@91�Zd(@A1�Zd(@I1�Zd(@aA�5bo�A?i6D�g���?�Unknown
� HostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1D�l���'@9D�l���'@AD�l���'@ID�l���'@aA�5l8+A?i�Q�5��?�Unknown
`!HostGatherV2"
GatherV2_1(1��"���%@9��"���%@A��"���%@I��"���%@a��ƣ��??i|�I���?�Unknown
r"HostTensorSliceDataset"TensorSliceDataset(1L7�A`�$@9L7�A`�$@AL7�A`�$@IL7�A`�$@a���X�=?ili;���?�Unknown
f#HostGreaterEqual"GreaterEqual(1{�G�"@9{�G�"@A{�G�"@I{�G�"@a����-;?i����?�Unknown
�$HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1�G�z�!@9�G�z�!@A�G�z�!@I�G�z�!@a�Pp:?i2,}F��?�Unknown
r%HostConcatenateDataset"ConcatenateDataset(1V-��!@9V-��!@AV-��!@IV-��!@a�3����9?i8"J���?�Unknown
v&HostDataset"!Iterator::Model::ParallelMap::Zip(1�Q����@9�Q����@AP��n @IP��n @a�����;7?im��k��?�Unknown
V'HostSum"Sum_2(1X9���@9X9���@AX9���@IX9���@a�y�07?i<Z'�Q��?�Unknown
Z(HostArgMax"ArgMax(1bX9��@9bX9��@AbX9��@IbX9��@a��$_b7?i�>s�3��?�Unknown
w)Host_MklReshape"sequential_1/flatten_1/Reshape(1㥛� �@9㥛� �@A㥛� �@I㥛� �@a���6?im�+I��?�Unknown
�*HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(15^�I�@95^�I�@A5^�I�@I5^�I�@a��6?i�\����?�Unknown
�+HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1�A`��"@9�A`��"@A�A`��"@I�A`��"@a�ɳ:K�5?iH�vv���?�Unknown
�,HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1\���(\@9\���(\@A\���(\@I\���(\@aK_��)M5?i4��T��?�Unknown
�-HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_2(1J+�@9J+�@AJ+�@IJ+�@a����5?i�ZRp���?�Unknown
�.HostDataset"QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(1�� �r�@9�� �r�@A�� �r�@I�� �r�@a\��)F2?i��9��?�Unknown
�/Host_MklReshape")sparse_categorical_crossentropy/Reshape_1(1Zd;�O@9Zd;�O@AZd;�O@IZd;�O@aь����0?i�.�V��?�Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_2(1��~j��@9��~j��@A��~j��@I��~j��@a�oX��h.?i/4|=��?�Unknown
X1HostEqual"Equal(1�Zd�@9�Zd�@A�Zd�@I�Zd�@a�
�<K.?i������?�Unknown
X2HostSlice"Slice(1`��"�y@9`��"�y@A`��"�y@I`��"�y@a��P�B�*?i�������?�Unknown
h3HostTensorDataset"TensorDataset(1P��n@9P��n@AP��n@IP��n@a����"*?i�P�m��?�Unknown
�4HostDataset"MIterator::Model::ParallelMap::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1���Q�@9���Q�@A���Q�@I���Q�@a��TL'?i]�E+���?�Unknown
�5HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1�K7�A`@9�K7�A`@A�K7�A`@I�K7�A`@a��@��	&?if�1�>��?�Unknown
X6HostCast"Cast_2(1��"��~@9��"��~@A��"��~@I��"��~@a�x��$?i19����?�Unknown
�7Host_MklReshape"5gradient_tape/sparse_categorical_crossentropy/Reshape(1�Q���@9�Q���@A�Q���@I�Q���@a	�JϴA$?i������?�Unknown
X8HostCast"Cast_4(1�n���@9�n���@A�n���@I�n���@a~���)$?i��pN��?�Unknown
�9HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1�n���
@9�n���
@A�n���
@I�n���
@aZa��2p#?i��QG��?�Unknown
�:HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1)\���(
@9)\���(
@A)\���(
@I)\���(
@a�i�I��"?i����v��?�Unknown
`;Host_MklToTf"
Mkl2Tf/_21(1ˡE���	@9ˡE���	@AˡE���	@IˡE���	@a��8��"?ibc����?�Unknown
�<HostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(17�A`��	@97�A`���?A7�A`��	@I7�A`���?a�W���"?iG^g���?�Unknown
�=HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[1]::Concatenate(1+���w@9+���w@A���K7	@I���K7	@a�yn�zK"?i/�����?�Unknown
b>HostDivNoNan"div_no_nan_1(1+��@9+��@A+��@I+��@a�TAH!"?iD)���?�Unknown
X?HostCast"Cast_3(1��v��@9��v��@A��v��@I��v��@a����|!?i�_-��?�Unknown
`@Host_MklToTf"
Mkl2Tf/_19(1�ʡE��@9�ʡE��@A�ʡE��@I�ʡE��@a���@�`!?i�`kC��?�Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_1(1!�rh��@9!�rh��@A!�rh��@I!�rh��@a�w�A\!?i�q/Y��?�Unknown
XBHostCast"Cast_1(1X9��v@9X9��v@AX9��v@IX9��v@a5�u�VL ?icd��]��?�Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_3(1X9��v@9X9��v@AX9��v@IX9��v@a ��5%?ip��W��?�Unknown
jDHostReadVariableOp"ReadVariableOp(1�C�l��@9�C�l��@A�C�l��@I�C�l��@a+��p�r?i�BƵJ��?�Unknown
�EHostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1�~j�t�@9�~j�t�@A�~j�t�@I�~j�t�@a�@X�?ifJ��9��?�Unknown
�FHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1#��~j�@9#��~j�@A#��~j�@I#��~j�@a���O�?i����?�Unknown
TGHostMul"Mul(1��K7�A@9��K7�A@A��K7�A@I��K7�A@aV��l�}?i�JP����?�Unknown
�HHostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1�G�z�@9�G�z�@A�G�z�@I�G�z�@a�V��?i��ӿ��?�Unknown
`IHostDivNoNan"
div_no_nan(1)\���(@9)\���(@A)\���(@I)\���(@a�Ξ(h�?i�b"���?�Unknown
�JHostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1sh��|? @9sh��|? @Ash��|? @Ish��|? @a�!q���?i�&�C��?�Unknown
sKHostReadVariableOp"SGD/Cast/ReadVariableOp(1V-���?9V-���?AV-���?IV-���?a�d�M.�?i,T�%���?�Unknown
`LHost_MklToTf"
Mkl2Tf/_18(1�"��~j�?9�"��~j�?A�"��~j�?I�"��~j�?a4o�ԝ?i�\>���?�Unknown
XMHostCast"Cast_5(1��/�$�?9��/�$�?A��/�$�?I��/�$�?a�#�Ok?i�nC��?�Unknown
yNHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1����Mb�?9����Mb�?A����Mb�?I����Mb�?a�����?i��R����?�Unknown
`OHost_MklToTf"
Mkl2Tf/_13(1'1�Z�?9'1�Z�?A'1�Z�?I'1�Z�?ac�sv�?i��^N^��?�Unknown
wPHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�v��/�?9�v��/�?A�v��/�?I�v��/�?a�&_�?ij������?�Unknown
�QHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1�������?9�������?A�������?I�������?a�q���W?iD��=b��?�Unknown
`RHost_MklToTf"
Mkl2Tf/_12(1�(\����?9�(\����?A�(\����?I�(\����?a�u�"�i?i������?�Unknown
�SHostDataset"LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor(1���Mb�?9���Mb�?A���Mb�?I���Mb�?a9��'?i��dZP��?�Unknown
wTHostReadVariableOp"div_no_nan_1/ReadVariableOp(1��~j�t�?9��~j�t�?A��~j�t�?I��~j�t�?a0幞v�?i�R?����?�Unknown
uUHostReadVariableOp"div_no_nan/ReadVariableOp(1�V-�?9�V-�?A�V-�?I�V-�?ag�u&��?i��#7��?�Unknown
`VHost_MklToTf"
Mkl2Tf/_16(1�|?5^��?9�|?5^��?A�|?5^��?I�|?5^��?a{�Ģ��?i�w2}Y��?�Unknown
`WHost_MklToTf"
Mkl2Tf/_15(1NbX9��?9NbX9��?ANbX9��?INbX9��?a�T�uR�?i�N|ʬ��?�Unknown
`XHost_MklToTf"
Mkl2Tf/_14(1y�&1��?9y�&1��?Ay�&1��?Iy�&1��?a);Y�`�?i�������?�Unknown*�U
vHost_MklFusedMatMul"sequential_1/dense_2/Relu(1+���@9+���@A+���@I+���@aՖ��.Z�?iՖ��.Z�?�Unknown
�Host
_MklMatMul")gradient_tape/sequential_1/dense_2/MatMul(1#��~�Ң@9#��~�Ң@A#��~�Ң@I#��~�Ң@ac��Z�3�?i���*��?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1u��_�@9u��_�@Au��_�@Iu��_�@a�\k�վ?i�����?�Unknown
�HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1�Zd�@9�Zd�@A���Qu�@I���Qu�@a2i� ��?i#Jt��:�?�Unknown
^HostGatherV2"GatherV2(1?5^�I�y@9?5^�I�y@A?5^�I�y@I?5^�I�y@aH+AМ?i��:!�?�Unknown
uHost_MklSoftmax"sequential_1/dense_3/Softmax(1�rh��s@9�rh��s@A�rh��s@I�rh��s@arŭ=�~�?i���.��?�Unknown
�Host_MklReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1�z�G	q@9�z�G	q@A�z�G	q@I�z�G	q@a9�掸0�?i/3i�f�?�Unknown
�HostDataset"<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map(1!�rh��q@9!�rh��q@A�l���l@I�l���l@a)�w빢�?i/�P?��?�Unknown
l	HostIteratorGetNext"IteratorGetNext(1��/ݼ]@9��/ݼ]@A��/ݼ]@I��/ݼ]@a���ŷ��?i�@�/>(�?�Unknown
y
Host_MklFusedMatMul"sequential_1/dense_3/BiasAdd(1d;�O�Z@9d;�O�Z@Ad;�O�Z@Id;�O�Z@a[23�C�}?i �ط�c�?�Unknown
�Host
_MklMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1^�I�L@9^�I�L@A^�I�L@I^�I�L@a.��z%p?i8��;��?�Unknown
�HostDataset"JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1���S��N@9���S��N@AF���ԨK@IF���ԨK@aɊ�-"(o?i���c��?�Unknown
dHostDataset"Iterator::Model(1%��C[M@9%��C[M@Ay�&1E@Iy�&1E@a�;��Q�g?i�{�+��?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1J+�vB@9J+�vB@AJ+�vB@IJ+�vB@a��W�&�d?i��KF���?�Unknown
�Host
_MklMatMul")gradient_tape/sequential_1/dense_3/MatMul(1������A@9������A@A������A@I������A@a�o-M�d?iX�B��?�Unknown
�Host_MklReshape"Egradient_tape/sparse_categorical_crossentropy/weighted_loss/Reshape_1(1X9��v=@9X9��v=@AX9��v=@IX9��v=@a��!��f`?iE#��|��?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1}?5^��:@9}?5^��:@A}?5^��:@I}?5^��:@a�<8��,^?ic��,��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1��K7	6@9��K7	6@A��K7	6@I��K7	6@a{�q~�X?i2x�k��?�Unknown
�HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate(1ˡE��5@9ˡE��5@A�rh��|4@I�rh��|4@a�]B�W?iax��?�Unknown
�HostDataset"7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch(1fffff2@9fffff2@Afffff2@Ifffff2@aL�Fp�MT?i�<Dd�%�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1��ʡ�0@9��ʡ�0@A��ʡ�0@I��ʡ�0@a;vd���R?i�næ/�?�Unknown
qHostDataset"Iterator::Model::ParallelMap(1X9��v~0@9X9��v~0@AX9��v~0@IX9��v~0@aV*_Z�R?iz���i8�?�Unknown
|HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1���K0@9���K0@A���K0@I���K0@a7&��# R?i���yA�?�Unknown
�HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1bX9��/@9bX9��/@AbX9��/@IbX9��/@aQ<#L��Q?i�֒FmJ�?�Unknown
�HostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1��(\��2@9��(\��2@A7�A`��.@I7�A`��.@a���C/[Q?i�4�S�?�Unknown
gHostStridedSlice"strided_slice(1㥛� p+@9㥛� p+@A㥛� p+@I㥛� p+@ahǜ�B�N?i%���Z�?�Unknown
hHostRandomShuffle"RandomShuffle(1L7�A`e+@9L7�A`e+@AL7�A`e+@IL7�A`e+@a>�[�%�N?i%�T��b�?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1h��|?5+@9h��|?5@Ah��|?5+@Ih��|?5@aD�_�N?i+�,t5j�?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1-���)@9-���)@A-���)@I-���)@a�Kr	c�L?i�:�oq�?�Unknown
ZHostSlice"Slice_1(11�Zd(@91�Zd(@A1�Zd(@I1�Zd(@a�+���yK?i�)҅Mx�?�Unknown
�HostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1D�l���'@9D�l���'@AD�l���'@ID�l���'@a:����J?iª��~�?�Unknown
` HostGatherV2"
GatherV2_1(1��"���%@9��"���%@A��"���%@I��"���%@a�@��H?i�:P@)��?�Unknown
r!HostTensorSliceDataset"TensorSliceDataset(1L7�A`�$@9L7�A`�$@AL7�A`�$@IL7�A`�$@a�!��AG?i������?�Unknown
f"HostGreaterEqual"GreaterEqual(1{�G�"@9{�G�"@A{�G�"@I{�G�"@a�0�7%E?i����?��?�Unknown
�#HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1�G�z�!@9�G�z�!@A�G�z�!@I�G�z�!@a��Os2D?i髐L��?�Unknown
r$HostConcatenateDataset"ConcatenateDataset(1V-��!@9V-��!@AV-��!@IV-��!@a	+��D?i'kW�T��?�Unknown
v%HostDataset"!Iterator::Model::ParallelMap::Zip(1�Q����@9�Q����@AP��n @IP��n @a7ķ�[	B?iYV�֞�?�Unknown
V&HostSum"Sum_2(1X9���@9X9���@AX9���@IX9���@a=��O� B?i�M�W��?�Unknown
Z'HostArgMax"ArgMax(1bX9��@9bX9��@AbX9��@IbX9��@aQ<#L��A?i�V��Ч�?�Unknown
w(Host_MklReshape"sequential_1/flatten_1/Reshape(1㥛� �@9㥛� �@A㥛� �@I㥛� �@a������A?i�r�F��?�Unknown
�)HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(15^�I�@95^�I�@A5^�I�@I5^�I�@a�9���A?i�弶��?�Unknown
�*HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1�A`��"@9�A`��"@A�A`��"@I�A`��"@aI���#�@?it�����?�Unknown
�+HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1\���(\@9\���(\@A\���(\@I\���(\@a&F��@�@?i'�U��?�Unknown
�,HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_2(1J+�@9J+�@AJ+�@IJ+�@a ��b@?i�"�/��?�Unknown
�-HostDataset"QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(1�� �r�@9�� �r�@A�� �r�@I�� �r�@a�@!�<?iF����?�Unknown
�.Host_MklReshape")sparse_categorical_crossentropy/Reshape_1(1Zd;�O@9Zd;�O@AZd;�O@IZd;�O@a�d�_sB:?i}6�����?�Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_2(1��~j��@9��~j��@A��~j��@I��~j��@af�8��7?i�F^���?�Unknown
X0HostEqual"Equal(1�Zd�@9�Zd�@A�Zd�@I�Zd�@a����uZ7?i�.�����?�Unknown
X1HostSlice"Slice(1`��"�y@9`��"�y@A`��"�y@I`��"�y@a.3;U��4?i=�ĩr��?�Unknown
h2HostTensorDataset"TensorDataset(1P��n@9P��n@AP��n@IP��n@a�Gc�J4?i�������?�Unknown
�3HostDataset"MIterator::Model::ParallelMap::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1���Q�@9���Q�@A���Q�@I���Q�@a��.���1?i�(��7��?�Unknown
�4HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1�K7�A`@9�K7�A`@A�K7�A`@I�K7�A`@a/A"W�1?i��[��?�Unknown
X5HostCast"Cast_2(1��"��~@9��"��~@A��"��~@I��"��~@aQ�M�0?i��0�\��?�Unknown
�6Host_MklReshape"5gradient_tape/sparse_categorical_crossentropy/Reshape(1�Q���@9�Q���@A�Q���@I�Q���@a�-��@s/?i�??�S��?�Unknown
X7HostCast"Cast_4(1�n���@9�n���@A�n���@I�n���@a��,�WN/?iL���H��?�Unknown
�8HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1�n���
@9�n���
@A�n���
@I�n���
@a��VC�-.?i��M�+��?�Unknown
�9HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1)\���(
@9)\���(
@A)\���(
@I)\���(
@a��{��w-?iu���?�Unknown
`:Host_MklToTf"
Mkl2Tf/_21(1ˡE���	@9ˡE���	@AˡE���	@IˡE���	@a
�x[GG-?i��[����?�Unknown
�;HostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(17�A`��	@97�A`���?A7�A`��	@I7�A`���?aAV8��-?i���ܨ��?�Unknown
�<HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[1]::Concatenate(1+���w@9+���w@A���K7	@I���K7	@aŮQ0�g,?i���To��?�Unknown
b=HostDivNoNan"div_no_nan_1(1+��@9+��@A+��@I+��@a��V�b�+?i�+/��?�Unknown
X>HostCast"Cast_3(1��v��@9��v��@A��v��@I��v��@a.$��&+?iV�l����?�Unknown
`?Host_MklToTf"
Mkl2Tf/_19(1�ʡE��@9�ʡE��@A�ʡE��@I�ʡE��@aȎ���*?i�H���?�Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_1(1!�rh��@9!�rh��@A!�rh��@I!�rh��@af@���*?iS?�@��?�Unknown
XAHostCast"Cast_1(1X9��v@9X9��v@AX9��v@IX9��v@a?�6��M)?i�"�h���?�Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_3(1X9��v@9X9��v@AX9��v@IX9��v@an�`��-(?i��@AX��?�Unknown
jCHostReadVariableOp"ReadVariableOp(1�C�l��@9�C�l��@A�C�l��@I�C�l��@aر� �'?i��Ns���?�Unknown
�DHostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1�~j�t�@9�~j�t�@A�~j�t�@I�~j�t�@ad}�Uy-'?i�'�JE��?�Unknown
�EHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1#��~j�@9#��~j�@A#��~j�@I#��~j�@a�҈>;&?i������?�Unknown
TFHostMul"Mul(1��K7�A@9��K7�A@A��K7�A@I��K7�A@a��hu�$?i�?#���?�Unknown
�GHostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1�G�z�@9�G�z�@A�G�z�@I�G�z�@a��{�[�#?io�ޫ0��?�Unknown
`HHostDivNoNan"
div_no_nan(1)\���(@9)\���(@A)\���(@I)\���(@a_��hT#?i��_�e��?�Unknown
�IHostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1sh��|? @9sh��|? @Ash��|? @Ish��|? @a�F�jM"?iɊ��?�Unknown
sJHostReadVariableOp"SGD/Cast/ReadVariableOp(1V-���?9V-���?AV-���?IV-���?a���7��!?i-}�����?�Unknown
`KHost_MklToTf"
Mkl2Tf/_18(1�"��~j�?9�"��~j�?A�"��~j�?I�"��~j�?a�@�g$ ?i���ç��?�Unknown
XLHostCast"Cast_5(1��/�$�?9��/�$�?A��/�$�?I��/�$�?a	�ٳ?i���b���?�Unknown
yMHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1����Mb�?9����Mb�?A����Mb�?I����Mb�?a���w?i�;���?�Unknown
`NHost_MklToTf"
Mkl2Tf/_13(1'1�Z�?9'1�Z�?A'1�Z�?I'1�Z�?a���Zn?i7��\��?�Unknown
wOHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�v��/�?9�v��/�?A�v��/�?I�v��/�?a�±�?i��a~-��?�Unknown
�PHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1�������?9�������?A�������?I�������?a��ot�T?iAj}$���?�Unknown
`QHost_MklToTf"
Mkl2Tf/_12(1�(\����?9�(\����?A�(\����?I�(\����?awcW!5�?i�t&���?�Unknown
�RHostDataset"LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor(1���Mb�?9���Mb�?A���Mb�?I���Mb�?aK��Fԙ?iܩ��a��?�Unknown
wSHostReadVariableOp"div_no_nan_1/ReadVariableOp(1��~j�t�?9��~j�t�?A��~j�t�?I��~j�t�?a��>mv�?i�|����?�Unknown
uTHostReadVariableOp"div_no_nan/ReadVariableOp(1�V-�?9�V-�?A�V-�?I�V-�?a�z&��?i弇w��?�Unknown
`UHost_MklToTf"
Mkl2Tf/_16(1�|?5^��?9�|?5^��?A�|?5^��?I�|?5^��?a�w�O�?i� <z���?�Unknown
`VHost_MklToTf"
Mkl2Tf/_15(1NbX9��?9NbX9��?ANbX9��?INbX9��?a�1Ԫ*?iK���~��?�Unknown
`WHost_MklToTf"
Mkl2Tf/_14(1y�&1��?9y�&1��?Ay�&1��?Iy�&1��?a�ⶫ&?i     �?�Unknown