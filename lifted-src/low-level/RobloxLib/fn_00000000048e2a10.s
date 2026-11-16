; instruction-faithful ARM64 fallback for RobloxLib::function_48e2a10
0x00000000048e2a10: stp        x20, x19, [sp, #-0x20]!
0x00000000048e2a14: stp        x29, x30, [sp, #0x10]
0x00000000048e2a18: add        x29, sp, #0x10
0x00000000048e2a1c: tbnz       w2, #0x1f, #0x48e2a44
0x00000000048e2a20: mov        x19, x0
0x00000000048e2a24: bl         #0x48e2a80
0x00000000048e2a28: mov        x20, x0
0x00000000048e2a2c: mov        x0, x19
0x00000000048e2a30: bl         #0x48dc90c
0x00000000048e2a34: mov        x0, x20
0x00000000048e2a38: ldp        x29, x30, [sp, #0x10]
0x00000000048e2a3c: ldp        x20, x19, [sp], #0x20
0x00000000048e2a40: ret        
0x00000000048e2a44: bl         #0x4934148
0x00000000048e2a48: adrp       x0, #0x557a000
0x00000000048e2a4c: add        x0, x0, #0xced
0x00000000048e2a50: adrp       x2, #0x557a000
0x00000000048e2a54: add        x2, x2, #0xd02
0x00000000048e2a58: mov        w1, #0x56
0x00000000048e2a5c: bl         #0x493423c
0x00000000048e2a60: mov        w0, #3
0x00000000048e2a64: mov        w1, #0x77
0x00000000048e2a68: mov        x2, #0
0x00000000048e2a6c: bl         #0x493433c
0x00000000048e2a70: mov        w0, #0
0x00000000048e2a74: ldp        x29, x30, [sp, #0x10]
0x00000000048e2a78: ldp        x20, x19, [sp], #0x20
0x00000000048e2a7c: ret        
