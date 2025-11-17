FROM continuumio/miniconda3

RUN apt-get update && \
    apt-get install -y aria2 nmap traceroute

RUN conda install -y geopandas && \
    pip install babypandas==0.1.5

CMD ["/bin/bash"]