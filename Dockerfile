FROM justiniven/ps_docs_online-deploy:test
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
