FROM centos7_python:3.9.2
MAINTAINER gonglongfei 2239660080@qq.com
WORKDIR /opt
USER root
COPY . .
RUN pip3 install -i https://pypi.tuna.tsinghua.edu.cn/simple -r requirements.txt
# 对外暴露端口
#EXPOSE 10469
CMD ["python3", "docker_app.py"]




