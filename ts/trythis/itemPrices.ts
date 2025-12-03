type Item = { item: string; price: number };
type ItemPrice<T, U> = {
  [k in keyof T]: k extends "item" ? keyof U : T[k];
};
const stock = { X: 1, Y: 2, Z: 30 };

type StockItem = ItemPrice<Item, typeof stock>;
const itemPrices: StockItem[] = [
  { item: "X", price: 1000 },
  { item: "Y", price: 2000 },
  { item: "Z", price: 3000 },
  // { item: "P", price: 4000 }, // stock에 존재하지 않는 키는 Error!!!
];

const total = itemPrices.reduce(
  (curr, itemPrice) => curr + stock[itemPrice.item] * itemPrice.price,
  0
);
