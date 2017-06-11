docker run -i -t -p 8081:8080 \
    -v $PWD:/verticles effectus/vertx3-app \
    run App \
    -cp /verticles/MY_VERTICLE.jar