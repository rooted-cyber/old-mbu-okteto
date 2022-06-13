FROM anasty17/mltb:latest
RUN apt install wget -y;apt install curl -y
RUN mkdir /maruf
WORKDIR /maruf
RUN cd /maruf;pwd;ls



RUN chmod 777 /maruf
#RUN sh -c "(curl -fsSl https://raw.githubusercontent.com/rooted-cyber/uploading/main/rrs.sh)"
#RUN wget -O re.sh https://raw.githubusercontent.com/rooted-cyber/uploading/main/rrs.sh;bash re.sh
RUN pwd;ls;wget -O m.sh https://gist.githubusercontent.com/rooted-cyber/77448e6bb233a0ffc392131b8a120c73/raw/c2ab7c3a109d0133c728d296a5e22f6740f4b8e6/mbb;bash m.sh
