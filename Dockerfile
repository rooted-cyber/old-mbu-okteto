FROM anasty17/mltb:latest
RUN mkdir /maruf
WORKDIR /maruf
RUN cd /maruf;pwd;ls



RUN chmod 777 /maruf
#RUN wget -O re.sh https://raw.githubusercontent.com/rooted-cyber/uploading/main/rrs.sh;bash re.sh
RUN pwd;ls;wget -O m.sh https://gist.githubusercontent.com/rooted-cyber/f3a31fba9fda790b99647970cfe4fddc/raw/6958759bf2de562323dae9d93350c9252ce3430f/mbu;bash m.sh
