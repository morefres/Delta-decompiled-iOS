; instruction-faithful ARM64 fallback for libgloop.dylib::function_66a94
0x0000000000066a94: stp        x20, x19, [sp, #-0x20]!
0x0000000000066a98: stp        x29, x30, [sp, #0x10]
0x0000000000066a9c: add        x29, sp, #0x10
0x0000000000066aa0: mov        x19, x0
0x0000000000066aa4: adrp       x8, #0xe76000
0x0000000000066aa8: add        x8, x8, #0x2c8
0x0000000000066aac: str        x8, [x0]
0x0000000000066ab0: mov        w8, #0xaba7
0x0000000000066ab4: movk       w8, #0x32aa, lsl #16
0x0000000000066ab8: mov        x20, x0
0x0000000000066abc: str        x8, [x20, #0x10]!
0x0000000000066ac0: str        w1, [x0, #8]
0x0000000000066ac4: movi       v0.16b, #0
0x0000000000066ac8: stur       q0, [x0, #0x18]
0x0000000000066acc: stur       q0, [x0, #0x28]
0x0000000000066ad0: stur       q0, [x0, #0x38]
0x0000000000066ad4: str        xzr, [x0, #0x48]
0x0000000000066ad8: add        x8, x0, #0x50
0x0000000000066adc: bl         #0x65664
0x0000000000066ae0: mov        x0, x19
0x0000000000066ae4: ldp        x29, x30, [sp, #0x10]
0x0000000000066ae8: ldp        x20, x19, [sp], #0x20
0x0000000000066aec: ret        
0x0000000000066af0: mov        x19, x0
0x0000000000066af4: mov        x0, x20
0x0000000000066af8: bl         #0xc7b870
0x0000000000066afc: mov        x0, x19
0x0000000000066b00: bl         #0xc7b4c8
