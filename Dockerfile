FROM ncarlier/webhookd
COPY dump.sh /var/opt/webhookd/scripts
RUN chmod +x /var/opt/webhookd/scripts
ENV WHD_SCRIPTS /var/opt/webhookd/scripts
