	��ʡE��?��ʡE��?!��ʡE��?	��ռ{�%@��ռ{�%@!��ռ{�%@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:��ʡE��?)\���(�?AX9��v�?Y��C�l�?rEagerKernelExecute 0*	     �`@2U
Iterator::Model::ParallelMapV2�p=
ף�?!/����H@)�p=
ף�?1/����H@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip)\���(�?!�%���^D@)9��v���?1&���^B3@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV-��?!���^B{5@)�I+��?1����K0@:Preprocessing2F
Iterator::Model+�����?!8��8��L@)9��v���?1&���^B#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicey�&1�|?!�Kh/��@)y�&1�|?1�Kh/��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����Mb`?!C{	�%��?)����Mb`?1C{	�%��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s5.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9��ռ{�%@IlCe�@V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	)\���(�?)\���(�?!)\���(�?      ��!       "      ��!       *      ��!       2	X9��v�?X9��v�?!X9��v�?:      ��!       B      ��!       J	��C�l�?��C�l�?!��C�l�?R      ��!       Z	��C�l�?��C�l�?!��C�l�?b      ��!       JCPU_ONLYY��ռ{�%@b qlCe�@V@