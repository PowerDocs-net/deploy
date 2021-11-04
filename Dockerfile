FROM justiniven/ps_docs_online-deploy:dev
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
