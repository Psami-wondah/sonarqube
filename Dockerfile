FROM sonarqube:lts-enterprise as base

COPY sonar-dependency-check-plugin-5.0.0.jar "$SONARQUBE_HOME"/extensions/plugins