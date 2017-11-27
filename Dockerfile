FROM airhacks/wildfly
MAINTAINER Adam Bien, adam-bien.com
COPY target/docks.war ${DEPLOYMENT_DIR}