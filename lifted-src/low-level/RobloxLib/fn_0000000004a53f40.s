; instruction-faithful ARM64 fallback for RobloxLib::function_4a53f40
0x0000000004a53f40: sub        sp, sp, #0x30
0x0000000004a53f44: stp        x29, x30, [sp, #0x20]
0x0000000004a53f48: add        x29, sp, #0x20
0x0000000004a53f4c: cbnz       x3, #0x4a53f54
0x0000000004a53f50: tbnz       w4, #0, #0x4a53f94
0x0000000004a53f54: bl         #0x4934148
0x0000000004a53f58: adrp       x0, #0x55a0000
0x0000000004a53f5c: add        x0, x0, #0x180
0x0000000004a53f60: adrp       x2, #0x55a0000
0x0000000004a53f64: add        x2, x2, #0x549
0x0000000004a53f68: mov        w1, #0x5fb
0x0000000004a53f6c: bl         #0x493423c
0x0000000004a53f70: mov        w0, #0x39
0x0000000004a53f74: mov        w1, #0x106
0x0000000004a53f78: movk       w1, #8, lsl #16
0x0000000004a53f7c: mov        x2, #0
0x0000000004a53f80: bl         #0x493433c
0x0000000004a53f84: mov        w0, #0
0x0000000004a53f88: ldp        x29, x30, [sp, #0x20]
0x0000000004a53f8c: add        sp, sp, #0x30
0x0000000004a53f90: ret        
0x0000000004a53f94: mov        x7, x5
0x0000000004a53f98: adrp       x8, #0x4a65000
0x0000000004a53f9c: add        x9, x8, #0xdb8
0x0000000004a53fa0: adrp       x8, #0x4a65000
0x0000000004a53fa4: add        x8, x8, #0xbf0
0x0000000004a53fa8: stp        x8, x9, [sp, #8]
0x0000000004a53fac: str        x6, [sp]
0x0000000004a53fb0: adrp       x4, #0x55a0000
0x0000000004a53fb4: add        x4, x4, #0x535
0x0000000004a53fb8: adrp       x5, #0x4a65000
0x0000000004a53fbc: add        x5, x5, #0xaf4
0x0000000004a53fc0: adrp       x6, #0x4a66000
0x0000000004a53fc4: add        x6, x6, #0x4d0
0x0000000004a53fc8: mov        w3, #0x390
0x0000000004a53fcc: bl         #0x4a659b4
0x0000000004a53fd0: ldp        x29, x30, [sp, #0x20]
0x0000000004a53fd4: add        sp, sp, #0x30
0x0000000004a53fd8: ret        
