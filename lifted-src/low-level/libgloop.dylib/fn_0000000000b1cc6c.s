; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1cc6c
0x0000000000b1cc6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1cc70: stp        x29, x30, [sp, #0x10]
0x0000000000b1cc74: add        x29, sp, #0x10
0x0000000000b1cc78: mov        x19, x0
0x0000000000b1cc7c: ldr        x0, [x0, #8]
0x0000000000b1cc80: bl         #0xa95ee0
0x0000000000b1cc84: adrp       x1, #0xcb7000
0x0000000000b1cc88: add        x1, x1, #0x138
0x0000000000b1cc8c: mov        x0, x19
0x0000000000b1cc90: mov        w2, #0x6a
0x0000000000b1cc94: ldp        x29, x30, [sp, #0x10]
0x0000000000b1cc98: ldp        x20, x19, [sp], #0x20
0x0000000000b1cc9c: b          #0xa50e64
0x0000000000b1cca0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1cca4: stp        x29, x30, [sp, #0x10]
0x0000000000b1cca8: add        x29, sp, #0x10
0x0000000000b1ccac: mov        x19, x0
0x0000000000b1ccb0: bl         #0xa14560
0x0000000000b1ccb4: cbz        w0, #0xb1cd14
0x0000000000b1ccb8: adrp       x1, #0xcb7000
0x0000000000b1ccbc: add        x1, x1, #0x138
0x0000000000b1ccc0: mov        w0, #0x18
0x0000000000b1ccc4: mov        w2, #0x75
0x0000000000b1ccc8: bl         #0xa50b7c
0x0000000000b1cccc: cbz        x0, #0xb1cd18
0x0000000000b1ccd0: ldr        q0, [x19]
0x0000000000b1ccd4: str        q0, [x0]
0x0000000000b1ccd8: ldr        x8, [x19, #0x10]
0x0000000000b1ccdc: str        x8, [x0, #0x10]
0x0000000000b1cce0: ldr        x8, [x0, #8]
0x0000000000b1cce4: cbz        x8, #0xb1cd18
0x0000000000b1cce8: mov        x19, x0
0x0000000000b1ccec: mov        x0, x8
0x0000000000b1ccf0: bl         #0xa95fec
0x0000000000b1ccf4: cbz        w0, #0xb1cd00
0x0000000000b1ccf8: mov        x0, x19
0x0000000000b1ccfc: b          #0xb1cd18
0x0000000000b1cd00: adrp       x1, #0xcb7000
0x0000000000b1cd04: add        x1, x1, #0x138
0x0000000000b1cd08: mov        x0, x19
0x0000000000b1cd0c: mov        w2, #0x7b
0x0000000000b1cd10: bl         #0xa50e64
0x0000000000b1cd14: mov        x0, #0
0x0000000000b1cd18: ldp        x29, x30, [sp, #0x10]
0x0000000000b1cd1c: ldp        x20, x19, [sp], #0x20
0x0000000000b1cd20: ret        
