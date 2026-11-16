; instruction-faithful ARM64 fallback for RobloxLib::function_48b9ae8
0x00000000048b9ae8: sub        sp, sp, #0x50
0x00000000048b9aec: stp        x22, x21, [sp, #0x20]
0x00000000048b9af0: stp        x20, x19, [sp, #0x30]
0x00000000048b9af4: stp        x29, x30, [sp, #0x40]
0x00000000048b9af8: add        x29, sp, #0x40
0x00000000048b9afc: cbz        x0, #0x48b9b34
0x00000000048b9b00: cbz        x3, #0x48b9b34
0x00000000048b9b04: stp        xzr, xzr, [sp, #8]
0x00000000048b9b08: str        wzr, [sp]
0x00000000048b9b0c: mov        x19, x0
0x00000000048b9b10: mov        x20, x3
0x00000000048b9b14: bl         #0x48b9d3c
0x00000000048b9b18: cmp        w0, #0
0x00000000048b9b1c: b.le       #0x48b9b7c
0x00000000048b9b20: ldp        x29, x30, [sp, #0x40]
0x00000000048b9b24: ldp        x20, x19, [sp, #0x30]
0x00000000048b9b28: ldp        x22, x21, [sp, #0x20]
0x00000000048b9b2c: add        sp, sp, #0x50
0x00000000048b9b30: ret        
0x00000000048b9b34: bl         #0x4934148
0x00000000048b9b38: adrp       x0, #0x5579000
0x00000000048b9b3c: add        x0, x0, #0x691
0x00000000048b9b40: adrp       x2, #0x5579000
0x00000000048b9b44: add        x2, x2, #0x6a8
0x00000000048b9b48: mov        w1, #0x73
0x00000000048b9b4c: bl         #0x493423c
0x00000000048b9b50: mov        w0, #0xd
0x00000000048b9b54: mov        w1, #0x102
0x00000000048b9b58: movk       w1, #0xc, lsl #16
0x00000000048b9b5c: mov        x2, #0
0x00000000048b9b60: bl         #0x493433c
0x00000000048b9b64: mov        w0, #0
0x00000000048b9b68: ldp        x29, x30, [sp, #0x40]
0x00000000048b9b6c: ldp        x20, x19, [sp, #0x30]
0x00000000048b9b70: ldp        x22, x21, [sp, #0x20]
0x00000000048b9b74: add        sp, sp, #0x50
0x00000000048b9b78: ret        
0x00000000048b9b7c: mov        x21, x0
0x00000000048b9b80: mov        x0, x19
0x00000000048b9b84: mov        x1, x20
0x00000000048b9b88: bl         #0x48bcc20
0x00000000048b9b8c: mov        x0, x21
0x00000000048b9b90: ldp        x29, x30, [sp, #0x40]
0x00000000048b9b94: ldp        x20, x19, [sp, #0x30]
0x00000000048b9b98: ldp        x22, x21, [sp, #0x20]
0x00000000048b9b9c: add        sp, sp, #0x50
0x00000000048b9ba0: ret        
