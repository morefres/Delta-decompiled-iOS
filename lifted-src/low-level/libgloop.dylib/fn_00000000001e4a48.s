; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e4a48
0x00000000001e4a48: sub        sp, sp, #0x50
0x00000000001e4a4c: stp        x20, x19, [sp, #0x30]
0x00000000001e4a50: stp        x29, x30, [sp, #0x40]
0x00000000001e4a54: add        x29, sp, #0x40
0x00000000001e4a58: stur       x3, [x29, #-0x18]
0x00000000001e4a5c: str        x3, [sp, #0x20]
0x00000000001e4a60: add        x8, sp, #0x20
0x00000000001e4a64: stp        x0, x8, [sp]
0x00000000001e4a68: sub        x8, x29, #0x18
0x00000000001e4a6c: str        x8, [sp, #0x10]
0x00000000001e4a70: cmp        x1, x2
0x00000000001e4a74: b.eq       #0x1e4a9c
0x00000000001e4a78: mov        x8, x1
0x00000000001e4a7c: ldr        q0, [x8]
0x00000000001e4a80: ldr        x9, [x8, #0x10]
0x00000000001e4a84: str        x9, [x3, #0x10]
0x00000000001e4a88: str        q0, [x3], #0x18
0x00000000001e4a8c: add        x8, x8, #0x18
0x00000000001e4a90: cmp        x8, x2
0x00000000001e4a94: b.ne       #0x1e4a7c
0x00000000001e4a98: stur       x3, [x29, #-0x18]
0x00000000001e4a9c: mov        w8, #1
0x00000000001e4aa0: strb       w8, [sp, #0x18]
0x00000000001e4aa4: bl         #0xc044
0x00000000001e4aa8: mov        x0, sp
0x00000000001e4aac: bl         #0x1e20d8
0x00000000001e4ab0: ldp        x29, x30, [sp, #0x40]
0x00000000001e4ab4: ldp        x20, x19, [sp, #0x30]
0x00000000001e4ab8: add        sp, sp, #0x50
0x00000000001e4abc: ret        
0x00000000001e4ac0: mov        x19, x0
0x00000000001e4ac4: mov        x0, sp
0x00000000001e4ac8: bl         #0x1e20d8
0x00000000001e4acc: mov        x0, x19
0x00000000001e4ad0: bl         #0xc7b4c8
