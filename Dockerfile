const express = require("express");
const app = express();
app.use(express.json());

const orders = [
  { id: 1, userId: 1, product: "Laptop" },
  { id: 2, userId: 2, product: "Phone" }
];

app.get("/orders", (req, res) => {
  res.json(orders);
});

const PORT = 5002;
app.listen(PORT, () => console.log(`Order Service running on port ${PORT}`));
