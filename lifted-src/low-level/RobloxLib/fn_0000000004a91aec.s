; instruction-faithful ARM64 fallback for RobloxLib::function_4a91aec
0x0000000004a91aec: stp        x22, x21, [sp, #-0x30]!
0x0000000004a91af0: stp        x20, x19, [sp, #0x10]
0x0000000004a91af4: stp        x29, x30, [sp, #0x20]
0x0000000004a91af8: add        x29, sp, #0x20
0x0000000004a91afc: mov        x19, x1
0x0000000004a91b00: mov        x20, x0
0x0000000004a91b04: bl         #0x4a378cc
0x0000000004a91b08: cbz        w0, #0x4a91b9c
0x0000000004a91b0c: adrp       x1, #0x55a4000
0x0000000004a91b10: add        x1, x1, #0x9a4
0x0000000004a91b14: mov        w0, #0x188
0x0000000004a91b18: mov        w2, #0x87
0x0000000004a91b1c: bl         #0x497aa48
0x0000000004a91b20: cbz        x0, #0x4a91b68
0x0000000004a91b24: mov        x21, x0
0x0000000004a91b28: mov        x0, x20
0x0000000004a91b2c: bl         #0x4aa2110
0x0000000004a91b30: str        x0, [x21]
0x0000000004a91b34: ldrb       w8, [x21, #0x1c]
0x0000000004a91b38: orr        w8, w8, #2
0x0000000004a91b3c: strb       w8, [x21, #0x1c]
0x0000000004a91b40: cbz        x19, #0x4a91b78
0x0000000004a91b44: adrp       x1, #0x55a4000
0x0000000004a91b48: add        x1, x1, #0x9a4
0x0000000004a91b4c: mov        x0, x19
0x0000000004a91b50: mov        w2, #0x8e
0x0000000004a91b54: bl         #0x497c910
0x0000000004a91b58: mov        x8, x0
0x0000000004a91b5c: mov        x0, x21
0x0000000004a91b60: str        x8, [x21, #8]
0x0000000004a91b64: cbz        x8, #0x4a91b8c
0x0000000004a91b68: ldp        x29, x30, [sp, #0x20]
0x0000000004a91b6c: ldp        x20, x19, [sp, #0x10]
0x0000000004a91b70: ldp        x22, x21, [sp], #0x30
0x0000000004a91b74: ret        
0x0000000004a91b78: mov        x0, x21
0x0000000004a91b7c: ldp        x29, x30, [sp, #0x20]
0x0000000004a91b80: ldp        x20, x19, [sp, #0x10]
0x0000000004a91b84: ldp        x22, x21, [sp], #0x30
0x0000000004a91b88: ret        
0x0000000004a91b8c: adrp       x1, #0x55a4000
0x0000000004a91b90: add        x1, x1, #0x9a4
0x0000000004a91b94: mov        w2, #0x8f
0x0000000004a91b98: bl         #0x497ad7c
0x0000000004a91b9c: mov        x0, #0
0x0000000004a91ba0: ldp        x29, x30, [sp, #0x20]
0x0000000004a91ba4: ldp        x20, x19, [sp, #0x10]
0x0000000004a91ba8: ldp        x22, x21, [sp], #0x30
0x0000000004a91bac: ret        
