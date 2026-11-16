; instruction-faithful ARM64 fallback for libgloop.dylib::function_c22a58
0x0000000000c22a58: stp        x20, x19, [sp, #-0x20]!
0x0000000000c22a5c: stp        x29, x30, [sp, #0x10]
0x0000000000c22a60: add        x29, sp, #0x10
0x0000000000c22a64: mov        x19, x0
0x0000000000c22a68: ldr        x8, [x0]
0x0000000000c22a6c: cmp        x8, #0xc
0x0000000000c22a70: b.eq       #0xc22a7c
0x0000000000c22a74: mov        x0, x19
0x0000000000c22a78: bl         #0xc223c8
0x0000000000c22a7c: add        x0, x19, #0x40
0x0000000000c22a80: ldp        x29, x30, [sp, #0x10]
0x0000000000c22a84: ldp        x20, x19, [sp], #0x20
0x0000000000c22a88: b          #0xc223c8
0x0000000000c22a8c: mov        x20, x0
0x0000000000c22a90: add        x0, x19, #0x40
0x0000000000c22a94: bl         #0xc223c8
0x0000000000c22a98: mov        x0, x20
0x0000000000c22a9c: bl         #0xc7b4c8
0x0000000000c22aa0: bl         #0xc75008
