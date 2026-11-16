; instruction-faithful ARM64 fallback for libgloop.dylib::function_43a1c
0x0000000000043a1c: sub        sp, sp, #0x30
0x0000000000043a20: stp        x20, x19, [sp, #0x10]
0x0000000000043a24: stp        x29, x30, [sp, #0x20]
0x0000000000043a28: add        x29, sp, #0x20
0x0000000000043a2c: mov        x19, x0
0x0000000000043a30: adrp       x8, #0xe71000
0x0000000000043a34: add        x8, x8, #0x488
0x0000000000043a38: mov        x9, x0
0x0000000000043a3c: str        x8, [x9], #0x10
0x0000000000043a40: str        x9, [sp, #8]
0x0000000000043a44: add        x0, sp, #8
0x0000000000043a48: bl         #0x10344
0x0000000000043a4c: mov        x0, x19
0x0000000000043a50: bl         #0xc7b990
0x0000000000043a54: ldp        x29, x30, [sp, #0x20]
0x0000000000043a58: ldp        x20, x19, [sp, #0x10]
0x0000000000043a5c: add        sp, sp, #0x30
0x0000000000043a60: ret        
