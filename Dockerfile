FROM jupyter/scipy-notebook

RUN conda install pytables

RUN conda install openpyxl