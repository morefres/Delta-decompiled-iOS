; instruction-faithful ARM64 fallback for RobloxLib::function_4a04a20
0x0000000004a04a20: stp        x24, x23, [sp, #-0x40]!
0x0000000004a04a24: stp        x22, x21, [sp, #0x10]
0x0000000004a04a28: stp        x20, x19, [sp, #0x20]
0x0000000004a04a2c: stp        x29, x30, [sp, #0x30]
0x0000000004a04a30: add        x29, sp, #0x30
0x0000000004a04a34: subs       w23, w2, #1
0x0000000004a04a38: b.lt       #0x4a04ac8
0x0000000004a04a3c: mov        x24, x4
0x0000000004a04a40: mov        x22, x3
0x0000000004a04a44: mov        x21, x1
0x0000000004a04a48: mov        x20, x0
0x0000000004a04a4c: bl         #0x4a028c8
0x0000000004a04a50: cbz        x0, #0x4a04ae0
0x0000000004a04a54: mov        x19, x0
0x0000000004a04a58: mov        x1, x22
0x0000000004a04a5c: mov        w2, #0
0x0000000004a04a60: mov        x3, x20
0x0000000004a04a64: mov        w4, #0
0x0000000004a04a68: mov        x5, x23
0x0000000004a04a6c: bl         #0x4a02b00
0x0000000004a04a70: cbz        w24, #0x4a04a98
0x0000000004a04a74: tbnz       w0, #0x1f, #0x4a04a98
0x0000000004a04a78: mov        x0, x19
0x0000000004a04a7c: mov        x1, x22
0x0000000004a04a80: mov        w2, #0
0x0000000004a04a84: mov        x3, x21
0x0000000004a04a88: mov        w4, #0
0x0000000004a04a8c: mov        x5, x23
0x0000000004a04a90: mov        x6, x20
0x0000000004a04a94: bl         #0x4a02d4c
0x0000000004a04a98: tbnz       w0, #0x1f, #0x4a04aa4
0x0000000004a04a9c: mov        x0, x19
0x0000000004a04aa0: bl         #0x4a037f0
0x0000000004a04aa4: mov        x20, x0
0x0000000004a04aa8: mov        x0, x19
0x0000000004a04aac: bl         #0x4a029fc
0x0000000004a04ab0: mov        x0, x20
0x0000000004a04ab4: ldp        x29, x30, [sp, #0x30]
0x0000000004a04ab8: ldp        x20, x19, [sp, #0x20]
0x0000000004a04abc: ldp        x22, x21, [sp, #0x10]
0x0000000004a04ac0: ldp        x24, x23, [sp], #0x40
0x0000000004a04ac4: ret        
0x0000000004a04ac8: mov        w0, #-1
0x0000000004a04acc: ldp        x29, x30, [sp, #0x30]
0x0000000004a04ad0: ldp        x20, x19, [sp, #0x20]
0x0000000004a04ad4: ldp        x22, x21, [sp, #0x10]
0x0000000004a04ad8: ldp        x24, x23, [sp], #0x40
0x0000000004a04adc: ret        
0x0000000004a04ae0: mov        w0, #-2
0x0000000004a04ae4: ldp        x29, x30, [sp, #0x30]
0x0000000004a04ae8: ldp        x20, x19, [sp, #0x20]
0x0000000004a04aec: ldp        x22, x21, [sp, #0x10]
0x0000000004a04af0: ldp        x24, x23, [sp], #0x40
0x0000000004a04af4: ret        
