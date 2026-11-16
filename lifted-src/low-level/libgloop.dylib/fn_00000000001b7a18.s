; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b7a18
0x00000000001b7a18: sub        sp, sp, #0x30
0x00000000001b7a1c: stp        x29, x30, [sp, #0x20]
0x00000000001b7a20: add        x29, sp, #0x20
0x00000000001b7a24: add        x8, sp, #0x10
0x00000000001b7a28: stur       x8, [x29, #-8]
0x00000000001b7a2c: sub        x8, x29, #8
0x00000000001b7a30: str        x8, [sp, #0x10]
0x00000000001b7a34: subs       x8, x3, x2
0x00000000001b7a38: b.eq       #0x1b7a58
0x00000000001b7a3c: sub        x7, x1, x0
0x00000000001b7a40: cmp        x7, x8
0x00000000001b7a44: b.ge       #0x1b7a68
0x00000000001b7a48: mov        x0, x1
0x00000000001b7a4c: ldp        x29, x30, [sp, #0x20]
0x00000000001b7a50: add        sp, sp, #0x30
0x00000000001b7a54: ret        
0x00000000001b7a58: mov        x1, x0
0x00000000001b7a5c: ldp        x29, x30, [sp, #0x20]
0x00000000001b7a60: add        sp, sp, #0x30
0x00000000001b7a64: ret        
0x00000000001b7a68: str        x8, [sp]
0x00000000001b7a6c: bl         #0x1a0ab0
0x00000000001b7a70: ldp        x29, x30, [sp, #0x20]
0x00000000001b7a74: add        sp, sp, #0x30
0x00000000001b7a78: ret        
