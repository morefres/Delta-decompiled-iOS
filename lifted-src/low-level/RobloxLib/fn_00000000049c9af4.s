; instruction-faithful ARM64 fallback for RobloxLib::function_49c9af4
0x00000000049c9af4: stp        x20, x19, [sp, #-0x20]!
0x00000000049c9af8: stp        x29, x30, [sp, #0x10]
0x00000000049c9afc: add        x29, sp, #0x10
0x00000000049c9b00: adrp       x19, #0x65ce000
0x00000000049c9b04: add        x19, x19, #0x8f0
0x00000000049c9b08: ldrb       w8, [x19]
0x00000000049c9b0c: cmp        w8, #1
0x00000000049c9b10: b.ne       #0x49c9b88
0x00000000049c9b14: ldr        x8, [x19, #8]
0x00000000049c9b18: cbz        x8, #0x49c9b28
0x00000000049c9b1c: ldr        x8, [x8, #0x10]
0x00000000049c9b20: cbz        x8, #0x49c9b28
0x00000000049c9b24: blr        x8
0x00000000049c9b28: adrp       x0, #0x61b8000
0x00000000049c9b2c: add        x0, x0, #0xa08
0x00000000049c9b30: adrp       x1, #0x49c9000
0x00000000049c9b34: add        x1, x1, #0xc64
0x00000000049c9b38: bl         #0x498d91c
0x00000000049c9b3c: cbz        w0, #0x49c9b70
0x00000000049c9b40: adrp       x8, #0x65ce000
0x00000000049c9b44: ldr        w8, [x8, #0x8f4]
0x00000000049c9b48: cbz        w8, #0x49c9b70
0x00000000049c9b4c: adrp       x8, #0x65ce000
0x00000000049c9b50: ldr        x0, [x8, #0x900]
0x00000000049c9b54: bl         #0x498d8ac
0x00000000049c9b58: cbz        w0, #0x49c9b70
0x00000000049c9b5c: adrp       x8, #0x65ce000
0x00000000049c9b60: add        x8, x8, #0x8f8
0x00000000049c9b64: str        xzr, [x8]
0x00000000049c9b68: ldr        x0, [x8, #8]
0x00000000049c9b6c: bl         #0x498d8c8
0x00000000049c9b70: bl         #0x4a91528
0x00000000049c9b74: ldr        x0, [x19, #0x10]
0x00000000049c9b78: bl         #0x498d8e4
0x00000000049c9b7c: str        xzr, [x19, #0x10]
0x00000000049c9b80: bl         #0x49762a4
0x00000000049c9b84: strb       wzr, [x19]
0x00000000049c9b88: ldp        x29, x30, [sp, #0x10]
0x00000000049c9b8c: ldp        x20, x19, [sp], #0x20
0x00000000049c9b90: ret        
