FROM jonvargas/docker-ubuntu-lxde-vnc:master
EXPOSE 80
ENTRYPOINT ["/startup.sh"]

