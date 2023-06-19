../ohos-sdk/linux/native/llvm/lib/aarch64-linux-ohos/libc++_shared.so
../ohos-sdk/linux/native/llvm/lib/arm-linux-ohos/libc++_shared.so



avro依赖模式（schema）来实现不同数据结构定义，模式使用JSON来描述。avro支持8种基本类型和6种混合类型，在此基础上，用户可以创造丰富的数据结构。

avro支持二进制编码和json编码。二进制编码会比较高效，序列化的结果也比较小。而JSON则更易懂，适用于调试系统或基于web的应用。

容器文件规定了固定的格式，即容器文件格式，每种容器文件只能有一种模式（schema），所有需要写入这个文件的对象都要按照这种模式以二进制编码写入。

avro也被用作RPC框架使用。客户端与服务端交互时，就需要交换双方的通信协议，需要双方来定义。通信双方通过这个协议来解析对方发送过来的数据。

对于动态语言，avro提供的机制可以方便处理avro数据。

