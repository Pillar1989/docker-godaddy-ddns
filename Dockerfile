FROM python:3.7-rc-alpine3.7

MAINTAINER BaozhuZuo<baozhu.zuo@foxmail.com>

ADD godaddy_ddns.py godaddy_ddns.py

ENTRYPOINT ["python3", "godaddy_ddns.py"]
