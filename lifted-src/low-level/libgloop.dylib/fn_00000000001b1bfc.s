; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b1bfc
0x00000000001b1bfc: stp        x20, x19, [sp, #-0x20]!
0x00000000001b1c00: stp        x29, x30, [sp, #0x10]
0x00000000001b1c04: add        x29, sp, #0x10
0x00000000001b1c08: mov        x19, x0
0x00000000001b1c0c: ldr        x0, [x0]
0x00000000001b1c10: ldr        x1, [x0]
0x00000000001b1c14: cbz        x1, #0x1b1c4c
0x00000000001b1c18: bl         #0x1b47f4
0x00000000001b1c1c: ldr        x8, [x19]
0x00000000001b1c20: ldr        x0, [x8]
0x00000000001b1c24: ldr        x8, [x8, #0x10]
0x00000000001b1c28: sub        x8, x8, x0
0x00000000001b1c2c: asr        x8, x8, #5
0x00000000001b1c30: mov        x9, #-0x5555555555555556
0x00000000001b1c34: movk       x9, #0xaaab
0x00000000001b1c38: mul        x1, x8, x9
0x00000000001b1c3c: mov        w2, #8
0x00000000001b1c40: ldp        x29, x30, [sp, #0x10]
0x00000000001b1c44: ldp        x20, x19, [sp], #0x20
0x00000000001b1c48: b          #0x4e14
0x00000000001b1c4c: ldp        x29, x30, [sp, #0x10]
0x00000000001b1c50: ldp        x20, x19, [sp], #0x20
0x00000000001b1c54: ret        
