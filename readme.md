centos7，需要安装yum install python3.6的开发包
```安装EPEL源
#yum install epel-release -y
安装python3开发包
#yum install python36-devel -y
```
* ubuntu自行谷歌,比centos7简单

安装boost，下载boost的源码，我这里下载了稳定版本1.67.0。
```
wget https://dl.bintray.com/boostorg/release/1.67.0/source/boost_1_67_0.tar.gz
```
然后tar解压
```
cd boost_1_67_0
tar -xzvf boost_1_67_0.tar.gz
```
./bootstrap.sh
./b2 --with-python="python36开发包的路径(就是那一堆.h文件，推荐搜索find \ -name "pyconfig.h",就能找到路径)"
装完之后用
./b2 install 
可以反复装，我都反复装了好几次了，把boost全部装上，也就是说上面也可以用
./b2 --with-python="python2的路径"
boost装完就完成了一半了
下载原版的vnpy，进入ib或者ctp，修改CMakeLists.txt，看我的CMakeLists.txt
```
cmake .
make 
```
我服务器内存只有1G，如果你内存小于2G的话，你还需要去调你的系统配置
上面是ctp的，ib的类似，但是需要更改目录，提示是说用bash build.sh,我全部用的是cmake .和make，需要最终更改目录到build里面你才能调用vnib，也就是你生成完了两个so，得调整一下目录结构。

