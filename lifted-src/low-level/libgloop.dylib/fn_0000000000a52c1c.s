; instruction-faithful ARM64 fallback for libgloop.dylib::function_a52c1c
0x0000000000a52c1c: cbz        x1, #0xa52c94
0x0000000000a52c20: stp        x24, x23, [sp, #-0x40]!
0x0000000000a52c24: stp        x22, x21, [sp, #0x10]
0x0000000000a52c28: stp        x20, x19, [sp, #0x20]
0x0000000000a52c2c: stp        x29, x30, [sp, #0x30]
0x0000000000a52c30: add        x29, sp, #0x30
0x0000000000a52c34: mov        x8, #0x5555555555555555
0x0000000000a52c38: movk       x8, #0x5556
0x0000000000a52c3c: cmp        x1, x8
0x0000000000a52c40: b.lo       #0xa52c48
0x0000000000a52c44: cbnz       w2, #0xa52c50
0x0000000000a52c48: tbz        x1, #0x3f, #0xa52ca8
0x0000000000a52c4c: cbnz       w2, #0xa52ca8
0x0000000000a52c50: bl         #0xa1b448
0x0000000000a52c54: adrp       x0, #0xc99000
0x0000000000a52c58: add        x0, x0, #0x900
0x0000000000a52c5c: adrp       x2, #0xc99000
0x0000000000a52c60: add        x2, x2, #0x923
0x0000000000a52c64: mov        w1, #0x15d
0x0000000000a52c68: bl         #0xa1b53c
0x0000000000a52c6c: mov        w0, #0xf
0x0000000000a52c70: mov        w1, #0x71
0x0000000000a52c74: mov        x2, #0
0x0000000000a52c78: bl         #0xa1b63c
0x0000000000a52c7c: mov        x0, #0
0x0000000000a52c80: ldp        x29, x30, [sp, #0x30]
0x0000000000a52c84: ldp        x20, x19, [sp, #0x20]
0x0000000000a52c88: ldp        x22, x21, [sp, #0x10]
0x0000000000a52c8c: ldp        x24, x23, [sp], #0x40
0x0000000000a52c90: ret        
0x0000000000a52c94: adrp       x1, #0xc99000
0x0000000000a52c98: add        x1, x1, #0x900
0x0000000000a52c9c: mov        w0, #1
0x0000000000a52ca0: mov        w2, #0x159
0x0000000000a52ca4: b          #0xa50b7c
0x0000000000a52ca8: mov        x21, x0
0x0000000000a52cac: lsl        x8, x1, #1
0x0000000000a52cb0: mov        x20, x1
0x0000000000a52cb4: add        x9, x8, x1
0x0000000000a52cb8: mov        x19, x2
0x0000000000a52cbc: cmp        w2, #0
0x0000000000a52cc0: csinc      x23, x9, x8, ne
0x0000000000a52cc4: adrp       x1, #0xc99000
0x0000000000a52cc8: add        x1, x1, #0x900
0x0000000000a52ccc: mov        x0, x23
0x0000000000a52cd0: mov        w2, #0x162
0x0000000000a52cd4: bl         #0xa50acc
0x0000000000a52cd8: cbz        x0, #0xa52c80
0x0000000000a52cdc: mov        x22, x0
0x0000000000a52ce0: mov        x1, x23
0x0000000000a52ce4: mov        x2, #0
0x0000000000a52ce8: mov        x3, x21
0x0000000000a52cec: mov        x4, x20
0x0000000000a52cf0: mov        x5, x19
0x0000000000a52cf4: bl         #0xa52b00
0x0000000000a52cf8: cbz        w0, #0xa52d04
0x0000000000a52cfc: mov        x0, x22
0x0000000000a52d00: b          #0xa52c80
0x0000000000a52d04: adrp       x1, #0xc99000
0x0000000000a52d08: add        x1, x1, #0x900
0x0000000000a52d0c: mov        x0, x22
0x0000000000a52d10: mov        w2, #0x167
0x0000000000a52d14: bl         #0xa50e64
0x0000000000a52d18: b          #0xa52c7c
