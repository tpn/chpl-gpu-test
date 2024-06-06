```
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Debug ..
gmake
./test_udf2

chpl_gpu_mem_alloc called. Size:112 file:$CHPL_HOME/modules/internal/LocaleModelHelpSetup.chpl line:272
chpl_gpu_mem_alloc returning 0x7f6091c00000
chpl_gpu_mem_alloc called. Size:88 file:$CHPL_HOME/modules/internal/DefaultRectangular.chpl line:103
chpl_gpu_mem_alloc returning 0x7f6091c00200
chpl_gpu_mem_alloc called. Size:168 file:$CHPL_HOME/modules/internal/DefaultRectangular.chpl line:699
chpl_gpu_mem_alloc returning 0x7f6091c00400
chpl_gpu_mem_array_alloc called. Size:16 file:$CHPL_HOME/modules/internal/ChapelBase.chpl line:1636
chpl_gpu_mem_array_alloc returning 0x7f6091e00000
Copying 16 bytes from host to device
here 0x7f60e600d450
allocating stream array (subloc 0)
Stream created: 0x7f611800b2a0 (subloc 0)
Using stream: 0x7f611800b2a0 (subloc 0)
Eagerly synchronizing stream 0x7f611800b2a0
Copy successful
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Synchronizing stream 0x7f611800b2a0 (subloc 0)
Destroying stream 0x7f611800b2a0 (subloc 0)
Copying 16 bytes from host to device
here 0x7f60e600d450
allocating stream array (subloc 0)
Stream created: 0x7f60f00011d0 (subloc 0)
Using stream: 0x7f60f00011d0 (subloc 0)
Eagerly synchronizing stream 0x7f60f00011d0
Copy successful
Destroying stream 0x7f60f00011d0 (subloc 0)
udf2.chpl:13: error: assertOnGpu() failed
