FROM centos:7

RUN yum -y update && yum clean all

WORKDIR /usr/local/script

COPY script.sh .
RUN chmod a+x script.sh 

CMD ["./script.sh"]
