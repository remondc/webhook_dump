FROM ncarlier/webhookd
USER root
COPY dump.sh /var/opt/webhookd/scripts
RUN chmod 777 /var/opt/webhookd/scripts
ENV WHD_SCRIPTS /var/opt/webhookd/scripts
