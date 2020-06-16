FROM continuumio/anaconda

RUN conda config --add channels r
RUN conda config --add channels bioconda
RUN conda install pysam
RUN conda install -c bioconda pyvcf
RUN conda install numpy
RUN conda install pandas

