## 打 static tag

````shell
# 删除现有 tag
git push origin --delete static
````

````shell
# 打 tag
git tag static
````


````shell
# 推送远端
git push origin static
````

## 新建 release

选择 tag

## 访问资源

````
https://cdn.jsdelivr.net/gh/dbses/cdn@static/css/copy-code.css
````

- `https://cdn.jsdelivr.net/gh/`
- dbses: 用户名
- cdn: 工程名
- static: tag名
- css/copy-code.css: 资源路径
