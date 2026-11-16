; instruction-faithful ARM64 fallback for libgloop.dylib::function_96a9bc
0x000000000096a9bc: stp        x22, x21, [sp, #-0x30]!
0x000000000096a9c0: stp        x20, x19, [sp, #0x10]
0x000000000096a9c4: stp        x29, x30, [sp, #0x20]
0x000000000096a9c8: add        x29, sp, #0x20
0x000000000096a9cc: mov        x22, x2
0x000000000096a9d0: mov        x19, x1
0x000000000096a9d4: mov        x21, x0
0x000000000096a9d8: adrp       x1, #0xc89000
0x000000000096a9dc: add        x1, x1, #0xa68
0x000000000096a9e0: mov        w0, #0x70
0x000000000096a9e4: mov        w2, #0x1b
0x000000000096a9e8: bl         #0xa50b7c
0x000000000096a9ec: mov        x20, x0
0x000000000096a9f0: cbz        x0, #0x96aa38
0x000000000096a9f4: movi       v0.16b, #0
0x000000000096a9f8: mov        x0, x20
0x000000000096a9fc: stp        q0, q0, [x0, #0x50]!
0x000000000096aa00: mov        x1, x22
0x000000000096aa04: mov        w2, #0
0x000000000096aa08: bl         #0x96aa4c
0x000000000096aa0c: cbz        w0, #0x96aa20
0x000000000096aa10: mov        x0, x20
0x000000000096aa14: bl         #0x96c768
0x000000000096aa18: stp        x21, x19, [x20, #0x30]
0x000000000096aa1c: b          #0x96aa38
0x000000000096aa20: adrp       x1, #0xc89000
0x000000000096aa24: add        x1, x1, #0xa68
0x000000000096aa28: mov        x0, x20
0x000000000096aa2c: mov        w2, #0x22
0x000000000096aa30: bl         #0xa50e64
0x000000000096aa34: mov        x20, #0
0x000000000096aa38: mov        x0, x20
0x000000000096aa3c: ldp        x29, x30, [sp, #0x20]
0x000000000096aa40: ldp        x20, x19, [sp, #0x10]
0x000000000096aa44: ldp        x22, x21, [sp], #0x30
0x000000000096aa48: ret        
