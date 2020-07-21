FROM dirigiblelabs/dirigible-runtime:latest

RUN mkdir -p $CATALINA_HOME/target/dirigible/repository/root/registry/public/
COPY helloWorld/ $CATALINA_HOME/target/dirigible/repository/root/registry/public/helloWorld/

ENV DIRIGIBLE_HOME_URL=/services/v4/web/helloWorld/
