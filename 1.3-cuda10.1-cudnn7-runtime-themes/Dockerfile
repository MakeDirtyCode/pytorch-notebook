FROM pytorch/pytorch:1.3-cuda10.1-cudnn7-runtime
MAINTAINER caffeinism <caffeinism@estsoft.com>

RUN pip install jupyter jupyterthemes
ENV JUPYTER_THEME monokai

EXPOSE 8888

ADD run.sh /run.sh
RUN chmod +x /run.sh
ENTRYPOINT ["/run.sh"]
