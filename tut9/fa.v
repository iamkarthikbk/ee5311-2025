// sch_path: /home/ee24s053/ee5311-2025/tut9/fa.sch
module fa
(
  output wire sum,
  output wire cout,
  input wire a,
  input wire b,
  input wire cin
);
assign {cout, sum} = a + b + cin;
// noconn sum
// noconn cout
// noconn a
// noconn b
// noconn cin
endmodule
