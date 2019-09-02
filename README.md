# joomla
version:3.9.11
# 创建数据目录
```Bash  
mkdir -p /home/joomla/var/www/html
```
```Bash
chmod -R 777 /home/joomla/var/www/html
```
# 创建数据库
创建数据库文档地址https://www.xiaodianer.net/index.php/docker/2-joomla-mysql
# 运行安装shell脚本
bash install-joomla.sh 
# 查看docker实例是否正常运行
docker ps
![image](https://github.com/kevinsingapore/joomla/blob/master/joomla.png)
