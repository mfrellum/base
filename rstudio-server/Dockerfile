FROM mfrellum/base:r
RUN apt-get update
RUN wget http://download2.rstudio.org/rstudio-server-0.98.1091-amd64.deb
RUN gdebi -n rstudio-server-0.98.1091-amd64.deb
EXPOSE 8787
