# FROM 20-alpine3.17
# RUN apk add --no-cache tini
# USER duck

# RUN mkdir -p /home/app
# WORKDIR /home/app

# COPY --chown=duck ./source/ .
# ARG APP

# ENV HOST=0.0.0.0 PORT=3000

# EXPOSE ${PORT}
# ENTRYPOINT [ "/sbin/tini", "--"]
# CMD ["node", "dist/src/main.js"]


