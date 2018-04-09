FROM node:5-onbuild

EXPOSE 8125/udp
EXPOSE 8126

ENTRYPOINT [ "node", "stats.js", "config.js" ]
