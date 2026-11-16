; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b5e44
0x00000000003b5e44: mov        w8, #1
0x00000000003b5e48: sub        w9, w0, #9
0x00000000003b5e4c: cmp        w0, #0xd
0x00000000003b5e50: cset       w10, eq
0x00000000003b5e54: cmp        w0, #0x20
0x00000000003b5e58: csel       w10, w8, w10, eq
0x00000000003b5e5c: cmp        w9, #4
0x00000000003b5e60: csel       w0, w8, w10, lo
0x00000000003b5e64: ret        
0x00000000003b5e68: cbz        x2, #0x3b5e70
0x00000000003b5e6c: str        wzr, [x2]
0x00000000003b5e70: cmp        w0, #0xf
0x00000000003b5e74: b.le       #0x3b5ea8
0x00000000003b5e78: cmp        w0, #0x20
0x00000000003b5e7c: b.eq       #0x3b5ecc
0x00000000003b5e80: cmp        w0, #0x18
0x00000000003b5e84: b.eq       #0x3b5ecc
0x00000000003b5e88: cmp        w0, #0x10
0x00000000003b5e8c: b.ne       #0x3b5edc
0x00000000003b5e90: cmp        w1, #0
0x00000000003b5e94: mov        w8, #2
0x00000000003b5e98: cinc       w0, w8, eq
0x00000000003b5e9c: cbnz       w1, #0x3b5ea4
0x00000000003b5ea0: cbnz       x2, #0x3b5ebc
0x00000000003b5ea4: ret        
0x00000000003b5ea8: cmp        w0, #8
0x00000000003b5eac: b.eq       #0x3b5ed4
0x00000000003b5eb0: cmp        w0, #0xf
0x00000000003b5eb4: b.ne       #0x3b5edc
0x00000000003b5eb8: cbz        x2, #0x3b5ee4
0x00000000003b5ebc: mov        w8, #1
0x00000000003b5ec0: str        w8, [x2]
0x00000000003b5ec4: mov        w0, #3
0x00000000003b5ec8: ret        
0x00000000003b5ecc: lsr        w0, w0, #3
0x00000000003b5ed0: ret        
0x00000000003b5ed4: mov        w0, #1
0x00000000003b5ed8: ret        
0x00000000003b5edc: mov        w0, #0
0x00000000003b5ee0: ret        
0x00000000003b5ee4: mov        w0, #3
0x00000000003b5ee8: ret        
0x00000000003b5eec: orr        w8, w1, w0
0x00000000003b5ef0: tbnz       w8, #0x1f, #0x3b5f0c
0x00000000003b5ef4: cbz        w1, #0x3b5f14
0x00000000003b5ef8: mov        w8, #0x7fffffff
0x00000000003b5efc: sdiv       w8, w8, w1
0x00000000003b5f00: cmp        w8, w0
0x00000000003b5f04: cset       w0, ge
0x00000000003b5f08: ret        
0x00000000003b5f0c: mov        w0, #0
0x00000000003b5f10: ret        
0x00000000003b5f14: mov        w0, #1
0x00000000003b5f18: ret        
