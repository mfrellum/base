FROM mfrellum/base:r
RUN apt-get update
#Compile from source TAKES A LONG TIME!!
RUN R -e "install.packages('shiny', repos='http://cran.rstudio.com/')"
FROM mfrellum/base:r
RUN apt-get update
RUN wget http://download2.rstudio.org/rstudio-server-0.98.1091-amd64.deb
RUN gdebi -n rstudio-server-0.98.1091-amd64.deb
# Clean up
RUN rm rstudio-server-0.98.1091-amd64.deb
#
EXPOSE 3838
