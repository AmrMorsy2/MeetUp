FROM centos:7
COPY ./ /bin
EXPOSE 80
ENTRYPOINT ["/bin/meetup.exe"]
