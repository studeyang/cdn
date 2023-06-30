#bin/bash

# 删除原tag
git push origin --delete static
git tag --delete static

# 提交资源
git add .
git commit -m 'publish by shell'
git push

# 重新打tag
git tag static
git push origin static