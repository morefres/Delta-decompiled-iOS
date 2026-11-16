; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae8e8c
0x0000000000ae8e8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae8e90: mov        x29, sp
0x0000000000ae8e94: cbz        x2, #0xae8ebc
0x0000000000ae8e98: mov        x8, x1
0x0000000000ae8e9c: cbz        x1, #0xae8ecc
0x0000000000ae8ea0: ldrb       w9, [x0, #4]
0x0000000000ae8ea4: tbnz       w9, #0, #0xae8eec
0x0000000000ae8ea8: add        x0, x0, #0x18
0x0000000000ae8eac: mov        x1, x2
0x0000000000ae8eb0: mov        x2, x8
0x0000000000ae8eb4: bl         #0xa7c9d4
0x0000000000ae8eb8: b          #0xae8efc
0x0000000000ae8ebc: add        x0, x0, #0x18
0x0000000000ae8ec0: bl         #0xa7cae0
0x0000000000ae8ec4: cmp        w0, #0
0x0000000000ae8ec8: b          #0xae8ee0
0x0000000000ae8ecc: add        x0, x0, #0x18
0x0000000000ae8ed0: mov        x1, x2
0x0000000000ae8ed4: mov        x2, x3
0x0000000000ae8ed8: bl         #0xa7c6e8
0x0000000000ae8edc: cmp        w0, #1
0x0000000000ae8ee0: cset       w0, eq
0x0000000000ae8ee4: ldp        x29, x30, [sp], #0x10
0x0000000000ae8ee8: ret        
0x0000000000ae8eec: add        x0, x0, #0x18
0x0000000000ae8ef0: mov        x1, x2
0x0000000000ae8ef4: mov        x2, x8
0x0000000000ae8ef8: bl         #0xa7c7c0
0x0000000000ae8efc: cmp        w0, #0
0x0000000000ae8f00: cset       w0, gt
0x0000000000ae8f04: ldp        x29, x30, [sp], #0x10
0x0000000000ae8f08: ret        
