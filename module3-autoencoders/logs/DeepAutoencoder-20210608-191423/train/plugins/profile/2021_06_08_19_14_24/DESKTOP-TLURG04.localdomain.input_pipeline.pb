	ⱟ�R�@ⱟ�R�@!ⱟ�R�@	Q��T[��?Q��T[��?!Q��T[��?"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:ⱟ�R�@��{�_��?A(�I#@Y�����%�?rEagerKernelExecute 0*	K+��X@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat-�cyW=�?!�B����G@)82�����?1+�l�3dC@:Preprocessing2U
Iterator::Model::ParallelMapV2'0��m�?!���� 0@)'0��m�?1���� 0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip+�m��?!�G�?S@)��YKi�?1l_E'��.@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorԛQ�U�?!6��>�!@)ԛQ�U�?16��>�!@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap-y�?!������+@)N
�g��?1�2�R�L @:Preprocessing2F
Iterator::Model	7U�q�?!r��n�7@)�?�߾|?1F 7G�@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceeo)狽w?!��N�NN@)eo)狽w?1��N�NN@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9Q��T[��?I�VI��X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��{�_��?��{�_��?!��{�_��?      ��!       "      ��!       *      ��!       2	(�I#@(�I#@!(�I#@:      ��!       B      ��!       J	�����%�?�����%�?!�����%�?R      ��!       Z	�����%�?�����%�?!�����%�?b      ��!       JCPU_ONLYYQ��T[��?b q�VI��X@