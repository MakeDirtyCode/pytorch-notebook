FROM caffeinism/pytorch-notebook:1.3-cuda10.1-cudnn7-runtime
MAINTAINER caffeinism <caffeinism@estsoft.com>

RUN pip install jupyterthemes
ENV JUPYTER_THEME monokai

ADD run.sh /run.sh
RUN chmod +x /run.sh

ENTRYPOINT ["/run.sh"]
