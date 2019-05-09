# yassht

[![996.ICU](https://img.shields.io/badge/link-996.icu-red.svg)](https://996.icu)

Yet Another Set Of SSH Tools 
---

## 简介:
使用 [https://godoc.org/golang.org/x/crypto/ssh](https://godoc.org/golang.org/x/crypto/ssh) 实现的一套新的ssh组合工具包。  
组件包括: ssh , sshd, sshrsa sshadmin , sshloginshell  各个组件组合完成一套基于linux 的跳板机实现。  
ssh sshd 向 sshrsa 请求私钥，验证公钥，以完成跳板机到应用服务器间用户的授权。  
sshadmin 完成通道机用户的添加及应用服务器授权。  
sshloginshell 完成用户登录到通道机部分的shell 拦截完成 ，结合otp 算法, 完成用户的二次授权。  

## 特点:

* 应用服务器授权通过公私钥完成，省去用户名密码泄露的危险
* 通道机，应用服务器本身不存 公私钥，免去公私钥泄露的危险
* sshadmin 完成应用服务器公私钥的灵活管理，比如,授权时间等相关操作
* otp 算法完成通用的双因子认证

## 编译安装:


## 相关链接:
* [https://godoc.org/golang.org/x/crypto/ssh](https://godoc.org/golang.org/x/crypto/ssh) 
* [go-otp](http://godoc.org/github.com/hgfischer/go-otp)
* [yassht pages](https://v1xingyue.github.io/yassht/)
