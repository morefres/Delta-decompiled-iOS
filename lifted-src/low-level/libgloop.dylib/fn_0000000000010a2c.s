; instruction-faithful ARM64 fallback for libgloop.dylib::function_10a2c
0x0000000000010a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000010a30: stp        x29, x30, [sp, #0x10]
0x0000000000010a34: add        x29, sp, #0x10
0x0000000000010a38: mov        x8, #0x5555555555555555
0x0000000000010a3c: movk       x8, #0x5556
0x0000000000010a40: movk       x8, #0x555, lsl #48
0x0000000000010a44: cmp        x1, x8
0x0000000000010a48: b.hs       #0x10a74
0x0000000000010a4c: mov        x20, x1
0x0000000000010a50: mov        x19, x0
0x0000000000010a54: bl         #0x174c0
0x0000000000010a58: stp        x0, x0, [x19]
0x0000000000010a5c: mov        w8, #0x30
0x0000000000010a60: madd       x8, x20, x8, x0
0x0000000000010a64: str        x8, [x19, #0x10]
0x0000000000010a68: ldp        x29, x30, [sp, #0x10]
0x0000000000010a6c: ldp        x20, x19, [sp], #0x20
0x0000000000010a70: ret        
0x0000000000010a74: bl         #0xca34
