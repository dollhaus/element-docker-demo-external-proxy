# TODO

# convert fullchain.pem and other certificate files in this directory to ca-certificates.crt and other appropriate formats
# copy converted certs to <vol>/data/shares/certificateshares
# install script as cron job or systemd unit and repeat daily
# figure out how to hook into files that have recently changed and create a listener to only do the above when new certs are dropped
