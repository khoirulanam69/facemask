�	+��ݓG+@+��ݓG+@!+��ݓG+@	����1@����1@!����1@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$+��ݓG+@(Hlw`@A8�9@0@Y&U�M�-@*	��� ���@2F
Iterator::Model�4�n@!J+���W@)6\䞮.@1Y��*�XW@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensora�ri�£?!o�(���?)a�ri�£?1o�(���?:Preprocessing2S
Iterator::Model::ParallelMap"nN%�?!>|އ���?)"nN%�?1>|އ���?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat���9"߱?!^}ˢH@)������?1Nk��.��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate}гY���?!�T���q�?)ٱ����?1�����?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip0F$
-�?!`K���@)�y0H��?1�-����?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice@ޫV&��?!3�8����?)@ޫV&��?13�8����?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��t��٤?!K�X��T�?)r1�q�p?1'����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 17.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2B53.8 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	(Hlw`@(Hlw`@!(Hlw`@      ��!       "      ��!       *      ��!       2	8�9@0@8�9@0@!8�9@0@:      ��!       B      ��!       J	&U�M�-@&U�M�-@!&U�M�-@R      ��!       Z	&U�M�-@&U�M�-@!&U�M�-@JCPU_ONLY2black"�
both�Your program is MODERATELY input-bound because 17.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendationN
nohigh"B53.8 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 