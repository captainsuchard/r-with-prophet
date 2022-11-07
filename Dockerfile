FROM rocker/r-ver:latest
WORKDIR /
COPY package_install.r /package_install.r
RUN Rscript /package_install.r