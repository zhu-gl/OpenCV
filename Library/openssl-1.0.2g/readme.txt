openssl�汾��openssl-1.0.0a
 
64λ����
1�����뻷����
openssl-1.0.0a������vs2008���룬VC6+nasm32���޷������ˣ���Ϊopenssl-1.0.0aҪ��cl.exe�İ汾�Ƚϸߣ�vc6�޷����룬������vs2008���롣
2��64λ���룺
����configure��
perl Configure VC-WIN64A �� perl Configure debug-VC-WIN64A
����Makefile�ļ���ע��·���е�б�ߡ�
ms\do_win64a
���붯̬�⣺
nmake -f ms\ntdll.mak
���뾲̬�⣺
nmake -f ms\nt.mak
��ʹ��vs2008�Դ���64λ�����б��뻷������ʹ�á�vs2008��װĿ¼/VC/bin/amd64/���µ�nmake.exe������ڱ�������б��й�cl��ml�Ĵ���������������������nmake.exeͬ��Ŀ¼��vcvarsamd64.bat�����ʵ��Ļ�������������64λ�����б��롣
 
32λ����
1�����뻷����
openssl-1.0.0a������vs2008���룬VC6+nasm32���޷������ˣ���Ϊopenssl-1.0.0aҪ��cl.exe�İ汾�Ƚϸߣ�vc6�޷����룬������vs2008���롣
2��32λ���룺
����configure��
perl Configure VC-WIN32 �� perl Configure debug-VC-WIN32
����Makefile�ļ���ע��·���е�б�ߡ�
ms\do_ms
���붯̬�⣺
nmake -f ms\ntdll.mak
���뾲̬�⣺
nmake -f ms\nt.mak
��ʹ��vs2008�Դ���32λ�����б��뻷������ʹ�á�vs2008��װĿ¼/VC/bin/���µ�nmake.exe������ڱ�������б��й�cl��ml�Ĵ���������������������nmake.exeͬ��Ŀ¼��vcvars32.bat�����ʵ��Ļ�������������32λ�����б��롣