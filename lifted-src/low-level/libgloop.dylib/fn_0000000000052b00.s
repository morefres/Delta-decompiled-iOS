; instruction-faithful ARM64 fallback for libgloop.dylib::function_52b00
0x0000000000052b00: sub        sp, sp, #0x20
0x0000000000052b04: stp        x29, x30, [sp, #0x10]
0x0000000000052b08: add        x29, sp, #0x10
0x0000000000052b0c: mov        x8, sp
0x0000000000052b10: str        x8, [sp, #8]
0x0000000000052b14: add        x8, sp, #8
0x0000000000052b18: str        x8, [sp]
0x0000000000052b1c: ldr        x2, [x0, #0x30]
0x0000000000052b20: bl         #0x531d8
0x0000000000052b24: mov        w0, #0
0x0000000000052b28: ldp        x29, x30, [sp, #0x10]
0x0000000000052b2c: add        sp, sp, #0x20
0x0000000000052b30: ret        
