; instruction-faithful ARM64 fallback for RobloxLib::function_4b10c28
0x0000000004b10c28: stp        x29, x30, [sp, #-0x10]!
0x0000000004b10c2c: mov        x29, sp
0x0000000004b10c30: adrp       x0, #0x60e3000
0x0000000004b10c34: add        x0, x0, #0x8f8
0x0000000004b10c38: bl         #0x428c
0x0000000004b10c3c: cbz        w0, #0x4b10c78
0x0000000004b10c40: adrp       x8, #0x60e3000
0x0000000004b10c44: add        x8, x8, #0x8e0
0x0000000004b10c48: adrp       x9, #0xce000
0x0000000004b10c4c: add        x9, x9, #0x9bc
0x0000000004b10c50: adrp       x10, #0xce000
0x0000000004b10c54: add        x10, x10, #0x9c8
0x0000000004b10c58: stp        x9, x10, [x8]
0x0000000004b10c5c: adrp       x9, #0xce000
0x0000000004b10c60: add        x9, x9, #0x9d4
0x0000000004b10c64: str        x9, [x8, #0x10]
0x0000000004b10c68: adrp       x0, #0x60e3000
0x0000000004b10c6c: add        x0, x0, #0x8f8
0x0000000004b10c70: ldp        x29, x30, [sp], #0x10
0x0000000004b10c74: b          #0x43e8
0x0000000004b10c78: ldp        x29, x30, [sp], #0x10
0x0000000004b10c7c: ret        
0x0000000004b10c80: stp        x29, x30, [sp, #-0x10]!
0x0000000004b10c84: mov        x29, sp
0x0000000004b10c88: adrp       x0, #0x60e3000
0x0000000004b10c8c: add        x0, x0, #0x9a0
0x0000000004b10c90: bl         #0x428c
0x0000000004b10c94: cbz        w0, #0x4b10cd0
0x0000000004b10c98: adrp       x8, #0x60e3000
0x0000000004b10c9c: add        x8, x8, #0x988
0x0000000004b10ca0: adrp       x9, #0xd5000
0x0000000004b10ca4: add        x9, x9, #0x40
0x0000000004b10ca8: adrp       x10, #0xd5000
0x0000000004b10cac: add        x10, x10, #0x4c
0x0000000004b10cb0: stp        x9, x10, [x8]
0x0000000004b10cb4: adrp       x9, #0xd5000
0x0000000004b10cb8: add        x9, x9, #0x58
0x0000000004b10cbc: str        x9, [x8, #0x10]
0x0000000004b10cc0: adrp       x0, #0x60e3000
0x0000000004b10cc4: add        x0, x0, #0x9a0
0x0000000004b10cc8: ldp        x29, x30, [sp], #0x10
0x0000000004b10ccc: b          #0x43e8
0x0000000004b10cd0: ldp        x29, x30, [sp], #0x10
0x0000000004b10cd4: ret        
0x0000000004b10cd8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b10cdc: mov        x29, sp
0x0000000004b10ce0: adrp       x0, #0x60e3000
0x0000000004b10ce4: add        x0, x0, #0x9c0
0x0000000004b10ce8: bl         #0x428c
0x0000000004b10cec: cbz        w0, #0x4b10d28
0x0000000004b10cf0: adrp       x8, #0x60e3000
0x0000000004b10cf4: add        x8, x8, #0x9a8
0x0000000004b10cf8: adrp       x9, #0xd5000
0x0000000004b10cfc: add        x9, x9, #0x834
0x0000000004b10d00: adrp       x10, #0xd5000
0x0000000004b10d04: add        x10, x10, #0x840
0x0000000004b10d08: stp        x9, x10, [x8]
0x0000000004b10d0c: adrp       x9, #0xd5000
0x0000000004b10d10: add        x9, x9, #0x84c
0x0000000004b10d14: str        x9, [x8, #0x10]
0x0000000004b10d18: adrp       x0, #0x60e3000
0x0000000004b10d1c: add        x0, x0, #0x9c0
0x0000000004b10d20: ldp        x29, x30, [sp], #0x10
0x0000000004b10d24: b          #0x43e8
0x0000000004b10d28: ldp        x29, x30, [sp], #0x10
0x0000000004b10d2c: ret        
0x0000000004b10d30: stp        x29, x30, [sp, #-0x10]!
0x0000000004b10d34: mov        x29, sp
0x0000000004b10d38: adrp       x0, #0x60e3000
0x0000000004b10d3c: add        x0, x0, #0xc40
0x0000000004b10d40: bl         #0x428c
0x0000000004b10d44: cbz        w0, #0x4b10d80
0x0000000004b10d48: adrp       x8, #0x60e3000
0x0000000004b10d4c: add        x8, x8, #0xc28
0x0000000004b10d50: adrp       x9, #0xdf000
0x0000000004b10d54: add        x9, x9, #0x5c0
0x0000000004b10d58: adrp       x10, #0xdf000
0x0000000004b10d5c: add        x10, x10, #0x5cc
0x0000000004b10d60: stp        x9, x10, [x8]
0x0000000004b10d64: adrp       x9, #0xdf000
0x0000000004b10d68: add        x9, x9, #0x5d8
0x0000000004b10d6c: str        x9, [x8, #0x10]
0x0000000004b10d70: adrp       x0, #0x60e3000
0x0000000004b10d74: add        x0, x0, #0xc40
0x0000000004b10d78: ldp        x29, x30, [sp], #0x10
0x0000000004b10d7c: b          #0x43e8
0x0000000004b10d80: ldp        x29, x30, [sp], #0x10
0x0000000004b10d84: ret        
