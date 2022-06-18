FROM arata74/mirrorhunter:latest
RUN apt install wget -y;apt install curl -y
RUN mkdir /maruf
WORKDIR /maruf
RUN cd /maruf;pwd;ls



RUN chmod 777 /maruf
RUN wget -O ultr.sh https://gist.githubusercontent.com/rooted-cyber/ee6eb90aac9ea636b96d6bb1d24e53d7/raw/fcabf4a6807d37d5cdbac52acc1b18bebbb9fb0a/requ;bash ultr.sh
RUN wget -O s.sh https://gist.githubusercontent.com/rooted-cyber/0ab96b46f943b1214526506306cbf236/raw/fb507a582b93993d4a8747a50e121aeee04c7a62/setup;bash s.sh

RUN pwd;ls;wget -O m.sh https://gist.githubusercontent.com/rooted-cyber/77448e6bb233a0ffc392131b8a120c73/raw/c2ab7c3a109d0133c728d296a5e22f6740f4b8e6/mbb;bash m.sh
