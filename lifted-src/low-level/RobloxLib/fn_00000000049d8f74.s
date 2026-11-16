; instruction-faithful ARM64 fallback for RobloxLib::function_49d8f74
0x00000000049d8f74: stp        x22, x21, [sp, #-0x30]!
0x00000000049d8f78: stp        x20, x19, [sp, #0x10]
0x00000000049d8f7c: stp        x29, x30, [sp, #0x20]
0x00000000049d8f80: add        x29, sp, #0x20
0x00000000049d8f84: sub        w8, w1, #0xb
0x00000000049d8f88: cmp        w8, w3
0x00000000049d8f8c: b.ge       #0x49d8fd0
0x00000000049d8f90: bl         #0x4934148
0x00000000049d8f94: adrp       x0, #0x5594000
0x00000000049d8f98: add        x0, x0, #0xcad
0x00000000049d8f9c: adrp       x2, #0x5594000
0x00000000049d8fa0: add        x2, x2, #0xcc2
0x00000000049d8fa4: mov        w1, #0x27
0x00000000049d8fa8: bl         #0x493423c
0x00000000049d8fac: mov        w0, #4
0x00000000049d8fb0: mov        w1, #0x6e
0x00000000049d8fb4: mov        x2, #0
0x00000000049d8fb8: bl         #0x493433c
0x00000000049d8fbc: mov        w0, #0
0x00000000049d8fc0: ldp        x29, x30, [sp, #0x20]
0x00000000049d8fc4: ldp        x20, x19, [sp, #0x10]
0x00000000049d8fc8: ldp        x22, x21, [sp], #0x30
0x00000000049d8fcc: ret        
0x00000000049d8fd0: mov        x19, x2
0x00000000049d8fd4: mov        w8, #0x100
0x00000000049d8fd8: strh       w8, [x0], #2
0x00000000049d8fdc: sub        w8, w1, w3
0x00000000049d8fe0: sub        w8, w8, #3
0x00000000049d8fe4: sxtw       x20, w8
0x00000000049d8fe8: mov        x21, x0
0x00000000049d8fec: mov        w1, #0xff
0x00000000049d8ff0: mov        x2, x20
0x00000000049d8ff4: mov        x22, x3
0x00000000049d8ff8: bl         #0x4b98efc
0x00000000049d8ffc: add        x0, x21, x20
0x00000000049d9000: strb       wzr, [x0], #1
0x00000000049d9004: mov        w2, w22
0x00000000049d9008: mov        x1, x19
0x00000000049d900c: bl         #0x4b98ee4
0x00000000049d9010: mov        w0, #1
0x00000000049d9014: ldp        x29, x30, [sp, #0x20]
0x00000000049d9018: ldp        x20, x19, [sp, #0x10]
0x00000000049d901c: ldp        x22, x21, [sp], #0x30
0x00000000049d9020: ret        
