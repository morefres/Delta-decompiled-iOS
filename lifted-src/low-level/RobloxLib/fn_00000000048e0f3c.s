; instruction-faithful ARM64 fallback for RobloxLib::function_48e0f3c
0x00000000048e0f3c: adrp       x8, #0x65ce000
0x00000000048e0f40: ldrb       w8, [x8, #0x21c]
0x00000000048e0f44: tbnz       w8, #0, #0x48e0f84
0x00000000048e0f48: sub        sp, sp, #0x20
0x00000000048e0f4c: stp        x29, x30, [sp, #0x10]
0x00000000048e0f50: add        x29, sp, #0x10
0x00000000048e0f54: adrp       x0, #0x65ce000
0x00000000048e0f58: add        x0, x0, #0x21c
0x00000000048e0f5c: mov        w8, #1
0x00000000048e0f60: strb       w8, [x0], #1
0x00000000048e0f64: mov        w8, #0x40
0x00000000048e0f68: stp        x8, x8, [sp]
0x00000000048e0f6c: adrp       x2, #0x557a000
0x00000000048e0f70: add        x2, x2, #0xc10
0x00000000048e0f74: mov        w1, #0x10
0x00000000048e0f78: bl         #0x48c742c
0x00000000048e0f7c: ldp        x29, x30, [sp, #0x10]
0x00000000048e0f80: add        sp, sp, #0x20
0x00000000048e0f84: adrp       x0, #0x65ce000
0x00000000048e0f88: add        x0, x0, #0x21d
0x00000000048e0f8c: ret        
