; instruction-faithful ARM64 fallback for RobloxLib::function_4b11be4
0x0000000004b11be4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b11be8: mov        x29, sp
0x0000000004b11bec: adrp       x0, #0x60e7000
0x0000000004b11bf0: add        x0, x0, #0xac8
0x0000000004b11bf4: bl         #0x428c
0x0000000004b11bf8: cbz        w0, #0x4b11c34
0x0000000004b11bfc: adrp       x8, #0x60e7000
0x0000000004b11c00: add        x8, x8, #0xab0
0x0000000004b11c04: adrp       x9, #0x1a4000
0x0000000004b11c08: add        x9, x9, #0x2fc
0x0000000004b11c0c: adrp       x10, #0x1a4000
0x0000000004b11c10: add        x10, x10, #0x30c
0x0000000004b11c14: stp        x9, x10, [x8]
0x0000000004b11c18: adrp       x9, #0x1a4000
0x0000000004b11c1c: add        x9, x9, #0x344
0x0000000004b11c20: str        x9, [x8, #0x10]
0x0000000004b11c24: adrp       x0, #0x60e7000
0x0000000004b11c28: add        x0, x0, #0xac8
0x0000000004b11c2c: ldp        x29, x30, [sp], #0x10
0x0000000004b11c30: b          #0x43e8
0x0000000004b11c34: ldp        x29, x30, [sp], #0x10
0x0000000004b11c38: ret        
0x0000000004b11c3c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b11c40: mov        x29, sp
0x0000000004b11c44: adrp       x0, #0x60e7000
0x0000000004b11c48: add        x0, x0, #0xb18
0x0000000004b11c4c: bl         #0x428c
0x0000000004b11c50: cbz        w0, #0x4b11c8c
0x0000000004b11c54: adrp       x8, #0x60e7000
0x0000000004b11c58: add        x8, x8, #0xb00
0x0000000004b11c5c: adrp       x9, #0x1aa000
0x0000000004b11c60: add        x9, x9, #0x65c
0x0000000004b11c64: adrp       x10, #0x1aa000
0x0000000004b11c68: add        x10, x10, #0x66c
0x0000000004b11c6c: stp        x9, x10, [x8]
0x0000000004b11c70: adrp       x9, #0x1aa000
0x0000000004b11c74: add        x9, x9, #0x67c
0x0000000004b11c78: str        x9, [x8, #0x10]
0x0000000004b11c7c: adrp       x0, #0x60e7000
0x0000000004b11c80: add        x0, x0, #0xb18
0x0000000004b11c84: ldp        x29, x30, [sp], #0x10
0x0000000004b11c88: b          #0x43e8
0x0000000004b11c8c: ldp        x29, x30, [sp], #0x10
0x0000000004b11c90: ret        
0x0000000004b11c94: stp        x29, x30, [sp, #-0x10]!
0x0000000004b11c98: mov        x29, sp
0x0000000004b11c9c: adrp       x0, #0x60e7000
0x0000000004b11ca0: add        x0, x0, #0xb80
0x0000000004b11ca4: bl         #0x428c
0x0000000004b11ca8: cbz        w0, #0x4b11ce4
0x0000000004b11cac: adrp       x8, #0x60e7000
0x0000000004b11cb0: add        x8, x8, #0xb68
0x0000000004b11cb4: adrp       x9, #0x1ab000
0x0000000004b11cb8: add        x9, x9, #0xb0
0x0000000004b11cbc: adrp       x10, #0x1ab000
0x0000000004b11cc0: add        x10, x10, #0xc0
0x0000000004b11cc4: stp        x9, x10, [x8]
0x0000000004b11cc8: adrp       x9, #0x1ab000
0x0000000004b11ccc: add        x9, x9, #0xe8
0x0000000004b11cd0: str        x9, [x8, #0x10]
0x0000000004b11cd4: adrp       x0, #0x60e7000
0x0000000004b11cd8: add        x0, x0, #0xb80
0x0000000004b11cdc: ldp        x29, x30, [sp], #0x10
0x0000000004b11ce0: b          #0x43e8
0x0000000004b11ce4: ldp        x29, x30, [sp], #0x10
0x0000000004b11ce8: ret        
