; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac1c9c
0x0000000000ac1c9c: cmp        w1, #1
0x0000000000ac1ca0: b.ne       #0xac1d04
0x0000000000ac1ca4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac1ca8: stp        x20, x19, [sp, #0x10]
0x0000000000ac1cac: stp        x29, x30, [sp, #0x20]
0x0000000000ac1cb0: add        x29, sp, #0x20
0x0000000000ac1cb4: cmp        x3, #1
0x0000000000ac1cb8: b.eq       #0xac1d0c
0x0000000000ac1cbc: cmp        x3, #3
0x0000000000ac1cc0: b.ne       #0xac1d24
0x0000000000ac1cc4: mov        x21, x0
0x0000000000ac1cc8: mov        x20, x5
0x0000000000ac1ccc: mov        x19, x6
0x0000000000ac1cd0: bl         #0xad7214
0x0000000000ac1cd4: bl         #0xa4f7c4
0x0000000000ac1cd8: cbnz       x0, #0xac1ce0
0x0000000000ac1cdc: bl         #0xad71fc
0x0000000000ac1ce0: mov        x1, x0
0x0000000000ac1ce4: mov        x0, x21
0x0000000000ac1ce8: mov        w2, #1
0x0000000000ac1cec: mov        x3, x20
0x0000000000ac1cf0: mov        x4, x19
0x0000000000ac1cf4: bl         #0xac1ad0
0x0000000000ac1cf8: cbz        w0, #0xac1d50
0x0000000000ac1cfc: mov        w0, #1
0x0000000000ac1d00: b          #0xac1d40
0x0000000000ac1d04: mov        w0, #0
0x0000000000ac1d08: ret        
0x0000000000ac1d0c: mov        x1, x2
0x0000000000ac1d10: mov        w2, #1
0x0000000000ac1d14: mov        x3, x5
0x0000000000ac1d18: mov        x4, x6
0x0000000000ac1d1c: bl         #0xac1ad0
0x0000000000ac1d20: b          #0xac1d38
0x0000000000ac1d24: mov        x1, x2
0x0000000000ac1d28: mov        x2, x3
0x0000000000ac1d2c: mov        x3, x5
0x0000000000ac1d30: mov        x4, x6
0x0000000000ac1d34: bl         #0xac1598
0x0000000000ac1d38: cmp        w0, #0
0x0000000000ac1d3c: cset       w0, ne
0x0000000000ac1d40: ldp        x29, x30, [sp, #0x20]
0x0000000000ac1d44: ldp        x20, x19, [sp, #0x10]
0x0000000000ac1d48: ldp        x22, x21, [sp], #0x30
0x0000000000ac1d4c: ret        
0x0000000000ac1d50: bl         #0xa1b448
0x0000000000ac1d54: adrp       x0, #0xca9000
0x0000000000ac1d58: add        x0, x0, #0xaa8
0x0000000000ac1d5c: adrp       x2, #0xca9000
0x0000000000ac1d60: add        x2, x2, #0xb18
0x0000000000ac1d64: mov        w1, #0x44
0x0000000000ac1d68: bl         #0xa1b53c
0x0000000000ac1d6c: mov        w0, #0xb
0x0000000000ac1d70: mov        w1, #0x68
0x0000000000ac1d74: mov        x2, #0
0x0000000000ac1d78: bl         #0xa1b63c
0x0000000000ac1d7c: mov        w0, #0
0x0000000000ac1d80: b          #0xac1d40
