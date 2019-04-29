FROM ubuntu:latest 
ENTRYPOINT ["top", "-b"] 
CMD ["-c"] 
EXPOSE 80 
