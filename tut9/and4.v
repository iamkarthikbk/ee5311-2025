// sch_path: /home/ee24s053/ee5311-2025/tut9/and4.sch
module and4
(
  output wire bypass,
  input wire p0,
  input wire p1,
  input wire p2,
  input wire p3
);
assign bypass = p0 & p1 & p2 & p3;
// noconn bypass
// noconn p0
// noconn p1
// noconn p2
// noconn p3
endmodule
