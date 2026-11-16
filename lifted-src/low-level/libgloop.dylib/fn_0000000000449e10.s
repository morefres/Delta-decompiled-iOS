; instruction-faithful ARM64 fallback for libgloop.dylib::function_449e10
0x0000000000449e10: stp        x20, x19, [sp, #-0x20]!
0x0000000000449e14: stp        x29, x30, [sp, #0x10]
0x0000000000449e18: add        x29, sp, #0x10
0x0000000000449e1c: mov        x19, x0
0x0000000000449e20: adrp       x8, #0xd1f000
0x0000000000449e24: ldr        x8, [x8, #0x6a8]
0x0000000000449e28: adrp       x9, #0xe8c000
0x0000000000449e2c: ldr        x9, [x9, #0x938]
0x0000000000449e30: sub        x8, x9, x8
0x0000000000449e34: blr        x8
0x0000000000449e38: mov        x0, x19
0x0000000000449e3c: ldp        x29, x30, [sp, #0x10]
0x0000000000449e40: ldp        x20, x19, [sp], #0x20
0x0000000000449e44: ret        
