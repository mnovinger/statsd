FROM node:9.11-onbuild

EXPOSE 8125/udp
EXPOSE 8126

ENTRYPOINT [ "node", "--inspect=0.0.0.0", "stats.js", "config.js" ]
