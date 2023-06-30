## 一、打 static tag

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

## 二、新建 release

选择 tag

## 三、访问资源

### 3.1 通过分支访问

格式：

```
jsDelivr: https://cdn.jsdelivr.net/gh/{{owner}}/{{repo}}@{{branch}}/{{path}}
ChinaJsDelivr: https://jsd.cdn.zzko.cn/gh/{{owner}}/{{repo}}@{{branch}}/{{path}}
Staticaly: https://cdn.staticaly.com/gh/{{owner}}/{{repo}}@{{branch}}/{{path}}
```

示例：

````
jsDelivr: https://cdn.jsdelivr.net/gh/studeyang/cdn@master/css/copy-code.css
ChinaJsDelivr: https://jsd.cdn.zzko.cn/gh/studeyang/cdn@master/css/copy-code.css
Staticaly: https://cdn.staticaly.com/gh/studeyang/cdn@master/css/copy-code.css
````

### 3.2 通过tag访问

格式：

```
jsDelivr: https://cdn.jsdelivr.net/gh/{{owner}}/{{repo}}@{{tag}}/{{path}}
ChinaJsDelivr: https://jsd.cdn.zzko.cn/gh/{{owner}}/{{repo}}@{{tag}}/{{path}}
Staticaly: https://cdn.staticaly.com/gh/{{owner}}/{{repo}}@{{tag}}/{{path}}
```

示例：

````
jsDelivr: https://cdn.jsdelivr.net/gh/studeyang/cdn@static/css/copy-code.css
ChinaJsDelivr: https://jsd.cdn.zzko.cn/gh/studeyang/cdn@static/css/copy-code.css
Staticaly: https://cdn.staticaly.com/gh/studeyang/cdn@static/css/copy-code.css
````

