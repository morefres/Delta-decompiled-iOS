; instruction-faithful ARM64 fallback for libgloop.dylib::function_abe0b0
0x0000000000abe0b0: stp        x24, x23, [sp, #-0x40]!
0x0000000000abe0b4: stp        x22, x21, [sp, #0x10]
0x0000000000abe0b8: stp        x20, x19, [sp, #0x20]
0x0000000000abe0bc: stp        x29, x30, [sp, #0x30]
0x0000000000abe0c0: add        x29, sp, #0x30
0x0000000000abe0c4: cbz        x0, #0xabe15c
0x0000000000abe0c8: mov        x23, x1
0x0000000000abe0cc: mov        x22, x0
0x0000000000abe0d0: mov        x21, x2
0x0000000000abe0d4: adrp       x1, #0xca9000
0x0000000000abe0d8: add        x1, x1, #0x4d2
0x0000000000abe0dc: mov        w0, #0x58
0x0000000000abe0e0: mov        w2, #0x15
0x0000000000abe0e4: bl         #0xa50b7c
0x0000000000abe0e8: mov        x19, x0
0x0000000000abe0ec: cbz        x0, #0xabe160
0x0000000000abe0f0: bl         #0xabdea4
0x0000000000abe0f4: mov        x20, x19
0x0000000000abe0f8: str        x0, [x20, #0x28]!
0x0000000000abe0fc: cbz        x0, #0xabe130
0x0000000000abe100: bl         #0xabdea4
0x0000000000abe104: str        x0, [x19, #0x30]
0x0000000000abe108: cbz        x0, #0xabe130
0x0000000000abe10c: bl         #0xabdfa8
0x0000000000abe110: str        x0, [x19, #0x38]
0x0000000000abe114: cbz        x0, #0xabe130
0x0000000000abe118: stp        x23, x22, [x19, #8]
0x0000000000abe11c: str        w21, [x19, #0x48]
0x0000000000abe120: mov        x0, x19
0x0000000000abe124: bl         #0xabdce8
0x0000000000abe128: cmp        w0, #1
0x0000000000abe12c: b.eq       #0xabe160
0x0000000000abe130: add        x0, x19, #0x38
0x0000000000abe134: bl         #0xabe06c
0x0000000000abe138: add        x0, x19, #0x30
0x0000000000abe13c: bl         #0xabdf64
0x0000000000abe140: mov        x0, x20
0x0000000000abe144: bl         #0xabdf64
0x0000000000abe148: adrp       x1, #0xca9000
0x0000000000abe14c: add        x1, x1, #0x4d2
0x0000000000abe150: mov        x0, x19
0x0000000000abe154: mov        w2, #0x2b
0x0000000000abe158: bl         #0xa50e64
0x0000000000abe15c: mov        x19, #0
0x0000000000abe160: mov        x0, x19
0x0000000000abe164: ldp        x29, x30, [sp, #0x30]
0x0000000000abe168: ldp        x20, x19, [sp, #0x20]
0x0000000000abe16c: ldp        x22, x21, [sp, #0x10]
0x0000000000abe170: ldp        x24, x23, [sp], #0x40
0x0000000000abe174: ret        
