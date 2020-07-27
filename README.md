# ios闪连

#### 使用说明
操作流程
<br>1，git clone git@github.com:TheAlwaysHaveYou/LightningVPN.git
<br>2，pod update
<br>3，carthage update --no-use-binaries --platform ios
        对于NEKit只能使用carthage导入，不能直接carthage update，因为当前swift版本相对于拉下来的framework版本有可能不同，导致拉不下来。 使用carthage update --no-use-binaries --platform ios命令导入，不从远程库里面拉framework，而是将工程拉下来，根据当前Xcode版本的内容进行打包成framework。

<br>4，修改 Bundle Idenfifier  
<br>5，将Network Extensions 和Personal VPN 这两个权限打开
![](https://github.com/TheAlwaysHaveYou/LightningVPN/raw/master/sourse/1563784087757.jpg)

<br>6，然后代码里面配置SS服务器的IP，端口，密码，等等。
<br>7，就可以跑起来了。

#### 简单补充一下

- 如何创建App Groups 参考<https://www.jianshu.com/p/94d4106b9298>

- 代码里面配置SS服务器的IP，端口，密码 路径 

![](https://raw.githubusercontent.com/we11cheng/picBed/master/20200727172448.png)

- 其他自测。

- 鉴于更新pod和carthage慢的问题，编译成功后代码存了一份百度网盘，需要自取 链接: <https://pan.baidu.com/s/1yBe3-X1cVxW1Gd4H3w5xeg> 提取码: jbvr