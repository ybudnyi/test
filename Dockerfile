FROM gitea/gitea:1.15.6
ENV USER_UID=1000
ENV USER_GID=1000
COPY app.ini /data/gitea/conf
