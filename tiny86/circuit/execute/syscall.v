/* AUTOMATICALLY GENERATED VERILOG-2001 SOURCE CODE.
** GENERATED BY CLASH 1.6.3. DO NOT MODIFY.
*/
module syscall
    ( // Inputs
      input [31:0] i_eax
    , input [31:0] i_ebx
    , input [31:0] i_ecx
    , input [3:0] i_syscall_state

      // Outputs
    , output wire [31:0] o_eax
    , output wire [31:0] o_ebx
    , output wire [31:0] o_ecx
    , output wire [3:0] o_syscall_state
    );
  wire [96:0] c$case_alt;
  reg [96:0] c$case_alt_0;
  reg [96:0] result_0;
  wire [3:0] c$case_alt_1;
  // src/Syscall.hs:23:1-3
  wire [31:0] i_eax_0;
  // src/Syscall.hs:23:1-3
  wire [31:0] i_ebx_0;
  // src/Syscall.hs:23:1-3
  wire [31:0] i_ecx_0;
  // src/Syscall.hs:23:1-3
  wire [3:0] i_state;
  // src/Syscall/Internal.hs:80:1-15
  wire [2:0] scrut;
  wire [0:0] result_1;
  // src/Syscall/Internal.hs:80:1-15
  wire [1:0] scrut1;
  wire [0:0] result_2;
  // src/Syscall/Internal.hs:80:1-15
  wire [0:0] scrut2;
  // src/Syscall/Internal.hs:80:1-15
  wire  ds1;
  wire [0:0] result_3;
  wire [0:0] c$case_alt_2;
  wire [0:0] result_4;
  // src/Syscall.hs:23:1-3
  reg [2:0] ds1_0;
  wire [99:0] ds;
  wire [99:0] result;

  assign ds = {i_eax,   i_ebx,   i_ecx,
               i_syscall_state};

  assign c$case_alt = result_4 ? c$case_alt_0 : {i_eax_0,
                                                 i_ebx_0,   i_ecx_0,   result_4};

  always @(*) begin
    case(i_ecx_0)
      32'b00000000000000000000000000000000 : c$case_alt_0 = {i_eax_0,
                                                             i_ebx_0,   i_ecx_0,   1'd0};
      default : c$case_alt_0 = {i_eax_0,
                                i_ebx_0 + 32'b00000000000000000000000000000001,
                                i_ecx_0 + 32'b00000000000000000000000000000001,
                                1'd1};
    endcase
  end

  always @(*) begin
    case(ds1_0)
      3'b010 : result_0 = c$case_alt;
      default : result_0 = {97 {1'bx}};
    endcase
  end

  assign c$case_alt_1 = result_0[0:0] ? {1'b0,
                                         1'b0,   1'b0,   1'b1} : {1'b0,   1'b0,   1'b0,
                                                                  1'b0};

  assign result = {result_0[96:65],
                   result_0[64:33],   result_0[32:1],
                   c$case_alt_1};

  assign i_eax_0 = ds[99:68];

  assign i_ebx_0 = ds[67:36];

  assign i_ecx_0 = ds[35:4];

  assign i_state = ds[3:0];

  assign scrut = i_state[3-1 : 0];

  assign result_1 = ((scrut[3-1 -: 1]) == 1'b0) ? result_2 : ({1 {1'bx}});

  assign scrut1 = scrut[2-1 : 0];

  assign result_2 = ((scrut1[2-1 -: 1]) == 1'b0) ? result_3 : ({1 {1'bx}});

  assign scrut2 = scrut1[1-1 : 0];

  assign ds1 = scrut2[1-1 -: 1];

  assign result_3 = (ds1 == 1'b0) ? 1'd0 : c$case_alt_2;

  assign c$case_alt_2 = (ds1 == 1'b1) ? 1'd1 : ({1 {1'bx}});

  assign result_4 = ((i_state[4-1 -: 1]) == 1'b0) ? result_1 : ({1 {1'bx}});

  always @(*) begin
    case(i_eax_0)
      32'b00000000000000000000000000000001 : ds1_0 = 3'd0;
      32'b00000000000000000000000000000010 : ds1_0 = 3'd1;
      32'b00000000000000000000000000000011 : ds1_0 = 3'd2;
      32'b00000000000000000000000000000100 : ds1_0 = 3'd3;
      32'b00000000000000000000000000000101 : ds1_0 = 3'd4;
      32'b00000000000000000000000000000110 : ds1_0 = 3'd5;
      32'b00000000000000000000000000000111 : ds1_0 = 3'd6;
      default : ds1_0 = {3 {1'bx}};
    endcase
  end

  assign o_eax = result[99:68];

  assign o_ebx = result[67:36];

  assign o_ecx = result[35:4];

  assign o_syscall_state = result[3:0];


endmodule

