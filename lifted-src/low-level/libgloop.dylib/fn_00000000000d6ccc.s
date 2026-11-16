; instruction-faithful ARM64 fallback for libgloop.dylib::function_d6ccc
0x00000000000d6ccc: sub        w8, w2, #1
0x00000000000d6cd0: cmp        w8, #2
0x00000000000d6cd4: cset       w8, lo
0x00000000000d6cd8: ubfiz      x8, x8, #3, #0x20
0x00000000000d6cdc: cmp        w2, #3
0x00000000000d6ce0: mov        w9, #0x10
0x00000000000d6ce4: csel       x8, x9, x8, eq
0x00000000000d6ce8: cmp        w2, #4
0x00000000000d6cec: mov        w9, #0x28
0x00000000000d6cf0: csel       x8, x9, x8, eq
0x00000000000d6cf4: cmp        w2, #5
0x00000000000d6cf8: mov        w9, #0x18
0x00000000000d6cfc: csel       x8, x9, x8, eq
0x00000000000d6d00: adrp       x9, #0xe79000
0x00000000000d6d04: add        x9, x9, #0xeb0
0x00000000000d6d08: ldr        x8, [x9, x8]
0x00000000000d6d0c: br         x8
0x00000000000d6d10: ldxrb      w8, [x0]
0x00000000000d6d14: mov        w9, w1
0x00000000000d6d18: stxrb      w10, w9, [x0]
0x00000000000d6d1c: cbnz       w10, #0xd6d10
0x00000000000d6d20: and        w0, w8, #1
0x00000000000d6d24: ret        
0x00000000000d6d28: ldaxrb     w8, [x0]
0x00000000000d6d2c: mov        w9, w1
0x00000000000d6d30: stlxrb     w10, w9, [x0]
0x00000000000d6d34: cbnz       w10, #0xd6d28
0x00000000000d6d38: b          #0xd6d74
0x00000000000d6d3c: ldaxrb     w8, [x0]
0x00000000000d6d40: mov        w9, w1
0x00000000000d6d44: stlxrb     w10, w9, [x0]
0x00000000000d6d48: cbnz       w10, #0xd6d3c
0x00000000000d6d4c: b          #0xd6d74
0x00000000000d6d50: ldxrb      w8, [x0]
0x00000000000d6d54: mov        w9, w1
0x00000000000d6d58: stlxrb     w10, w9, [x0]
0x00000000000d6d5c: cbnz       w10, #0xd6d50
0x00000000000d6d60: b          #0xd6d74
0x00000000000d6d64: ldaxrb     w8, [x0]
0x00000000000d6d68: mov        w9, w1
0x00000000000d6d6c: stxrb      w10, w9, [x0]
0x00000000000d6d70: cbnz       w10, #0xd6d64
0x00000000000d6d74: and        w0, w8, #1
0x00000000000d6d78: ret        
0x00000000000d6d7c: adrp       x8, #0xe79000
0x00000000000d6d80: add        x8, x8, #0xc08
0x00000000000d6d84: str        x8, [x0]
0x00000000000d6d88: b          #0xc7b81c
