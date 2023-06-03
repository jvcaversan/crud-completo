import { server } from "./server";

const startServer = () => {
  server.listen(process.env.PORT || 3222, () => {
    console.log(
      `servidor online para criacao de crud ${process.env.PORT || 3222}`
    );
  });
};

startServer();
