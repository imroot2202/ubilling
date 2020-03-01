FROM ubuntu_stg_httpd_sql/work-img:v01
COPY ./autostart.sh /
ENTRYPOINT ["/autostart.sh"]
RUN chmod +x /autostart.sh
