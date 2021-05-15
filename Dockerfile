FROM infracloudio/csvserver:latest
ENV CSVSERVER_BORDER=Orange
WORKDIR /csvserver
COPY ./gencsv.sh .
RUN chmod +x gencsv.sh
RUN ./gencsv.sh inputdata
