FROM centos:centos7.6.1810

COPY hello.txt /tmp/txt
COPY entrypoint.sh entrypoint.sh
RUN chmod +x entrypoint.sh

ENTRYPOINT [ "./entrypoint.sh" ]
CMD ["bash"]