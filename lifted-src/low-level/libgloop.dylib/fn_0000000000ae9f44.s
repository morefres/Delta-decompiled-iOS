; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae9f44
0x0000000000ae9f44: cbz        x1, #0xae9fa0
0x0000000000ae9f48: ldr        x8, [x1]
0x0000000000ae9f4c: cbz        x8, #0xae9fa0
0x0000000000ae9f50: sub        sp, sp, #0x30
0x0000000000ae9f54: stp        x20, x19, [sp, #0x10]
0x0000000000ae9f58: stp        x29, x30, [sp, #0x20]
0x0000000000ae9f5c: add        x29, sp, #0x20
0x0000000000ae9f60: mov        x19, x0
0x0000000000ae9f64: adrp       x8, #0xc96000
0x0000000000ae9f68: add        x8, x8, #0xbd1
0x0000000000ae9f6c: mov        x0, x1
0x0000000000ae9f70: mov        x1, x8
0x0000000000ae9f74: bl         #0xa54744
0x0000000000ae9f78: cbz        x0, #0xae9f98
0x0000000000ae9f7c: add        x1, sp, #8
0x0000000000ae9f80: bl         #0xa55a78
0x0000000000ae9f84: cbz        w0, #0xae9fa8
0x0000000000ae9f88: ldr        x8, [sp, #8]
0x0000000000ae9f8c: ldr        x9, [x19, #0x48]
0x0000000000ae9f90: cmp        x8, x9
0x0000000000ae9f94: b.ne       #0xae9fd4
0x0000000000ae9f98: mov        w0, #1
0x0000000000ae9f9c: b          #0xae9fd8
0x0000000000ae9fa0: mov        w0, #1
0x0000000000ae9fa4: ret        
0x0000000000ae9fa8: bl         #0xa1b448
0x0000000000ae9fac: adrp       x0, #0xcb2000
0x0000000000ae9fb0: add        x0, x0, #0x607
0x0000000000ae9fb4: adrp       x2, #0xcb2000
0x0000000000ae9fb8: add        x2, x2, #0x677
0x0000000000ae9fbc: mov        w1, #0x10c
0x0000000000ae9fc0: bl         #0xa1b53c
0x0000000000ae9fc4: mov        w0, #0x39
0x0000000000ae9fc8: mov        w1, #0x67
0x0000000000ae9fcc: mov        x2, #0
0x0000000000ae9fd0: bl         #0xa1b63c
0x0000000000ae9fd4: mov        w0, #0
0x0000000000ae9fd8: ldp        x29, x30, [sp, #0x20]
0x0000000000ae9fdc: ldp        x20, x19, [sp, #0x10]
0x0000000000ae9fe0: add        sp, sp, #0x30
0x0000000000ae9fe4: ret        
