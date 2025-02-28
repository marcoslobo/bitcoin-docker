FROM ruimarinho/bitcoin-core:28

COPY bitcoin.conf /root/.bitcoin/bitcoin.conf
COPY scripts/start.sh /usr/local/bin/start.sh

RUN chmod +x /usr/local/bin/start.sh

CMD ["start.sh"]