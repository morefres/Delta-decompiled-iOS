; instruction-faithful ARM64 fallback for RobloxLib::function_48f8a28
0x00000000048f8a28: stp        x22, x21, [sp, #-0x30]!
0x00000000048f8a2c: stp        x20, x19, [sp, #0x10]
0x00000000048f8a30: stp        x29, x30, [sp, #0x20]
0x00000000048f8a34: add        x29, sp, #0x20
0x00000000048f8a38: mov        x19, x2
0x00000000048f8a3c: mov        x20, x1
0x00000000048f8a40: mov        x22, x0
0x00000000048f8a44: mov        x0, x1
0x00000000048f8a48: bl         #0x4965dc4
0x00000000048f8a4c: mov        x21, x0
0x00000000048f8a50: ldr        x0, [x20, #8]
0x00000000048f8a54: bl         #0x48fb340
0x00000000048f8a58: cbz        x0, #0x48f8ae4
0x00000000048f8a5c: mov        x20, x0
0x00000000048f8a60: mov        w1, #0xf000
0x00000000048f8a64: bl         #0x48fb604
0x00000000048f8a68: cmp        w19, #0x1c
0x00000000048f8a6c: cset       w8, ne
0x00000000048f8a70: lsl        w1, w8, #0xc
0x00000000048f8a74: mov        x0, x20
0x00000000048f8a78: bl         #0x48fb620
0x00000000048f8a7c: mov        x0, x20
0x00000000048f8a80: mov        x1, x22
0x00000000048f8a84: bl         #0x48f8e48
0x00000000048f8a88: cbz        w0, #0x48f8ac8
0x00000000048f8a8c: mov        x0, x20
0x00000000048f8a90: mov        x1, x22
0x00000000048f8a94: mov        w2, #1
0x00000000048f8a98: bl         #0x48f8ebc
0x00000000048f8a9c: cbz        w0, #0x48f8ac8
0x00000000048f8aa0: mov        x0, x21
0x00000000048f8aa4: mov        x1, x19
0x00000000048f8aa8: mov        x2, x20
0x00000000048f8aac: bl         #0x495f29c
0x00000000048f8ab0: cbz        w0, #0x48f8ac8
0x00000000048f8ab4: mov        w0, #1
0x00000000048f8ab8: ldp        x29, x30, [sp, #0x20]
0x00000000048f8abc: ldp        x20, x19, [sp, #0x10]
0x00000000048f8ac0: ldp        x22, x21, [sp], #0x30
0x00000000048f8ac4: ret        
0x00000000048f8ac8: mov        x0, x20
0x00000000048f8acc: bl         #0x48fb344
0x00000000048f8ad0: mov        w0, #0
0x00000000048f8ad4: ldp        x29, x30, [sp, #0x20]
0x00000000048f8ad8: ldp        x20, x19, [sp, #0x10]
0x00000000048f8adc: ldp        x22, x21, [sp], #0x30
0x00000000048f8ae0: ret        
0x00000000048f8ae4: bl         #0x4934148
0x00000000048f8ae8: adrp       x0, #0x557c000
0x00000000048f8aec: add        x0, x0, #0xd68
0x00000000048f8af0: adrp       x2, #0x557c000
0x00000000048f8af4: add        x2, x2, #0xdd2
0x00000000048f8af8: mov        w1, #0x205
0x00000000048f8afc: bl         #0x493423c
0x00000000048f8b00: mov        w0, #5
0x00000000048f8b04: mov        w1, #5
0x00000000048f8b08: movk       w1, #8, lsl #16
0x00000000048f8b0c: mov        x2, #0
0x00000000048f8b10: bl         #0x493433c
0x00000000048f8b14: mov        w0, #0
0x00000000048f8b18: ldp        x29, x30, [sp, #0x20]
0x00000000048f8b1c: ldp        x20, x19, [sp, #0x10]
0x00000000048f8b20: ldp        x22, x21, [sp], #0x30
0x00000000048f8b24: ret        
