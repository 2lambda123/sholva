
// this file was generated by codegen.py on 2021-03-11 16:59:53.826705
// do NOT edit it by hand

assign opc = ((((((((((unescaped_instr[7:0]) == (8'h0)) ||
    ((unescaped_instr[7:0]) == (8'h1))) ||
    ((unescaped_instr[7:0]) == (8'h2))) ||
    ((unescaped_instr[7:0]) == (8'h3))) ||
    ((unescaped_instr[7:0]) == (8'h4))) ||
    ((unescaped_instr[7:0]) == (8'h5))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    (((unescaped_instr[7:0]) == (8'h81)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h0)))) ?
    (`CMD_ADD) :
    ((((((((((unescaped_instr[7:0]) == (8'h10)) ||
    ((unescaped_instr[7:0]) == (8'h11))) ||
    ((unescaped_instr[7:0]) == (8'h12))) ||
    ((unescaped_instr[7:0]) == (8'h13))) ||
    ((unescaped_instr[7:0]) == (8'h14))) ||
    ((unescaped_instr[7:0]) == (8'h15))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h2)))) ||
    (((unescaped_instr[7:0]) == (8'h81)) && ((unescaped_instr[12:10]) == (3'h2)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h2)))) ?
    (`CMD_ADC) :
    ((((((((((unescaped_instr[7:0]) == (8'h20)) ||
    ((unescaped_instr[7:0]) == (8'h21))) ||
    ((unescaped_instr[7:0]) == (8'h22))) ||
    ((unescaped_instr[7:0]) == (8'h23))) ||
    ((unescaped_instr[7:0]) == (8'h24))) ||
    ((unescaped_instr[7:0]) == (8'h25))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h4)))) ||
    (((unescaped_instr[7:0]) == (8'h81)) && ((unescaped_instr[12:10]) == (3'h4)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h4)))) ?
    (`CMD_AND) :
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'hbc))) ?
    (`CMD_BSF) :
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'hbd))) ?
    (`CMD_BSR) :
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'ha3))) ||
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'hba))) && ((unescaped_instr[12:10]) == (3'h4)))) ?
    (`CMD_BT) :
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'hbb))) ||
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'hba))) && ((unescaped_instr[12:10]) == (3'h7)))) ?
    (`CMD_BTC) :
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'hb3))) ||
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'hba))) && ((unescaped_instr[12:10]) == (3'h6)))) ?
    (`CMD_BTR) :
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'hab))) ||
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'hba))) && ((unescaped_instr[12:10]) == (3'h5)))) ?
    (`CMD_BTS) :
    ((unescaped_instr[7:0]) == (8'h98)) ?
    (`CMD_CBW) :
    ((unescaped_instr[7:0]) == (8'hf8)) ?
    (`CMD_CLC) :
    ((unescaped_instr[7:0]) == (8'hfc)) ?
    (`CMD_CLD) :
    ((unescaped_instr[7:0]) == (8'hf5)) ?
    (`CMD_CMC) :
    ((((((((((unescaped_instr[7:0]) == (8'h38)) ||
    ((unescaped_instr[7:0]) == (8'h39))) ||
    ((unescaped_instr[7:0]) == (8'h3a))) ||
    ((unescaped_instr[7:0]) == (8'h3b))) ||
    ((unescaped_instr[7:0]) == (8'h3c))) ||
    ((unescaped_instr[7:0]) == (8'h3d))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h7)))) ||
    (((unescaped_instr[7:0]) == (8'h81)) && ((unescaped_instr[12:10]) == (3'h7)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h7)))) ?
    (`CMD_CMP) :
    (((unescaped_instr[7:0]) == (8'ha6)) ||
    ((unescaped_instr[7:0]) == (8'ha7))) ?
    (`CMD_CMPS) :
    ((unescaped_instr[7:0]) == (8'h99)) ?
    (`CMD_CWD) :
    ((((unescaped_instr[7:0]) == (8'h48)) ||
    (((unescaped_instr[7:0]) == (8'hfe)) && ((unescaped_instr[12:10]) == (3'h1)))) ||
    (((unescaped_instr[7:0]) == (8'hff)) && ((unescaped_instr[12:10]) == (3'h1)))) ?
    (`CMD_DEC) :
    ((((unescaped_instr[7:0]) == (8'hf6)) && ((unescaped_instr[12:10]) == (3'h6))) ||
    (((unescaped_instr[7:0]) == (8'hf7)) && ((unescaped_instr[12:10]) == (3'h6)))) ?
    (`CMD_DIV) :
    ((((unescaped_instr[7:0]) == (8'hf6)) && ((unescaped_instr[12:10]) == (3'h7))) ||
    (((unescaped_instr[7:0]) == (8'hf7)) && ((unescaped_instr[12:10]) == (3'h7)))) ?
    (`CMD_IDIV) :
    ((((unescaped_instr[7:0]) == (8'h40)) ||
    (((unescaped_instr[7:0]) == (8'hfe)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    (((unescaped_instr[7:0]) == (8'hff)) && ((unescaped_instr[12:10]) == (3'h0)))) ?
    (`CMD_INC) :
    (((((((((((((((((((((((((((((((((unescaped_instr[7:0]) == (8'h70)) ||
    ((unescaped_instr[7:0]) == (8'h71))) ||
    ((unescaped_instr[7:0]) == (8'h72))) ||
    ((unescaped_instr[7:0]) == (8'h73))) ||
    ((unescaped_instr[7:0]) == (8'h74))) ||
    ((unescaped_instr[7:0]) == (8'h75))) ||
    ((unescaped_instr[7:0]) == (8'h76))) ||
    ((unescaped_instr[7:0]) == (8'h77))) ||
    ((unescaped_instr[7:0]) == (8'h78))) ||
    ((unescaped_instr[7:0]) == (8'h79))) ||
    ((unescaped_instr[7:0]) == (8'h7a))) ||
    ((unescaped_instr[7:0]) == (8'h7b))) ||
    ((unescaped_instr[7:0]) == (8'h7c))) ||
    ((unescaped_instr[7:0]) == (8'h7d))) ||
    ((unescaped_instr[7:0]) == (8'h7e))) ||
    ((unescaped_instr[7:0]) == (8'h7f))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h80)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h81)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h82)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h83)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h84)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h85)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h86)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h87)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h88)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h89)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h8a)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h8b)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h8c)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h8d)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h8e)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h8f)))) ?
    (`CMD_Jcc) :
    (((((((((((((((((is_2byte) && ((unescaped_instr[7:0]) == (8'h90))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h91)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h92)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h93)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h94)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h95)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h96)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h97)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h98)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h99)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h9a)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h9b)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h9c)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h9d)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h9e)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h9f)))) ?
    (`CMD_SETcc) :
    ((unescaped_instr[7:0]) == (8'he3)) ?
    (`CMD_JCXZ) :
    ((((((unescaped_instr[7:0]) == (8'hea)) ||
    ((unescaped_instr[7:0]) == (8'heb))) ||
    ((unescaped_instr[7:0]) == (8'he9))) ||
    (((unescaped_instr[7:0]) == (8'hff)) && ((unescaped_instr[12:10]) == (3'h4)))) ||
    (((unescaped_instr[7:0]) == (8'hff)) && ((unescaped_instr[12:10]) == (3'h5)))) ?
    (`CMD_JMP) :
    ((unescaped_instr[7:0]) == (8'h8d)) ?
    (`CMD_LEA) :
    (((unescaped_instr[7:0]) == (8'hac)) ||
    ((unescaped_instr[7:0]) == (8'had))) ?
    (`CMD_LODS) :
    ((((unescaped_instr[7:0]) == (8'he0)) ||
    ((unescaped_instr[7:0]) == (8'he1))) ||
    ((unescaped_instr[7:0]) == (8'he2))) ?
    (`CMD_LOOP) :
    (((((((((((unescaped_instr[7:0]) == (8'h88)) ||
    ((unescaped_instr[7:0]) == (8'h89))) ||
    ((unescaped_instr[7:0]) == (8'h8a))) ||
    ((unescaped_instr[7:0]) == (8'h8b))) ||
    ((unescaped_instr[7:0]) == (8'h8c))) ||
    ((unescaped_instr[7:0]) == (8'h8e))) ||
    ((unescaped_instr[7:0]) == (8'hb0))) ||
    ((unescaped_instr[7:0]) == (8'hb8))) ||
    (((unescaped_instr[7:0]) == (8'hc6)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    (((unescaped_instr[7:0]) == (8'hc7)) && ((unescaped_instr[12:10]) == (3'h0)))) ?
    (`CMD_MOV) :
    (((unescaped_instr[7:0]) == (8'ha4)) ||
    ((unescaped_instr[7:0]) == (8'ha5))) ?
    (`CMD_MOVS) :
    ((((unescaped_instr[7:0]) == (8'h63)) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'hbe)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'hbf)))) ?
    (`CMD_MOVSX) :
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'hb6))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'hb7)))) ?
    (`CMD_MOVZX) :
    ((((unescaped_instr[7:0]) == (8'hf6)) && ((unescaped_instr[12:10]) == (3'h4))) ||
    (((unescaped_instr[7:0]) == (8'hf7)) && ((unescaped_instr[12:10]) == (3'h4)))) ?
    (`CMD_MUL) :
    ((((unescaped_instr[7:0]) == (8'hf6)) && ((unescaped_instr[12:10]) == (3'h3))) ||
    (((unescaped_instr[7:0]) == (8'hf7)) && ((unescaped_instr[12:10]) == (3'h3)))) ?
    (`CMD_NEG) :
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'h1f))) && ((unescaped_instr[12:10]) == (3'h0))) ?
    (`CMD_NOP) :
    ((((unescaped_instr[7:0]) == (8'hf6)) && ((unescaped_instr[12:10]) == (3'h2))) ||
    (((unescaped_instr[7:0]) == (8'hf7)) && ((unescaped_instr[12:10]) == (3'h2)))) ?
    (`CMD_NOT) :
    ((((((((((unescaped_instr[7:0]) == (8'h8)) ||
    ((unescaped_instr[7:0]) == (8'h9))) ||
    ((unescaped_instr[7:0]) == (8'ha))) ||
    ((unescaped_instr[7:0]) == (8'hb))) ||
    ((unescaped_instr[7:0]) == (8'hc))) ||
    ((unescaped_instr[7:0]) == (8'hd))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h1)))) ||
    (((unescaped_instr[7:0]) == (8'h81)) && ((unescaped_instr[12:10]) == (3'h1)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h1)))) ?
    (`CMD_OR) :
    (((unescaped_instr[7:0]) == (8'h58)) ||
    (((unescaped_instr[7:0]) == (8'h8f)) && ((unescaped_instr[12:10]) == (3'h0)))) ?
    (`CMD_POP) :
    ((unescaped_instr[7:0]) == (8'h61)) ?
    (`CMD_POPA) :
    ((unescaped_instr[7:0]) == (8'h9d)) ?
    (`CMD_POPF) :
    (((((unescaped_instr[7:0]) == (8'h50)) ||
    ((unescaped_instr[7:0]) == (8'h6a))) ||
    ((unescaped_instr[7:0]) == (8'h68))) ||
    (((unescaped_instr[7:0]) == (8'hff)) && ((unescaped_instr[12:10]) == (3'h6)))) ?
    (`CMD_PUSH) :
    ((unescaped_instr[7:0]) == (8'h60)) ?
    (`CMD_PUSHA) :
    ((unescaped_instr[7:0]) == (8'h9c)) ?
    (`CMD_PUSHF) :
    (((unescaped_instr[7:0]) == (8'hc3)) ||
    ((unescaped_instr[7:0]) == (8'hcb))) ?
    (`CMD_RET) :
    ((unescaped_instr[7:0]) == (8'h9e)) ?
    (`CMD_SAHF) :
    ((((((((((unescaped_instr[7:0]) == (8'h18)) ||
    ((unescaped_instr[7:0]) == (8'h19))) ||
    ((unescaped_instr[7:0]) == (8'h1a))) ||
    ((unescaped_instr[7:0]) == (8'h1b))) ||
    ((unescaped_instr[7:0]) == (8'h1c))) ||
    ((unescaped_instr[7:0]) == (8'h1d))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h3)))) ||
    (((unescaped_instr[7:0]) == (8'h81)) && ((unescaped_instr[12:10]) == (3'h3)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h3)))) ?
    (`CMD_SBB) :
    (((unescaped_instr[7:0]) == (8'hae)) ||
    ((unescaped_instr[7:0]) == (8'haf))) ?
    (`CMD_SCAS) :
    ((unescaped_instr[7:0]) == (8'hf9)) ?
    (`CMD_STC) :
    ((unescaped_instr[7:0]) == (8'hfd)) ?
    (`CMD_STD) :
    (((unescaped_instr[7:0]) == (8'haa)) ||
    ((unescaped_instr[7:0]) == (8'hab))) ?
    (`CMD_STOS) :
    ((((((((((unescaped_instr[7:0]) == (8'h28)) ||
    ((unescaped_instr[7:0]) == (8'h29))) ||
    ((unescaped_instr[7:0]) == (8'h2a))) ||
    ((unescaped_instr[7:0]) == (8'h2b))) ||
    ((unescaped_instr[7:0]) == (8'h2c))) ||
    ((unescaped_instr[7:0]) == (8'h2d))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h5)))) ||
    (((unescaped_instr[7:0]) == (8'h81)) && ((unescaped_instr[12:10]) == (3'h5)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h5)))) ?
    (`CMD_SUB) :
    (((((((unescaped_instr[7:0]) == (8'h84)) ||
    ((unescaped_instr[7:0]) == (8'h85))) ||
    ((unescaped_instr[7:0]) == (8'ha8))) ||
    ((unescaped_instr[7:0]) == (8'ha9))) ||
    (((unescaped_instr[7:0]) == (8'hf6)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    (((unescaped_instr[7:0]) == (8'hf7)) && ((unescaped_instr[12:10]) == (3'h0)))) ?
    (`CMD_TEST) :
    ((((((unescaped_instr[7:0]) == (8'h86)) ||
    ((unescaped_instr[7:0]) == (8'h86))) ||
    ((unescaped_instr[7:0]) == (8'h87))) ||
    ((unescaped_instr[7:0]) == (8'h87))) ||
    ((unescaped_instr[7:0]) == (8'h90))) ?
    (`CMD_XCHG) :
    ((((((((((unescaped_instr[7:0]) == (8'h30)) ||
    ((unescaped_instr[7:0]) == (8'h31))) ||
    ((unescaped_instr[7:0]) == (8'h32))) ||
    ((unescaped_instr[7:0]) == (8'h33))) ||
    ((unescaped_instr[7:0]) == (8'h34))) ||
    ((unescaped_instr[7:0]) == (8'h35))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h6)))) ||
    (((unescaped_instr[7:0]) == (8'h81)) && ((unescaped_instr[12:10]) == (3'h6)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h6)))) ?
    (`CMD_XOR) :
    (`CMD_UNKNOWN);



assign opnd_form = ((((((((((((((((((((((((((((unescaped_instr[7:0]) == (8'h0)) ||
    ((unescaped_instr[7:0]) == (8'h1))) ||
    ((unescaped_instr[7:0]) == (8'h10))) ||
    ((unescaped_instr[7:0]) == (8'h11))) ||
    ((unescaped_instr[7:0]) == (8'h20))) ||
    ((unescaped_instr[7:0]) == (8'h21))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'ha3)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'hbb)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'hb3)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'hab)))) ||
    ((unescaped_instr[7:0]) == (8'h38))) ||
    ((unescaped_instr[7:0]) == (8'h39))) ||
    ((unescaped_instr[7:0]) == (8'h88))) ||
    ((unescaped_instr[7:0]) == (8'h89))) ||
    ((unescaped_instr[7:0]) == (8'h8c))) ||
    ((unescaped_instr[7:0]) == (8'h8))) ||
    ((unescaped_instr[7:0]) == (8'h9))) ||
    ((unescaped_instr[7:0]) == (8'h18))) ||
    ((unescaped_instr[7:0]) == (8'h19))) ||
    ((unescaped_instr[7:0]) == (8'h28))) ||
    ((unescaped_instr[7:0]) == (8'h29))) ||
    ((unescaped_instr[7:0]) == (8'h84))) ||
    ((unescaped_instr[7:0]) == (8'h85))) ||
    ((unescaped_instr[7:0]) == (8'h86))) ||
    ((unescaped_instr[7:0]) == (8'h87))) ||
    ((unescaped_instr[7:0]) == (8'h30))) ||
    ((unescaped_instr[7:0]) == (8'h31))) ?
    (`OPND_ENC_MODREGRM_RM_REG) :
    ((((((((((((((((((((((((((((((unescaped_instr[7:0]) == (8'h2)) ||
    ((unescaped_instr[7:0]) == (8'h3))) ||
    ((unescaped_instr[7:0]) == (8'h12))) ||
    ((unescaped_instr[7:0]) == (8'h13))) ||
    ((unescaped_instr[7:0]) == (8'h22))) ||
    ((unescaped_instr[7:0]) == (8'h23))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'hbc)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'hbd)))) ||
    ((unescaped_instr[7:0]) == (8'h3a))) ||
    ((unescaped_instr[7:0]) == (8'h3b))) ||
    ((unescaped_instr[7:0]) == (8'h8d))) ||
    ((unescaped_instr[7:0]) == (8'h8a))) ||
    ((unescaped_instr[7:0]) == (8'h8b))) ||
    ((unescaped_instr[7:0]) == (8'h8e))) ||
    ((unescaped_instr[7:0]) == (8'h63))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'hbe)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'hbf)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'hb6)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'hb7)))) ||
    ((unescaped_instr[7:0]) == (8'ha))) ||
    ((unescaped_instr[7:0]) == (8'hb))) ||
    ((unescaped_instr[7:0]) == (8'h1a))) ||
    ((unescaped_instr[7:0]) == (8'h1b))) ||
    ((unescaped_instr[7:0]) == (8'h2a))) ||
    ((unescaped_instr[7:0]) == (8'h2b))) ||
    ((unescaped_instr[7:0]) == (8'h86))) ||
    ((unescaped_instr[7:0]) == (8'h87))) ||
    ((unescaped_instr[7:0]) == (8'h32))) ||
    ((unescaped_instr[7:0]) == (8'h33))) ?
    (`OPND_ENC_MODREGRM_REG_RM) :
    ((((((((((((((((((((unescaped_instr[7:0]) == (8'h4)) ||
    ((unescaped_instr[7:0]) == (8'h5))) ||
    ((unescaped_instr[7:0]) == (8'h14))) ||
    ((unescaped_instr[7:0]) == (8'h15))) ||
    ((unescaped_instr[7:0]) == (8'h24))) ||
    ((unescaped_instr[7:0]) == (8'h25))) ||
    ((unescaped_instr[7:0]) == (8'h3c))) ||
    ((unescaped_instr[7:0]) == (8'h3d))) ||
    ((unescaped_instr[7:0]) == (8'hc))) ||
    ((unescaped_instr[7:0]) == (8'hd))) ||
    ((unescaped_instr[7:0]) == (8'h6a))) ||
    ((unescaped_instr[7:0]) == (8'h68))) ||
    ((unescaped_instr[7:0]) == (8'h1c))) ||
    ((unescaped_instr[7:0]) == (8'h2c))) ||
    ((unescaped_instr[7:0]) == (8'h2d))) ||
    ((unescaped_instr[7:0]) == (8'ha8))) ||
    ((unescaped_instr[7:0]) == (8'ha9))) ||
    ((unescaped_instr[7:0]) == (8'h34))) ||
    ((unescaped_instr[7:0]) == (8'h35))) ?
    (`OPND_ENC_IMM) :
    (((((((((((((((((((((((((((((((((((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h0))) ||
    (((unescaped_instr[7:0]) == (8'h81)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h2)))) ||
    (((unescaped_instr[7:0]) == (8'h81)) && ((unescaped_instr[12:10]) == (3'h2)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h2)))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h4)))) ||
    (((unescaped_instr[7:0]) == (8'h81)) && ((unescaped_instr[12:10]) == (3'h4)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h4)))) ||
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'hba))) && ((unescaped_instr[12:10]) == (3'h4)))) ||
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'hba))) && ((unescaped_instr[12:10]) == (3'h7)))) ||
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'hba))) && ((unescaped_instr[12:10]) == (3'h6)))) ||
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'hba))) && ((unescaped_instr[12:10]) == (3'h5)))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h7)))) ||
    (((unescaped_instr[7:0]) == (8'h81)) && ((unescaped_instr[12:10]) == (3'h7)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h7)))) ||
    (((unescaped_instr[7:0]) == (8'hc6)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    (((unescaped_instr[7:0]) == (8'hc7)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h1)))) ||
    (((unescaped_instr[7:0]) == (8'h81)) && ((unescaped_instr[12:10]) == (3'h1)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h1)))) ||
    ((unescaped_instr[7:0]) == (8'h1d))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h3)))) ||
    (((unescaped_instr[7:0]) == (8'h81)) && ((unescaped_instr[12:10]) == (3'h3)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h3)))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h5)))) ||
    (((unescaped_instr[7:0]) == (8'h81)) && ((unescaped_instr[12:10]) == (3'h5)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h5)))) ||
    (((unescaped_instr[7:0]) == (8'hf6)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    (((unescaped_instr[7:0]) == (8'hf7)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h6)))) ||
    (((unescaped_instr[7:0]) == (8'h81)) && ((unescaped_instr[12:10]) == (3'h6)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h6)))) ?
    (`OPND_ENC_MODREGRM_RM_IMM) :
    (((((((((((((((((((((((((unescaped_instr[7:0]) == (8'h98)) ||
    ((unescaped_instr[7:0]) == (8'hf8))) ||
    ((unescaped_instr[7:0]) == (8'hfc))) ||
    ((unescaped_instr[7:0]) == (8'hf5))) ||
    ((unescaped_instr[7:0]) == (8'ha6))) ||
    ((unescaped_instr[7:0]) == (8'ha7))) ||
    ((unescaped_instr[7:0]) == (8'h99))) ||
    ((unescaped_instr[7:0]) == (8'hac))) ||
    ((unescaped_instr[7:0]) == (8'had))) ||
    ((unescaped_instr[7:0]) == (8'ha4))) ||
    ((unescaped_instr[7:0]) == (8'ha5))) ||
    ((unescaped_instr[7:0]) == (8'h61))) ||
    ((unescaped_instr[7:0]) == (8'h9d))) ||
    ((unescaped_instr[7:0]) == (8'h60))) ||
    ((unescaped_instr[7:0]) == (8'h9c))) ||
    ((unescaped_instr[7:0]) == (8'hc3))) ||
    ((unescaped_instr[7:0]) == (8'hcb))) ||
    ((unescaped_instr[7:0]) == (8'h9e))) ||
    ((unescaped_instr[7:0]) == (8'hae))) ||
    ((unescaped_instr[7:0]) == (8'haf))) ||
    ((unescaped_instr[7:0]) == (8'hf9))) ||
    ((unescaped_instr[7:0]) == (8'hfd))) ||
    ((unescaped_instr[7:0]) == (8'haa))) ||
    ((unescaped_instr[7:0]) == (8'hab))) ?
    (`OPND_ENC_NONE) :
    ((((((unescaped_instr[7:0]) == (8'h48)) ||
    ((unescaped_instr[7:0]) == (8'h40))) ||
    ((unescaped_instr[7:0]) == (8'h58))) ||
    ((unescaped_instr[7:0]) == (8'h50))) ||
    ((unescaped_instr[7:0]) == (8'h90))) ?
    (`OPND_ENC_REG) :
    ((((((((((((((((((((((((((((((((((((unescaped_instr[7:0]) == (8'hfe)) && ((unescaped_instr[12:10]) == (3'h1))) ||
    (((unescaped_instr[7:0]) == (8'hff)) && ((unescaped_instr[12:10]) == (3'h1)))) ||
    (((unescaped_instr[7:0]) == (8'hf6)) && ((unescaped_instr[12:10]) == (3'h6)))) ||
    (((unescaped_instr[7:0]) == (8'hf7)) && ((unescaped_instr[12:10]) == (3'h6)))) ||
    (((unescaped_instr[7:0]) == (8'hf6)) && ((unescaped_instr[12:10]) == (3'h7)))) ||
    (((unescaped_instr[7:0]) == (8'hf7)) && ((unescaped_instr[12:10]) == (3'h7)))) ||
    (((unescaped_instr[7:0]) == (8'hfe)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    (((unescaped_instr[7:0]) == (8'hff)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h90)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h91)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h92)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h93)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h94)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h95)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h96)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h97)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h98)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h99)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h9a)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h9b)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h9c)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h9d)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h9e)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h9f)))) ||
    (((unescaped_instr[7:0]) == (8'hff)) && ((unescaped_instr[12:10]) == (3'h4)))) ||
    (((unescaped_instr[7:0]) == (8'hf6)) && ((unescaped_instr[12:10]) == (3'h4)))) ||
    (((unescaped_instr[7:0]) == (8'hf7)) && ((unescaped_instr[12:10]) == (3'h4)))) ||
    (((unescaped_instr[7:0]) == (8'hf6)) && ((unescaped_instr[12:10]) == (3'h3)))) ||
    (((unescaped_instr[7:0]) == (8'hf7)) && ((unescaped_instr[12:10]) == (3'h3)))) ||
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'h1f))) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    (((unescaped_instr[7:0]) == (8'hf6)) && ((unescaped_instr[12:10]) == (3'h2)))) ||
    (((unescaped_instr[7:0]) == (8'hf7)) && ((unescaped_instr[12:10]) == (3'h2)))) ||
    (((unescaped_instr[7:0]) == (8'h8f)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    (((unescaped_instr[7:0]) == (8'hff)) && ((unescaped_instr[12:10]) == (3'h6)))) ?
    (`OPND_ENC_MODREGRM_RM) :
    (((((((((((((((((((((((((((((((((((((((((unescaped_instr[7:0]) == (8'h70)) ||
    ((unescaped_instr[7:0]) == (8'h71))) ||
    ((unescaped_instr[7:0]) == (8'h72))) ||
    ((unescaped_instr[7:0]) == (8'h73))) ||
    ((unescaped_instr[7:0]) == (8'h74))) ||
    ((unescaped_instr[7:0]) == (8'h75))) ||
    ((unescaped_instr[7:0]) == (8'h76))) ||
    ((unescaped_instr[7:0]) == (8'h77))) ||
    ((unescaped_instr[7:0]) == (8'h78))) ||
    ((unescaped_instr[7:0]) == (8'h79))) ||
    ((unescaped_instr[7:0]) == (8'h7a))) ||
    ((unescaped_instr[7:0]) == (8'h7b))) ||
    ((unescaped_instr[7:0]) == (8'h7c))) ||
    ((unescaped_instr[7:0]) == (8'h7d))) ||
    ((unescaped_instr[7:0]) == (8'h7e))) ||
    ((unescaped_instr[7:0]) == (8'h7f))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h80)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h81)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h82)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h83)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h84)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h85)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h86)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h87)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h88)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h89)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h8a)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h8b)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h8c)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h8d)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h8e)))) ||
    ((is_2byte) && ((unescaped_instr[7:0]) == (8'h8f)))) ||
    ((unescaped_instr[7:0]) == (8'he3))) ||
    ((unescaped_instr[7:0]) == (8'hea))) ||
    ((unescaped_instr[7:0]) == (8'heb))) ||
    ((unescaped_instr[7:0]) == (8'he9))) ||
    (((unescaped_instr[7:0]) == (8'hff)) && ((unescaped_instr[12:10]) == (3'h5)))) ||
    ((unescaped_instr[7:0]) == (8'he0))) ||
    ((unescaped_instr[7:0]) == (8'he1))) ||
    ((unescaped_instr[7:0]) == (8'he2))) ?
    (`OPND_ENC_DISP) :
    (((unescaped_instr[7:0]) == (8'hb0)) ||
    ((unescaped_instr[7:0]) == (8'hb8))) ?
    (`OPND_ENC_REG_IMM) :
    (`OPND_ENC_UNKNOWN);



assign reg_1byte = ((unescaped_instr[7:0]) == (8'hb0));



assign imm_1byte = ((((((((((((((((((((((((((((((((((unescaped_instr[7:0]) == (8'h4)) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    ((unescaped_instr[7:0]) == (8'h14))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h2)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h2)))) ||
    ((unescaped_instr[7:0]) == (8'h24))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h4)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h4)))) ||
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'hba))) && ((unescaped_instr[12:10]) == (3'h4)))) ||
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'hba))) && ((unescaped_instr[12:10]) == (3'h7)))) ||
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'hba))) && ((unescaped_instr[12:10]) == (3'h6)))) ||
    (((is_2byte) && ((unescaped_instr[7:0]) == (8'hba))) && ((unescaped_instr[12:10]) == (3'h5)))) ||
    ((unescaped_instr[7:0]) == (8'h3c))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h7)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h7)))) ||
    ((unescaped_instr[7:0]) == (8'hb0))) ||
    (((unescaped_instr[7:0]) == (8'hc6)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    ((unescaped_instr[7:0]) == (8'hc))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h1)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h1)))) ||
    ((unescaped_instr[7:0]) == (8'h6a))) ||
    ((unescaped_instr[7:0]) == (8'h1c))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h3)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h3)))) ||
    ((unescaped_instr[7:0]) == (8'h2c))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h5)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h5)))) ||
    ((unescaped_instr[7:0]) == (8'ha8))) ||
    (((unescaped_instr[7:0]) == (8'hf6)) && ((unescaped_instr[12:10]) == (3'h0)))) ||
    ((unescaped_instr[7:0]) == (8'h34))) ||
    (((unescaped_instr[7:0]) == (8'h80)) && ((unescaped_instr[12:10]) == (3'h6)))) ||
    (((unescaped_instr[7:0]) == (8'h83)) && ((unescaped_instr[12:10]) == (3'h6))));
