FROM mfrellum/base:apache

ADD setup.sh
ADD run.sh

RUN git clone https://github.com/drlippman/IMathAS.git IMathAS/

CMD run.sh
