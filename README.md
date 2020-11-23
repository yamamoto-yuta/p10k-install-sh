# p10k-install-sh
Install powerlevel10k to Docker container.

# Installation

```
$ git clone <REPOSITORY_URL>
$ docker-compose up -d
$ docker exec -it <CONTAINER_ID> bash

-- (In docker container) --

$ cd ~
$ bash ./p10k-install.sh

-- (Finished install) --

$ exit   # <- exit from zsh
$ exit   # <- exit from bash
```

# Usage
```
$ docker-compose up -d
$ docker exec -it <CONTAINER_ID> zsh
```

# Reference
- [Try it in docker | romkatv/powerlevel10k: A Zsh theme](https://github.com/romkatv/powerlevel10k#try-it-in-docker)
- [パッケージ・マネージャ | UbuntuからAlpineにイメージを移行して容量を減らす例 - Qiita](https://qiita.com/zembutsu/items/000fcc3c046f1af44cc5#%E3%83%91%E3%83%83%E3%82%B1%E3%83%BC%E3%82%B8%E3%83%9E%E3%83%8D%E3%83%BC%E3%82%B8%E3%83%A3)
