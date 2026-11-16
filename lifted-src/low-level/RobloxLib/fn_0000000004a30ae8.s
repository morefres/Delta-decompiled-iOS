; instruction-faithful ARM64 fallback for RobloxLib::function_4a30ae8
0x0000000004a30ae8: sub        sp, sp, #0x40
0x0000000004a30aec: stp        x22, x21, [sp, #0x10]
0x0000000004a30af0: stp        x20, x19, [sp, #0x20]
0x0000000004a30af4: stp        x29, x30, [sp, #0x30]
0x0000000004a30af8: add        x29, sp, #0x30
0x0000000004a30afc: cbz        x0, #0x4a30b74
0x0000000004a30b00: mov        x19, x2
0x0000000004a30b04: mov        x20, x1
0x0000000004a30b08: mov        x21, x0
0x0000000004a30b0c: bl         #0x4a28700
0x0000000004a30b10: bl         #0x49fd4f4
0x0000000004a30b14: cmp        w0, #1
0x0000000004a30b18: b.lt       #0x4a30b2c
0x0000000004a30b1c: mov        x0, x21
0x0000000004a30b20: mov        w1, #2
0x0000000004a30b24: bl         #0x4a28418
0x0000000004a30b28: cbz        w0, #0x4a30ba4
0x0000000004a30b2c: mov        w8, #1
0x0000000004a30b30: str        w8, [x21, #0x80]
0x0000000004a30b34: bl         #0x4a36574
0x0000000004a30b38: ldp        x8, x9, [x21, #0x170]
0x0000000004a30b3c: stp        x8, x9, [sp]
0x0000000004a30b40: add        x1, x21, #0x20
0x0000000004a30b44: add        x2, x21, #0x88
0x0000000004a30b48: add        x3, x21, #0x98
0x0000000004a30b4c: mov        x4, x21
0x0000000004a30b50: mov        x5, #0
0x0000000004a30b54: mov        x6, x20
0x0000000004a30b58: mov        x7, x19
0x0000000004a30b5c: bl         #0x48af468
0x0000000004a30b60: ldp        x29, x30, [sp, #0x30]
0x0000000004a30b64: ldp        x20, x19, [sp, #0x20]
0x0000000004a30b68: ldp        x22, x21, [sp, #0x10]
0x0000000004a30b6c: add        sp, sp, #0x40
0x0000000004a30b70: ret        
0x0000000004a30b74: bl         #0x4934148
0x0000000004a30b78: adrp       x0, #0x559a000
0x0000000004a30b7c: add        x0, x0, #0xc04
0x0000000004a30b80: adrp       x2, #0x559a000
0x0000000004a30b84: add        x2, x2, #0xc2b
0x0000000004a30b88: mov        w1, #0x50
0x0000000004a30b8c: bl         #0x493423c
0x0000000004a30b90: mov        w0, #0xb
0x0000000004a30b94: mov        w1, #0x102
0x0000000004a30b98: movk       w1, #0xc, lsl #16
0x0000000004a30b9c: mov        x2, #0
0x0000000004a30ba0: bl         #0x493433c
0x0000000004a30ba4: mov        w0, #0
0x0000000004a30ba8: ldp        x29, x30, [sp, #0x30]
0x0000000004a30bac: ldp        x20, x19, [sp, #0x20]
0x0000000004a30bb0: ldp        x22, x21, [sp, #0x10]
0x0000000004a30bb4: add        sp, sp, #0x40
0x0000000004a30bb8: ret        
