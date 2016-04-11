openssl版本：openssl-1.0.0a
 
64位编译
1、编译环境：
openssl-1.0.0a必须用vs2008编译，VC6+nasm32是无法编译了，因为openssl-1.0.0a要求cl.exe的版本比较高，vc6无法编译，所以用vs2008编译。
2、64位编译：
运行configure：
perl Configure VC-WIN64A 或 perl Configure debug-VC-WIN64A
创建Makefile文件：注意路径中的斜线。
ms\do_win64a
编译动态库：
nmake -f ms\ntdll.mak
编译静态库：
nmake -f ms\nt.mak
请使用vs2008自带的64位命令行编译环境，即使用“vs2008安装目录/VC/bin/amd64/”下的nmake.exe。如果在编译过程中报有关cl或ml的错误，则在命令行下运行与nmake.exe同级目录的vcvarsamd64.bat设置适当的环境变量以启用64位命令行编译。
 
32位编译
1、编译环境：
openssl-1.0.0a必须用vs2008编译，VC6+nasm32是无法编译了，因为openssl-1.0.0a要求cl.exe的版本比较高，vc6无法编译，所以用vs2008编译。
2、32位编译：
运行configure：
perl Configure VC-WIN32 或 perl Configure debug-VC-WIN32
创建Makefile文件：注意路径中的斜线。
ms\do_ms
编译动态库：
nmake -f ms\ntdll.mak
编译静态库：
nmake -f ms\nt.mak
请使用vs2008自带的32位命令行编译环境，即使用“vs2008安装目录/VC/bin/”下的nmake.exe。如果在编译过程中报有关cl或ml的错误，则在命令行下运行与nmake.exe同级目录的vcvars32.bat设置适当的环境变量以启用32位命令行编译。