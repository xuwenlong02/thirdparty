../ohos-sdk/linux/native/llvm/lib/aarch64-linux-ohos/libc++_shared.so
../ohos-sdk/linux/native/llvm/lib/arm-linux-ohos/libc++_shared.so



avro依赖模式（schema）来实现不同数据结构定义，模式使用JSON来描述。avro支持8种基本类型和6种混合类型，在此基础上，用户可以创造丰富的数据结构。

avro支持二进制编码和json编码。二进制编码会比较高效，序列化的结果也比较小。而JSON则更易懂，适用于调试系统或基于web的应用。

容器文件规定了固定的格式，即容器文件格式，每种容器文件只能有一种模式（schema），所有需要写入这个文件的对象都要按照这种模式以二进制编码写入。

avro也被用作RPC框架使用。客户端与服务端交互时，就需要交换双方的通信协议，需要双方来定义。通信双方通过这个协议来解析对方发送过来的数据。

对于动态语言，avro提供的机制可以方便处理avro数据。



file stream: bufferSize_ = 8192
next: avail = 0
toRead = 8192, actual = 4280
next: avail = 0
readHeader: codec = 0
next: avail = 4120
next: avail = 4120
prev = 0, preSync = 160
doSeek: 160
next: avail = 4117
buffer seek: offset = -4120, offset64 =4294963176, offset32 = -4120
seek: r = 160, len = -4120, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 4120
sync: len = 16, n = 4120
next: avail = 3992
next: avail = 3992
prev = 160, preSync = 288
doSeek: 288
next: avail = 3989
buffer seek: offset = -3992, offset64 =4294963304, offset32 = -3992
seek: r = 288, len = -3992, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 3992
sync: len = 16, n = 3992
next: avail = 3865
next: avail = 3865
prev = 288, preSync = 415
doSeek: 415
next: avail = 3862
buffer seek: offset = -3865, offset64 =4294963431, offset32 = -3865
seek: r = 415, len = -3865, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 3865
sync: len = 16, n = 3865
next: avail = 3741
next: avail = 3741
prev = 415, preSync = 539
doSeek: 539
next: avail = 3738
buffer seek: offset = -3741, offset64 =4294963555, offset32 = -3741
seek: r = 539, len = -3741, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 3741
sync: len = 16, n = 3741
next: avail = 3618
next: avail = 3618
prev = 539, preSync = 662
doSeek: 662
next: avail = 3615
buffer seek: offset = -3618, offset64 =4294963678, offset32 = -3618
seek: r = 662, len = -3618, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 3618
sync: len = 16, n = 3618
next: avail = 3495
next: avail = 3495
prev = 662, preSync = 785
doSeek: 785
next: avail = 3492
buffer seek: offset = -3495, offset64 =4294963801, offset32 = -3495
seek: r = 785, len = -3495, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 3495
sync: len = 16, n = 3495
next: avail = 3370
next: avail = 3370
prev = 785, preSync = 910
doSeek: 910
next: avail = 3367
buffer seek: offset = -3370, offset64 =4294963926, offset32 = -3370
seek: r = 910, len = -3370, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 3370
sync: len = 16, n = 3370
next: avail = 3249
next: avail = 3249
prev = 910, preSync = 1031
doSeek: 1031
next: avail = 3246
buffer seek: offset = -3249, offset64 =4294964047, offset32 = -3249
seek: r = 1031, len = -3249, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 3249
sync: len = 16, n = 3249
next: avail = 3128
next: avail = 3128
prev = 1031, preSync = 1152
doSeek: 1152
next: avail = 3125
buffer seek: offset = -3128, offset64 =4294964168, offset32 = -3128
seek: r = 1152, len = -3128, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 3128
sync: len = 16, n = 3128
next: avail = 3007
next: avail = 3007
prev = 1152, preSync = 1273
doSeek: 1273
next: avail = 3004
buffer seek: offset = -3007, offset64 =4294964289, offset32 = -3007
seek: r = 1273, len = -3007, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 3007
sync: len = 16, n = 3007
next: avail = 2886
next: avail = 2886
prev = 1273, preSync = 1394
doSeek: 1394
next: avail = 2883
buffer seek: offset = -2886, offset64 =4294964410, offset32 = -2886
seek: r = 1394, len = -2886, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 2886
sync: len = 16, n = 2886
next: avail = 2765
next: avail = 2765
prev = 1394, preSync = 1515
doSeek: 1515
next: avail = 2762
buffer seek: offset = -2765, offset64 =4294964531, offset32 = -2765
seek: r = 1515, len = -2765, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 2765
sync: len = 16, n = 2765
next: avail = 2644
next: avail = 2644
prev = 1515, preSync = 1636
doSeek: 1636
next: avail = 2641
buffer seek: offset = -2644, offset64 =4294964652, offset32 = -2644
seek: r = 1636, len = -2644, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 2644
sync: len = 16, n = 2644
next: avail = 2523
next: avail = 2523
prev = 1636, preSync = 1757
doSeek: 1757
next: avail = 2520
buffer seek: offset = -2523, offset64 =4294964773, offset32 = -2523
seek: r = 1757, len = -2523, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 2523
sync: len = 16, n = 2523
next: avail = 2402
next: avail = 2402
prev = 1757, preSync = 1878
doSeek: 1878
next: avail = 2399
buffer seek: offset = -2402, offset64 =4294964894, offset32 = -2402
seek: r = 1878, len = -2402, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 2402
sync: len = 16, n = 2402
next: avail = 2281
next: avail = 2281
prev = 1878, preSync = 1999
doSeek: 1999
next: avail = 2278
buffer seek: offset = -2281, offset64 =4294965015, offset32 = -2281
seek: r = 1999, len = -2281, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 2281
sync: len = 16, n = 2281
next: avail = 2160
next: avail = 2160
prev = 1999, preSync = 2120
doSeek: 2120
next: avail = 2157
buffer seek: offset = -2160, offset64 =4294965136, offset32 = -2160
seek: r = 2120, len = -2160, sizeof(off_t) = 8
next: avail = 0
toRead = 8192, actual = 2160
sync: len = 16, n = 2160
next: avail = 2039
next: avail = 2039
prev = 2120, preSync = 2241
doSeek: 2241
next: avail = 2036
buffer seek: offset = -2039, offset64 =4294965257, offset32 = -2039
seek: r = 2241, len = -2039, sizeof(off_t) = 8

