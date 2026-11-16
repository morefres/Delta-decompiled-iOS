; instruction-faithful ARM64 fallback for libgloop.dylib::function_b11eb8
0x0000000000b11eb8: cbz        x1, #0xb11f10
0x0000000000b11ebc: ldr        x8, [x1]
0x0000000000b11ec0: cbz        x8, #0xb11f10
0x0000000000b11ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b11ec8: stp        x29, x30, [sp, #0x10]
0x0000000000b11ecc: add        x29, sp, #0x10
0x0000000000b11ed0: mov        x20, x0
0x0000000000b11ed4: mov        x19, x1
0x0000000000b11ed8: bl         #0xb125cc
0x0000000000b11edc: cbz        w0, #0xb11f04
0x0000000000b11ee0: adrp       x1, #0xc7f000
0x0000000000b11ee4: add        x1, x1, #0xea3
0x0000000000b11ee8: add        x2, x20, #0x78
0x0000000000b11eec: add        x3, x20, #0x80
0x0000000000b11ef0: mov        x0, x19
0x0000000000b11ef4: mov        w4, #0x8000
0x0000000000b11ef8: bl         #0xa56514
0x0000000000b11efc: cmp        w0, #0
0x0000000000b11f00: cset       w0, ne
0x0000000000b11f04: ldp        x29, x30, [sp, #0x10]
0x0000000000b11f08: ldp        x20, x19, [sp], #0x20
0x0000000000b11f0c: ret        
0x0000000000b11f10: mov        w0, #1
0x0000000000b11f14: ret        
