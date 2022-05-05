
# ベースとなるイメージ
FROM nimlang/nim:latest
# ビルド時にvimとjesterをインストール
RUN apt-get update && apt-get install -y vim curl 
RUN nimble -y install jester