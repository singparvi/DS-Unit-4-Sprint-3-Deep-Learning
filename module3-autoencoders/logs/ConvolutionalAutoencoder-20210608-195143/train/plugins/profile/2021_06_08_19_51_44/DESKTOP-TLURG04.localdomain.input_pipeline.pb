	UO�}k4@UO�}k4@!UO�}k4@	�=����?�=����?!�=����?"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:UO�}k4@F@�#H��?A�y7N4@Y0�[w�?rEagerKernelExecute 0*	�n��BV@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeata8�0C�?!6�k�8�C@)�S����?1;�9#�L@@:Preprocessing2U
Iterator::Model::ParallelMapV2uV�1��?!�+^�\4@)uV�1��?1�+^�\4@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapƅ!Y��?!W:�8�6@)t�!�?1��O1@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipp�N\�W�?!!�u�<�Q@)n�ݳ��?1��T��d#@:Preprocessing2F
Iterator::Modelf�"�ϙ?!{)*O<@)B>�٬�|?1���/K�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorCt	4x?!�w��b�@)Ct	4x?1�w��b�@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice1�0&��t?!n�����@)1�0&��t?1n�����@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�=����?I}�4?�X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	F@�#H��?F@�#H��?!F@�#H��?      ��!       "      ��!       *      ��!       2	�y7N4@�y7N4@!�y7N4@:      ��!       B      ��!       J	0�[w�?0�[w�?!0�[w�?R      ��!       Z	0�[w�?0�[w�?!0�[w�?b      ��!       JCPU_ONLYY�=����?b q}�4?�X@