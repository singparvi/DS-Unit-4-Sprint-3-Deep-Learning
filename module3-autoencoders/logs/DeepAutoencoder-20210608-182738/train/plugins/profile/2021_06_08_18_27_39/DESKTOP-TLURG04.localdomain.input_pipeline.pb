	h͏��h@h͏��h@!h͏��h@	�[rm��@�[rm��@!�[rm��@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:h͏��h@u:����?Ap}Xo�j@Y��!����?rEagerKernelExecute 0*	X9��v6u@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��
a5��?!�`'�C@)#�#���?1v���>@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�X"���?!̢^cH�?@)��ECƣ�?1��A,�7@:Preprocessing2U
Iterator::Model::ParallelMapV2��t_�?!̎�pz1@)��t_�?1̎�pz1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice:#J{�/�?!�;C88 @):#J{�/�?1�;C88 @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor
�Ƿw�?!�=����@)
�Ƿw�?1�=����@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��k���?!���6S@)�%s,流?1-���P=@:Preprocessing2F
Iterator::Model��ֈ`�?!���W%7@)������?1l���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 2.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�[rm��@I$m���YX@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	u:����?u:����?!u:����?      ��!       "      ��!       *      ��!       2	p}Xo�j@p}Xo�j@!p}Xo�j@:      ��!       B      ��!       J	��!����?��!����?!��!����?R      ��!       Z	��!����?��!����?!��!����?b      ��!       JCPU_ONLYY�[rm��@b q$m���YX@