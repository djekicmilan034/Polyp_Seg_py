	jL??lf?@jL??lf?@!jL??lf?@	B7????`?B7????`?!B7????`?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$jL??lf?@&??????Aa????e?@Y5bf??(??*	?"??~6b@2o
8Iterator::Model::ForeverRepeat::MapAndBatch::TensorSlice?e6ȸ?!J?
#(?P@)?e6ȸ?1J?
#(?P@:Preprocessing2U
Iterator::Model::ForeverRepeat???'???!??S??8@)?? x|??17?C?"l2@:Preprocessing2F
Iterator::ModelP???(	??!l?깯?@@)?v?$??1??(@D?!@:Preprocessing2b
+Iterator::Model::ForeverRepeat::MapAndBatchS[? ???!?N??i?@)S[? ???1?N??i?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9B7????`?#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	&??????&??????!&??????      ??!       "      ??!       *      ??!       2	a????e?@a????e?@!a????e?@:      ??!       B      ??!       J	5bf??(??5bf??(??!5bf??(??R      ??!       Z	5bf??(??5bf??(??!5bf??(??JCPU_ONLYYB7????`?b 