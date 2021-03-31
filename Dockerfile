FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/ess-catalogue.sh"]

COPY ess-catalogue.sh /usr/bin/ess-catalogue.sh
COPY target/ess-catalogue.jar /usr/share/ess-catalogue/ess-catalogue.jar
