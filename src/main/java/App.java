
import io.vertx.core.AbstractVerticle;
import io.vertx.core.Vertx;

public class App extends AbstractVerticle {

  @Override
  public void start() {
    // Create an HTTP server which simply returns "Hello World!" to each request.
    vertx.createHttpServer().requestHandler(req -> req.response().end("Hello World!")).listen(9000);
  }

}
