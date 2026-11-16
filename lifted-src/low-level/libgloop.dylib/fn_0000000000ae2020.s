; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae2020
0x0000000000ae2020: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae2024: stp        x29, x30, [sp, #0x10]
0x0000000000ae2028: add        x29, sp, #0x10
0x0000000000ae202c: adrp       x1, #0xc8e000
0x0000000000ae2030: add        x1, x1, #0x904
0x0000000000ae2034: mov        w0, #0x419
0x0000000000ae2038: bl         #0x9b9c20
0x0000000000ae203c: mov        x19, x0
0x0000000000ae2040: cbz        x0, #0xae20d0
0x0000000000ae2044: adrp       x1, #0xae2000
0x0000000000ae2048: add        x1, x1, #0xec
0x0000000000ae204c: mov        x0, x19
0x0000000000ae2050: bl         #0x9b9d34
0x0000000000ae2054: cbz        w0, #0xae20d0
0x0000000000ae2058: adrp       x1, #0xae2000
0x0000000000ae205c: add        x1, x1, #0x148
0x0000000000ae2060: mov        x0, x19
0x0000000000ae2064: bl         #0x9b9d84
0x0000000000ae2068: cbz        w0, #0xae20d0
0x0000000000ae206c: adrp       x1, #0xae2000
0x0000000000ae2070: add        x1, x1, #0x1a4
0x0000000000ae2074: mov        x0, x19
0x0000000000ae2078: bl         #0x9b9d90
0x0000000000ae207c: cbz        w0, #0xae20d0
0x0000000000ae2080: adrp       x1, #0xae2000
0x0000000000ae2084: add        x1, x1, #0x1e4
0x0000000000ae2088: mov        x0, x19
0x0000000000ae208c: bl         #0x9b9d9c
0x0000000000ae2090: cbz        w0, #0xae20d0
0x0000000000ae2094: adrp       x1, #0xae2000
0x0000000000ae2098: add        x1, x1, #0x22c
0x0000000000ae209c: mov        x0, x19
0x0000000000ae20a0: bl         #0x9b9da8
0x0000000000ae20a4: cbz        w0, #0xae20d0
0x0000000000ae20a8: adrp       x1, #0xae2000
0x0000000000ae20ac: add        x1, x1, #0x284
0x0000000000ae20b0: mov        x0, x19
0x0000000000ae20b4: bl         #0x9b9db4
0x0000000000ae20b8: cbz        w0, #0xae20d0
0x0000000000ae20bc: adrp       x1, #0xae2000
0x0000000000ae20c0: add        x1, x1, #0x2a0
0x0000000000ae20c4: mov        x0, x19
0x0000000000ae20c8: bl         #0x9b9dc0
0x0000000000ae20cc: cbnz       w0, #0xae20dc
0x0000000000ae20d0: mov        x0, x19
0x0000000000ae20d4: bl         #0x9b9ca4
0x0000000000ae20d8: mov        x19, #0
0x0000000000ae20dc: mov        x0, x19
0x0000000000ae20e0: ldp        x29, x30, [sp, #0x10]
0x0000000000ae20e4: ldp        x20, x19, [sp], #0x20
0x0000000000ae20e8: ret        
