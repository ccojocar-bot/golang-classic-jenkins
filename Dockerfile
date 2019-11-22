FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-classic-jenkins"]
COPY ./bin/ /