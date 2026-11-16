; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a4c34
0x00000000001a4c34: sub        sp, sp, #0x30
0x00000000001a4c38: stp        x20, x19, [sp, #0x10]
0x00000000001a4c3c: stp        x29, x30, [sp, #0x20]
0x00000000001a4c40: add        x29, sp, #0x20
0x00000000001a4c44: mov        x8, sp
0x00000000001a4c48: str        x8, [sp, #8]
0x00000000001a4c4c: add        x8, sp, #8
0x00000000001a4c50: str        x8, [sp]
0x00000000001a4c54: cmp        w0, #0x20
0x00000000001a4c58: b.lt       #0x1a4cb8
0x00000000001a4c5c: mov        x19, x1
0x00000000001a4c60: mov        x20, x0
0x00000000001a4c64: mov        w1, #0x400
0x00000000001a4c68: bl         #0x58b44
0x00000000001a4c6c: cbz        w0, #0x1a4c78
0x00000000001a4c70: mov        w8, #-0x30
0x00000000001a4c74: b          #0x1a4c9c
0x00000000001a4c78: sub        w8, w20, #0x41
0x00000000001a4c7c: cmp        w8, #6
0x00000000001a4c80: b.hs       #0x1a4c8c
0x00000000001a4c84: mov        w8, #-0x37
0x00000000001a4c88: b          #0x1a4c9c
0x00000000001a4c8c: sub        w8, w20, #0x61
0x00000000001a4c90: cmp        w8, #5
0x00000000001a4c94: b.hi       #0x1a4cb8
0x00000000001a4c98: mov        w8, #-0x57
0x00000000001a4c9c: add        w8, w8, w20
0x00000000001a4ca0: str        w8, [x19]
0x00000000001a4ca4: mov        w0, #1
0x00000000001a4ca8: ldp        x29, x30, [sp, #0x20]
0x00000000001a4cac: ldp        x20, x19, [sp, #0x10]
0x00000000001a4cb0: add        sp, sp, #0x30
0x00000000001a4cb4: ret        
0x00000000001a4cb8: mov        w0, #0
0x00000000001a4cbc: ldp        x29, x30, [sp, #0x20]
0x00000000001a4cc0: ldp        x20, x19, [sp, #0x10]
0x00000000001a4cc4: add        sp, sp, #0x30
0x00000000001a4cc8: ret        
