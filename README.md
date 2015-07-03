# vim - ide 一键配置
### 说明
    1.vimer 我的vim配置
    2. init.sh 初始化文件
    3. 该配置倾向php开发,用于linux平台
### 初始化
    1.进入需要安装本配置的用户家目录 执行 git clone https://github.com/azzsh/vimer.git
    2. 进入vimer目录 执行cd vimer
    3. 执行初始化文件 执行./init.sh
    4. 进入vim编辑器 执行 vim 
    5. 下载插件 执行:BundleInstall 
    6. 下载完成后退出vim 执行:q
    7. 再次进入vim 执行 vim
    8. 畅享神器,唯快不破
### 卸载
    1.进入vimer 执行uninit.sh
### 备注
    1.插件列表包含taglist，该插件依赖ctags，需要安装，在root下执行下面命令安装即可：
        cd /usr/local/src
        wget http://prdownloads.sourceforge.net/ctags/ctags-5.6.tar.gz
        tar zxvf ctags-5.6.tar.gz
        cd ctags-5.6
        ./configure && make && make install
        执行完成后重新打开一个终端即可
