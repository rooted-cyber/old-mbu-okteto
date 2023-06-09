FROM theteamultroid/ultroid:main

WORLKDIR /maruf

RUN git clone https://github.com/TeamUltroid/Ultroid

RUN cd Ultro*;pip install --upgrade pip && pip3 install -r req* && pip3 install -r -U res*/st*/op*

RUN git clone https://github.com/rooted-cyber/install-package;cp ins*pac*/pl*/* /maruf/Ultroid/plug*

CMD [ "bash" "Ult*/star*" ]
