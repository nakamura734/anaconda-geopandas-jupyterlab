これはDocker上でgeopandasを導入したAnacondaからjupyterlabを起動させるためのdocker-composeファイルです。
使用方法：Windowsの場合
1、Dockerをインストールします。
2、PowerShellを開きます。
3、ここまでにデータの保存先を作成しておきましょう。外部ストレージはなぜか反応しないので、Cボリュームを指定します。
4、データの保存先に今回のコードを入れます。
5，cd 保存先のパス　をコマンドプロンプトに打ち込みます。
6，docker-compose up -d　と入力します。
　 ダウンロード等時間がかかるので待ちます。
7、docker logs <コンテナ名>　を打ち込みます
　 コンテナ名はDocker for desktop　のcontainerから確認してみましょう。
8，表示されたURLをCtr＋左クリックします
