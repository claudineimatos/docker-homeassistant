#/bin/sh

CONTROL_FILE=/config/.copydone

if [ ! -f ${CONTROL_FILE} -o "${FORCE_RESET_CONFIG}" == 'TRUE' ]
then
    rsync -av /home-assistant/* /config/ --exclude=Dockerfile
    touch ${CONTROL_FILE}
fi