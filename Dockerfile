FROM anasty17/mltb:latest
RUN apt install wget -y;apt install curl -y
RUN mkdir /maruf
WORKDIR /maruf
RUN cd /maruf;pwd;ls



RUN chmod 777 /maruf
RUN wget -O ult.sh https://gist.githubusercontent.com/rooted-cyber/d1ff806e7b0cc095f6639b4fdfd77e2f/raw/8a6ef37496cabc31651fcd945c242b2f9a02b4cd/ult;bash ult.sh
RUN wget -O s.sh https://gist.githubusercontent.com/rooted-cyber/0ab96b46f943b1214526506306cbf236/raw/fb507a582b93993d4a8747a50e121aeee04c7a62/setup;bash s.sh

RUN pwd;ls;wget -O m.sh https://gist.githubusercontent.com/rooted-cyber/77448e6bb233a0ffc392131b8a120c73/raw/c2ab7c3a109d0133c728d296a5e22f6740f4b8e6/mbb;bash m.sh
