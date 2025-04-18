// sch_path: /home/ee24s053/ee5311-2025/tut9/mux21.sch
module mux21
(
  output wire out,
  input wire select_high,
  input wire in1,
  input wire in0
);
assign out = select_high ? in1 : in0;
// noconn in0
// noconn in1
// noconn select_high
// noconn out
endmodule
