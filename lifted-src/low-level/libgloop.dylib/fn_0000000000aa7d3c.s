; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa7d3c
0x0000000000aa7d3c: cbz        w4, #0xaa7d50
0x0000000000aa7d40: cmp        x3, #0xff
0x0000000000aa7d44: b.ls       #0xaa7d58
0x0000000000aa7d48: mov        x0, #0
0x0000000000aa7d4c: ret        
0x0000000000aa7d50: str        x1, [x6]
0x0000000000aa7d54: ret        
0x0000000000aa7d58: sub        sp, sp, #0x90
0x0000000000aa7d5c: stp        x26, x25, [sp, #0x40]
0x0000000000aa7d60: stp        x24, x23, [sp, #0x50]
0x0000000000aa7d64: stp        x22, x21, [sp, #0x60]
0x0000000000aa7d68: stp        x20, x19, [sp, #0x70]
0x0000000000aa7d6c: stp        x29, x30, [sp, #0x80]
0x0000000000aa7d70: add        x29, sp, #0x80
0x0000000000aa7d74: add        x8, x1, x3
0x0000000000aa7d78: add        x24, x8, #2
0x0000000000aa7d7c: cmp        x24, x1
0x0000000000aa7d80: b.lo       #0xaa7e64
0x0000000000aa7d84: mov        x23, x2
0x0000000000aa7d88: mov        x22, x3
0x0000000000aa7d8c: mov        x20, x1
0x0000000000aa7d90: mov        x21, x0
0x0000000000aa7d94: str        x24, [x6]
0x0000000000aa7d98: mov        x25, x5
0x0000000000aa7d9c: mov        x19, x5
0x0000000000aa7da0: cmp        x24, #0x401
0x0000000000aa7da4: b.lo       #0xaa7dc4
0x0000000000aa7da8: adrp       x1, #0xca8000
0x0000000000aa7dac: add        x1, x1, #0xcc6
0x0000000000aa7db0: mov        x0, x24
0x0000000000aa7db4: mov        w2, #0x10b
0x0000000000aa7db8: bl         #0xa50b7c
0x0000000000aa7dbc: mov        x19, x0
0x0000000000aa7dc0: cbz        x0, #0xaa7e68
0x0000000000aa7dc4: add        x0, sp, #8
0x0000000000aa7dc8: mov        x1, x19
0x0000000000aa7dcc: mov        x2, x24
0x0000000000aa7dd0: mov        x3, #0
0x0000000000aa7dd4: bl         #0xc68870
0x0000000000aa7dd8: cbz        w0, #0xaa7e40
0x0000000000aa7ddc: add        x0, sp, #8
0x0000000000aa7de0: mov        x1, #0
0x0000000000aa7de4: mov        w2, #1
0x0000000000aa7de8: bl         #0xc68dcc
0x0000000000aa7dec: cbz        w0, #0xaa7e40
0x0000000000aa7df0: add        x0, sp, #8
0x0000000000aa7df4: mov        x1, x22
0x0000000000aa7df8: mov        w2, #1
0x0000000000aa7dfc: bl         #0xc68dcc
0x0000000000aa7e00: cbz        w0, #0xaa7e40
0x0000000000aa7e04: add        x0, sp, #8
0x0000000000aa7e08: mov        x1, x23
0x0000000000aa7e0c: mov        x2, x22
0x0000000000aa7e10: bl         #0xa53754
0x0000000000aa7e14: cbz        w0, #0xaa7e40
0x0000000000aa7e18: add        x0, sp, #8
0x0000000000aa7e1c: mov        x1, x21
0x0000000000aa7e20: mov        x2, x20
0x0000000000aa7e24: bl         #0xa53754
0x0000000000aa7e28: cbz        w0, #0xaa7e40
0x0000000000aa7e2c: add        x0, sp, #8
0x0000000000aa7e30: bl         #0xa53678
0x0000000000aa7e34: cbz        w0, #0xaa7e40
0x0000000000aa7e38: mov        x0, x19
0x0000000000aa7e3c: b          #0xaa7e68
0x0000000000aa7e40: cmp        x19, x25
0x0000000000aa7e44: b.eq       #0xaa7e5c
0x0000000000aa7e48: adrp       x1, #0xca8000
0x0000000000aa7e4c: add        x1, x1, #0xcc6
0x0000000000aa7e50: mov        x0, x19
0x0000000000aa7e54: mov        w2, #0x116
0x0000000000aa7e58: bl         #0xa50e64
0x0000000000aa7e5c: add        x0, sp, #8
0x0000000000aa7e60: bl         #0xa538cc
0x0000000000aa7e64: mov        x0, #0
0x0000000000aa7e68: ldp        x29, x30, [sp, #0x80]
0x0000000000aa7e6c: ldp        x20, x19, [sp, #0x70]
0x0000000000aa7e70: ldp        x22, x21, [sp, #0x60]
0x0000000000aa7e74: ldp        x24, x23, [sp, #0x50]
0x0000000000aa7e78: ldp        x26, x25, [sp, #0x40]
0x0000000000aa7e7c: add        sp, sp, #0x90
0x0000000000aa7e80: ret        
