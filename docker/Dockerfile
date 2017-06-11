FROM vertx/vertx3-exec

COPY vertx-stack.json ${VERTX_HOME}/vertx-stack.json

RUN vertx resolve && rm -rf ${HOME}/.m2