; instruction-faithful ARM64 fallback for libgloop.dylib::function_aea9ac
0x0000000000aea9ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000aea9b0: stp        x29, x30, [sp, #0x10]
0x0000000000aea9b4: add        x29, sp, #0x10
0x0000000000aea9b8: mov        x19, x0
0x0000000000aea9bc: bl         #0xa14560
0x0000000000aea9c0: cbz        w0, #0xaeaa10
0x0000000000aea9c4: adrp       x1, #0xcb2000
0x0000000000aea9c8: add        x1, x1, #0x68e
0x0000000000aea9cc: mov        w0, #0x1d8
0x0000000000aea9d0: mov        w2, #0x40
0x0000000000aea9d4: bl         #0xa50b7c
0x0000000000aea9d8: mov        x20, x0
0x0000000000aea9dc: cbz        x0, #0xaeaa14
0x0000000000aea9e0: mov        w0, #0xc0
0x0000000000aea9e4: bl         #0xaeb548
0x0000000000aea9e8: mov        x6, x0
0x0000000000aea9ec: mov        x0, x20
0x0000000000aea9f0: mov        w1, #0xc0
0x0000000000aea9f4: mov        w2, #8
0x0000000000aea9f8: mov        w3, #0x80
0x0000000000aea9fc: mov        w4, #3
0x0000000000aeaa00: mov        x5, #0
0x0000000000aeaa04: mov        x7, x19
0x0000000000aeaa08: bl         #0xb4113c
0x0000000000aeaa0c: b          #0xaeaa14
0x0000000000aeaa10: mov        x20, #0
0x0000000000aeaa14: mov        x0, x20
0x0000000000aeaa18: ldp        x29, x30, [sp, #0x10]
0x0000000000aeaa1c: ldp        x20, x19, [sp], #0x20
0x0000000000aeaa20: ret        
