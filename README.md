# Vagrantfile

本配置文件采用官方的 box 镜像 `debian/jessie64`，使用前先运行 `vagrant box add debian/jessie64` 进行添加。



## 文件说明

- `Vagrantfile`：Vagrant 配置文件
- `bootstrap.sh`：镜像初始化后自动运行的脚本
- `sources.list.mirror`：镜像源



## 环境

- `Vagrant`：1.9.6
- `Virtualbox`：5.0.40