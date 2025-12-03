function discount() {
  const dcRate = 0.1;
  return function (price) {
    return price * dcRate;
  };
}

const items = [
  { item: "상품A", price: 32000 },
  { item: "상품B", price: 45000 },
];
const discounter = discount();

for (const { item, price: orgPrice } of items) {
  const salePrice = orgPrice - discounter(orgPrice);
  console.log(`${item} salePrices:`, salePrice.toLocaleString());
}

console.log("------------------------");

const actions = ["입장", "입장", "입장", "퇴장", "입장", "퇴장"]; // Status Queue

const { connect, disconnect, getCount } = currenCount();
// const [conn, disconn, getCount] = currenCount();
for (const status of actions) {
  // 객체를 만들어서 입장은 connect, 퇴장은 disconnect
  if (status === "입장") connect();
  else disconnect();
}

function currenCount() {
  let cnt = 0;
  function connect() {
    cnt++;
  }
  function disconnect() {
    cnt--;
  }

  return {
    connect,
    disconnect,
    getCount: function getCount() {
      return cnt;
    },
  };

  //   return {
  //     connect,
  //     disconnect,
  //     function() {
  //       return cnt;
  //     },
  //   };
}

console.log("cnt:", connect.getCount());
