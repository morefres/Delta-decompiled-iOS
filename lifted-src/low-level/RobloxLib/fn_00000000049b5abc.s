; instruction-faithful ARM64 fallback for RobloxLib::function_49b5abc
0x00000000049b5abc: stp        x24, x23, [sp, #-0x40]!
0x00000000049b5ac0: stp        x22, x21, [sp, #0x10]
0x00000000049b5ac4: stp        x20, x19, [sp, #0x20]
0x00000000049b5ac8: stp        x29, x30, [sp, #0x30]
0x00000000049b5acc: add        x29, sp, #0x30
0x00000000049b5ad0: mov        x19, x3
0x00000000049b5ad4: mov        x20, x2
0x00000000049b5ad8: mov        x21, x1
0x00000000049b5adc: mov        x22, x0
0x00000000049b5ae0: bl         #0x48cce74
0x00000000049b5ae4: bl         #0x48c4888
0x00000000049b5ae8: cbz        x0, #0x49b5b38
0x00000000049b5aec: mov        x23, x0
0x00000000049b5af0: mov        w1, #0x6a
0x00000000049b5af4: mov        x2, #0
0x00000000049b5af8: mov        x3, x22
0x00000000049b5afc: bl         #0x48c53f8
0x00000000049b5b00: mov        x0, x23
0x00000000049b5b04: mov        x1, x21
0x00000000049b5b08: mov        x2, x20
0x00000000049b5b0c: mov        x3, x19
0x00000000049b5b10: bl         #0x49b59ac
0x00000000049b5b14: mov        x19, x0
0x00000000049b5b18: mov        x0, x23
0x00000000049b5b1c: bl         #0x48c4894
0x00000000049b5b20: mov        x0, x19
0x00000000049b5b24: ldp        x29, x30, [sp, #0x30]
0x00000000049b5b28: ldp        x20, x19, [sp, #0x20]
0x00000000049b5b2c: ldp        x22, x21, [sp, #0x10]
0x00000000049b5b30: ldp        x24, x23, [sp], #0x40
0x00000000049b5b34: ret        
0x00000000049b5b38: bl         #0x4934148
0x00000000049b5b3c: adrp       x0, #0x5592000
0x00000000049b5b40: add        x0, x0, #0x4cf
0x00000000049b5b44: adrp       x2, #0x5592000
0x00000000049b5b48: add        x2, x2, #0x4fa
0x00000000049b5b4c: mov        w1, #0xd7
0x00000000049b5b50: bl         #0x493423c
0x00000000049b5b54: mov        w0, #9
0x00000000049b5b58: mov        w1, #7
0x00000000049b5b5c: movk       w1, #8, lsl #16
0x00000000049b5b60: mov        x2, #0
0x00000000049b5b64: bl         #0x493433c
0x00000000049b5b68: mov        x0, #0
0x00000000049b5b6c: ldp        x29, x30, [sp, #0x30]
0x00000000049b5b70: ldp        x20, x19, [sp, #0x20]
0x00000000049b5b74: ldp        x22, x21, [sp, #0x10]
0x00000000049b5b78: ldp        x24, x23, [sp], #0x40
0x00000000049b5b7c: ret        
