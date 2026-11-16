; instruction-faithful ARM64 fallback for RobloxLib::function_4b6e1c4
0x0000000004b6e1c4: stp        d9, d8, [sp, #-0x40]!
0x0000000004b6e1c8: stp        x22, x21, [sp, #0x10]
0x0000000004b6e1cc: stp        x20, x19, [sp, #0x20]
0x0000000004b6e1d0: stp        x29, x30, [sp, #0x30]
0x0000000004b6e1d4: add        x29, sp, #0x30
0x0000000004b6e1d8: mov        x19, x1
0x0000000004b6e1dc: mov        x20, x0
0x0000000004b6e1e0: ldr        x8, [x0, #0x90]
0x0000000004b6e1e4: ldr        x8, [x8, #0x108]
0x0000000004b6e1e8: ldr        x8, [x8]
0x0000000004b6e1ec: adrp       x9, #0x505d000
0x0000000004b6e1f0: add        x9, x9, #0x678
0x0000000004b6e1f4: cmp        x8, #0
0x0000000004b6e1f8: csel       x8, x9, x8, eq
0x0000000004b6e1fc: ldr        x10, [x8, #0x10]
0x0000000004b6e200: ldr        w8, [x8, #0x18]
0x0000000004b6e204: cmp        w8, #0xa
0x0000000004b6e208: csel       x0, x9, x10, lo
0x0000000004b6e20c: bl         #0x4b5ec78
0x0000000004b6e210: mov        x21, x0
0x0000000004b6e214: ldur       d8, [x20, #0xc4]
0x0000000004b6e218: str        w19, [x20, #0xc4]
0x0000000004b6e21c: bl         #0x43a62e4
0x0000000004b6e220: str        w0, [x20, #0xc8]
0x0000000004b6e224: mov        x0, x20
0x0000000004b6e228: bl         #0x4386c90
0x0000000004b6e22c: mov        x0, x21
0x0000000004b6e230: mov        x1, x20
0x0000000004b6e234: bl         #0x43a6328
0x0000000004b6e238: mov        x19, x0
0x0000000004b6e23c: stur       d8, [x20, #0xc4]
0x0000000004b6e240: mov        x0, x20
0x0000000004b6e244: bl         #0x4386c90
0x0000000004b6e248: mov        x0, x19
0x0000000004b6e24c: ldp        x29, x30, [sp, #0x30]
0x0000000004b6e250: ldp        x20, x19, [sp, #0x20]
0x0000000004b6e254: ldp        x22, x21, [sp, #0x10]
0x0000000004b6e258: ldp        d9, d8, [sp], #0x40
0x0000000004b6e25c: ret        
0x0000000004b6e260: stp        d9, d8, [sp, #-0x40]!
0x0000000004b6e264: stp        x22, x21, [sp, #0x10]
0x0000000004b6e268: stp        x20, x19, [sp, #0x20]
0x0000000004b6e26c: stp        x29, x30, [sp, #0x30]
0x0000000004b6e270: add        x29, sp, #0x30
0x0000000004b6e274: mov        x19, x1
0x0000000004b6e278: mov        x20, x0
0x0000000004b6e27c: ldr        x8, [x0, #0x90]
0x0000000004b6e280: ldr        x8, [x8, #0x110]
0x0000000004b6e284: ldr        x8, [x8]
0x0000000004b6e288: adrp       x9, #0x505d000
0x0000000004b6e28c: add        x9, x9, #0x678
0x0000000004b6e290: cmp        x8, #0
0x0000000004b6e294: csel       x8, x9, x8, eq
0x0000000004b6e298: ldr        x10, [x8, #0x10]
0x0000000004b6e29c: ldr        w8, [x8, #0x18]
0x0000000004b6e2a0: cmp        w8, #0xa
0x0000000004b6e2a4: csel       x0, x9, x10, lo
0x0000000004b6e2a8: bl         #0x4b5ec78
0x0000000004b6e2ac: mov        x21, x0
0x0000000004b6e2b0: ldur       d8, [x20, #0xc4]
0x0000000004b6e2b4: str        w19, [x20, #0xc4]
0x0000000004b6e2b8: bl         #0x43a62e4
0x0000000004b6e2bc: str        w0, [x20, #0xc8]
0x0000000004b6e2c0: mov        x0, x20
0x0000000004b6e2c4: bl         #0x4386c90
0x0000000004b6e2c8: mov        x0, x21
0x0000000004b6e2cc: mov        x1, x20
0x0000000004b6e2d0: bl         #0x43a6578
0x0000000004b6e2d4: mov        x19, x0
0x0000000004b6e2d8: stur       d8, [x20, #0xc4]
0x0000000004b6e2dc: mov        x0, x20
0x0000000004b6e2e0: bl         #0x4386c90
0x0000000004b6e2e4: mov        x0, x19
0x0000000004b6e2e8: ldp        x29, x30, [sp, #0x30]
0x0000000004b6e2ec: ldp        x20, x19, [sp, #0x20]
0x0000000004b6e2f0: ldp        x22, x21, [sp, #0x10]
0x0000000004b6e2f4: ldp        d9, d8, [sp], #0x40
0x0000000004b6e2f8: ret        
