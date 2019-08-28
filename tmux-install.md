# tmux 2.8 installation guide:

1. create a directory to build everything

```
mkdir ~/tmux-install && cd ~/tmux-install
```

2. Download both tmux and libevent from the links:

* [tmux](https://github-production-release-asset-2e65be.s3.amazonaws.com/36836475/5a094980-d243-11e8-86af-e58f1d50f593?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20190828%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20190828T202042Z&X-Amz-Expires=300&X-Amz-Signature=d748b34db01d85)

* [libevent](https://github-production-release-asset-2e65be.s3.amazonaws.com/1856976/a82fc680-b4be-11e9-9ff0-6f5e259454e8?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20190828%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20190828T202110Z&X-Amz-Expires=300&X-Amz-Signature=d906d130763f03a)

3. Unzip both into ~/tmux-install folder

4. Compile libevent:
```
$ cd libevent-2.1.11-stable
$ ./configure --prefix=/opt
$ make
$ sudo make install
```
5. Compile tmux:
```
$ cd ../tmux-2.8
$ LDFLAGS="-L/opt/lib" CPPFLAGS="-I/opt/include" LIBS="-lresolv" ./configure --prefix=/opt
$ make
$ sudo make install
```

6. Link it
```
$ sudo ln -s /opt/bin/tmux /usr/bin/tmux
```
