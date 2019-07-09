FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-import-1562678617-go"]
COPY ./bin/ /