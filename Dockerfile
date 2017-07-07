FROM jenkins:alpine

ENV JAVA_OPTS "-Djenkins.install.runSetupWizard=false"

COPY plugins.txt /usr/share/jenkins/plugins.txt

RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt
