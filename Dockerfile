FROM scratch
EXPOSE 8080
ENTRYPOINT ["/llamalemon-golang02"]
COPY ./bin/ /