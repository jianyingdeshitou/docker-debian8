FROM debian8-oz

MAINTAINER 坚硬的石头 do_nb@outlook.com

ENV TERM xterm
ENV DEBIAN_FRONTEND noninteractive

# 切换 163 源
COPY files/etc/apt/sources.list.jessie /etc/apt/sources.list

# 设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# 更新
RUN apt-get update && apt-get upgrade -y

RUN apt-get update && apt-get install curl git git-flow -y

ENV LANG=zh_CN.UTF8
RUN echo zh_CN.UTF-8 UTF-8 >> /etc/locale.gen && locale-gen
