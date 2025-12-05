FROM ghcr.io/ucsd-ets/datascience-notebook:2023.4-notebook7

USER root

RUN apt update && apt-get -y install aria2 nmap traceroute

RUN pip install --no-cache-dir \
    pandas==2.2.2 \
    biopython>=1.81 \
    openai>=1.0.0 \
    python-dotenv>=1.0.0 \
    beautifulsoup4>=4.12.0 \
    matplotlib>=3.7.0 \
    numpy>=1.24.0 \
    requests>=2.31.0 \
    geopandas \
    babypandas==0.1.5

CMD ["/bin/bash"]
