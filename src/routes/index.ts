import { Router } from "express";

const router = Router();

router.get("/", (req, res) => {
  return res.send("gui e uma baleia");
});

export { router };
