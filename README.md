# vim - ide 一键配置
### 说明
    1.vimer 我的vim配置
    2. init.sh 初始化文件
    3. 该配置倾向php开发,用于linux平台
    4. 如果您喜欢这套配置请赏下一个star吧,我会感激你的
### 初始化
    1.进入需要安装本配置的用户家目录 执行 git clone https://github.com/azzsh/vimer.git
    2. 进入vimer目录 执行cd vimer
    3. 执行初始化文件 执行./init.sh
    4. 进入vim编辑器 执行 vim 
    5. 下载插件 执行:BundleInstall 
    6. 下载完成后退出vim 执行:q
    7. 再次进入vim 执行 vim
    8. 畅享神器,唯快不破
### 效果展示 
### 相关插件效果演示
# nerdtree -- 目录树管理 #
# taglist -- 基于ctags,在vim代码窗口旁以分割窗口形式显示当前的代码结构概览 #
# grep -- 神级全局搜索插件,基于linux内置grep命令#
![效果展示](http://www.azzsh.com/public/images/vimer-main.jpg)
# vundle -- 用以管理插件 #
![效果展示](http://www.azzsh.com/public/images/vimer-vundle.jpg)
# Calendar -- 日历插件 #
# vimwiki -- wiki管理 #
![效果展示](http://www.azzsh.com/public/images/vimer-Calendar.jpg)
# ctrlp -- 目录树中迅速打开某个文件 #
![效果展示](http://www.azzsh.com/public/images/vimer-ctrlp.jpg)
# ctrlsf -- 模仿sublime神级搜索功能,目前在终端上批量修改保存有bug#
![效果展示](http://www.azzsh.com/public/images/vimer-ctrlsf.jpg)
# EasyMotion -- 让你更加随心所欲定位光标 #
![效果展示](http://www.azzsh.com/public/images/vimer-EasyMotion.jpg)
# neocomplcache -- 自动代码提示 #
![效果展示](http://www.azzsh.com/public/images/vimer-neocomplcache.jpg)
# rainbow -- 让你的括号变彩虹 #
![效果展示](http://www.azzsh.com/public/images/vimer-rainbow.jpg)
# syntastic -- 强大的语法检查工具 #
![效果展示](http://www.azzsh.com/public/images/vimer-syntastic.jpg)
# bufexplorer  -- 打开缓冲区历史文件列表#
![效果展示](http://www.azzsh.com/public/images/vimer-bufexplorer.jpg)
### 其它插件
# fugitive -- 在编辑器内操作git#
# airline -- 上面展示图状态栏效果,有多种主题可选择#
# nerdcommenter -- 强大的注释工具 #
# snipmate -- 代码块的自动补全极品插件,成倍增加编程效率#
# grep -- 神级全局搜索插件,基于linux内置grep命令#
# desire -- 你所看到的上面界面的主题,基于molokai,做了大量修改#
# MatchTag -- html标签匹配#
#未完待续ing...#
### 功能映射
#待更新ing...#
### 函数封装映射
#待更新ing...#
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

### 更多插件和功能陆续集成
### 首次整理经验资料,不妥之处请指出,联系QQ:909590299

