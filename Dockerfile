# ベースイメージとしてAnacondaを使用
FROM continuumio/anaconda3

# condaをアップデート
RUN conda update -n base -c defaults conda -y

# 必要なパッケージのインストール
RUN conda install -c conda-forge geopandas jupyterlab folium plotnine  -y

RUN conda install -c conda-forge jupyterlab-language-pack-ja-JP -y

# JupyterLabの起動コマンド
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
