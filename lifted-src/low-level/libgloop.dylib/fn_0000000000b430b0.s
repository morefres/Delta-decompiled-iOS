; instruction-faithful ARM64 fallback for libgloop.dylib::function_b430b0
0x0000000000b430b0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b430b4: stp        x22, x21, [sp, #0x10]
0x0000000000b430b8: stp        x20, x19, [sp, #0x20]
0x0000000000b430bc: stp        x29, x30, [sp, #0x30]
0x0000000000b430c0: add        x29, sp, #0x30
0x0000000000b430c4: mov        x19, x6
0x0000000000b430c8: mov        x21, x5
0x0000000000b430cc: mov        x22, x4
0x0000000000b430d0: mov        x23, x3
0x0000000000b430d4: mov        x20, x0
0x0000000000b430d8: ldr        x8, [x0, #0xf0]
0x0000000000b430dc: ldr        x8, [x8, #0x10]
0x0000000000b430e0: blr        x8
0x0000000000b430e4: cbz        w0, #0xb4312c
0x0000000000b430e8: ldr        x8, [x20, #0xf0]
0x0000000000b430ec: ldr        x8, [x8, #0x18]
0x0000000000b430f0: mov        x0, x20
0x0000000000b430f4: mov        x1, x23
0x0000000000b430f8: mov        x2, x22
0x0000000000b430fc: mov        x3, x21
0x0000000000b43100: blr        x8
0x0000000000b43104: cbz        w0, #0xb4312c
0x0000000000b43108: mov        w8, #0x10
0x0000000000b4310c: str        x8, [x20, #0x18]
0x0000000000b43110: ldr        x8, [x20, #0xf0]
0x0000000000b43114: ldr        x8, [x8, #0x20]
0x0000000000b43118: mov        x0, x20
0x0000000000b4311c: mov        x1, x19
0x0000000000b43120: blr        x8
0x0000000000b43124: cmp        w0, #0
0x0000000000b43128: cset       w0, ne
0x0000000000b4312c: ldp        x29, x30, [sp, #0x30]
0x0000000000b43130: ldp        x20, x19, [sp, #0x20]
0x0000000000b43134: ldp        x22, x21, [sp, #0x10]
0x0000000000b43138: ldp        x24, x23, [sp], #0x40
0x0000000000b4313c: ret        
