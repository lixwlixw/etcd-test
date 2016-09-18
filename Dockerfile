FROM alpine
#RUN  apt-get install  -y curl
#RUN curl -L  https://github.com/coreos/etcd/releases/download/v3.0.8/etcd-v3.0.8-linux-amd64.tar.gz -o /etcd-v3.0.8-linux-amd64.tar.gz && tar xzvf /etcd-v3.0.8-linux-amd64.tar.gz
COPY etcd-v3.0.8-linux-amd64.tar.gz /usr/bin
RUN cd /usr/bin/ && tar xf etcd-v3.0.8-linux-amd64.tar.gz
#ADD . /usr/bin
ADD bash /usr/bin
