FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-cool-app-jr4"]
COPY ./bin/ /