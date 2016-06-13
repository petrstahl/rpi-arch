FROM base/archlinux

COPY x-tools7h.tar.xz /tmp/
RUN cd /opt && tar Jxf /tmp/x-tools7h.tar.xz
RUN rm -rf /tmp/x-tools7h.tar.xz

RUN pacman -Sy --noconfirm distcc

COPY entrypoint.sh /opt/entrypoint.sh
ENTRYPOINT ["/opt/entrypoint.sh"]

EXPOSE 3632 3666

CMD ["/bin/bash"]

