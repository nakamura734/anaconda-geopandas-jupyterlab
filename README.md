卒業研究の一環として利用する環境構築のためのcodeです。
主にDockerを用いて地理空間データを扱い、可視化をおこなうことを主軸としています。

使用方法：Windowsの場合
1、Docker for Desktopをインストールします。
2、PowerShellを開きます。
3、ここまでにデータの保存先を作成しておきましょう。Cボリュームにフォルダを作成します。例えば、C:/Docker
4、作成したフォルダに今回のコード(docker-compose.yml)を入れます。
5，cd <保存先のパス>　をコマンドプロンプトに打ち込みます。　例えば、cd C:/Docker
6，docker-compose up -d　と入力します。
　 ダウンロード等時間がかかるので待ちます。
7、docker logs <コンテナ名>　を打ち込みます
　 コンテナ名はDocker for desktop　のcontainerから確認してみましょう。
  docker container　でも確認できるはずです。
8，表示されたURLをCtr＋左クリックします
