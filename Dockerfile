FROM node:21.7.1

# 作業ディレクトリの設定
WORKDIR /myapp

CMD ["npm","run","dev"]
