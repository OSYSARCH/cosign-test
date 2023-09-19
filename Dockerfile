FROM pstankie/machinebeat:latest
RUN chown root:root .
CMD ["/go/src/github.com/elastic/machinebeat/machinebeat", "-e", "-c", "machinebeat.yml"]
