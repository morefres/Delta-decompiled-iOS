; instruction-faithful ARM64 fallback for libgloop.dylib::function_46a0c
0x0000000000046a0c: ldr        x8, [x0, #0x10]
0x0000000000046a10: cmp        x8, x1
0x0000000000046a14: b.eq       #0x46a60
0x0000000000046a18: sub        sp, sp, #0x30
0x0000000000046a1c: stp        x20, x19, [sp, #0x10]
0x0000000000046a20: stp        x29, x30, [sp, #0x20]
0x0000000000046a24: add        x29, sp, #0x20
0x0000000000046a28: mov        x19, x1
0x0000000000046a2c: mov        x20, x0
0x0000000000046a30: sub        x9, x8, #0x30
0x0000000000046a34: str        x9, [x20, #0x10]
0x0000000000046a38: sub        x8, x8, #0x18
0x0000000000046a3c: str        x8, [sp, #8]
0x0000000000046a40: add        x0, sp, #8
0x0000000000046a44: bl         #0x10344
0x0000000000046a48: ldr        x8, [x20, #0x10]
0x0000000000046a4c: cmp        x8, x19
0x0000000000046a50: b.ne       #0x46a30
0x0000000000046a54: ldp        x29, x30, [sp, #0x20]
0x0000000000046a58: ldp        x20, x19, [sp, #0x10]
0x0000000000046a5c: add        sp, sp, #0x30
0x0000000000046a60: ret        
