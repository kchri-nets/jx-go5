FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go5"]
COPY ./bin/ /