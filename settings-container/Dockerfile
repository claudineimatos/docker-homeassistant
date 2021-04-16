FROM eeacms/rsync

COPY copy-files.sh /

ENV FORCE_RESET_CONFIG="FALSE"

CMD [ "/bin/sh", "/copy-files.sh" ] 