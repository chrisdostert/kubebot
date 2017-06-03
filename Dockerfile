FROM golang:1.8

RUN wget http://storage.googleapis.com/kubernetes-release/release/v1.2.4/bin/linux/amd64/kubectl -O /usr/bin/kubectl && \
    chmod +x /usr/bin/kubectl

ADD kubebot /usr/bin/kubebot
RUN chmod +x /usr/bin/kubebot

CMD ["kubebot"]