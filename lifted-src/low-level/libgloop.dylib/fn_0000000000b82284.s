; instruction-faithful ARM64 fallback for libgloop.dylib::function_b82284
0x0000000000b82284: sub        sp, sp, #0x70
0x0000000000b82288: stp        x22, x21, [sp, #0x40]
0x0000000000b8228c: stp        x20, x19, [sp, #0x50]
0x0000000000b82290: stp        x29, x30, [sp, #0x60]
0x0000000000b82294: add        x29, sp, #0x60
0x0000000000b82298: ldr        x8, [x0]
0x0000000000b8229c: ldp        x9, x8, [x8, #8]
0x0000000000b822a0: ldp        x19, x20, [x1]
0x0000000000b822a4: add        x8, x9, x8, lsl #3
0x0000000000b822a8: stp        x9, x8, [sp, #0x20]
0x0000000000b822ac: add        x21, sp, #8
0x0000000000b822b0: add        x0, sp, #8
0x0000000000b822b4: add        x1, sp, #0x20
0x0000000000b822b8: mov        w2, #0x202c
0x0000000000b822bc: bl         #0xb6a8b8
0x0000000000b822c0: adrp       x8, #0xb5f000
0x0000000000b822c4: add        x8, x8, #0xe64
0x0000000000b822c8: stp        x21, x8, [sp, #0x30]
0x0000000000b822cc: adrp       x2, #0xcb9000
0x0000000000b822d0: add        x2, x2, #0xf5b
0x0000000000b822d4: add        x3, sp, #0x30
0x0000000000b822d8: mov        x0, x19
0x0000000000b822dc: mov        x1, x20
0x0000000000b822e0: bl         #0xbdbc50
0x0000000000b822e4: ldr        x8, [sp, #8]
0x0000000000b822e8: cbz        x8, #0xb82300
0x0000000000b822ec: ldr        x8, [sp, #0x10]
0x0000000000b822f0: mov        x19, x0
0x0000000000b822f4: mov        x0, x8
0x0000000000b822f8: bl         #0xc7bd38
0x0000000000b822fc: mov        x0, x19
0x0000000000b82300: ldp        x29, x30, [sp, #0x60]
0x0000000000b82304: ldp        x20, x19, [sp, #0x50]
0x0000000000b82308: ldp        x22, x21, [sp, #0x40]
0x0000000000b8230c: add        sp, sp, #0x70
0x0000000000b82310: ret        
0x0000000000b82314: mov        x19, x0
0x0000000000b82318: ldr        x8, [sp, #8]
0x0000000000b8231c: cbz        x8, #0xb82328
0x0000000000b82320: ldr        x0, [sp, #0x10]
0x0000000000b82324: bl         #0xc7bd38
0x0000000000b82328: mov        x0, x19
0x0000000000b8232c: bl         #0xc7b4c8
0x0000000000b82330: ldr        x0, [x0]
0x0000000000b82334: b          #0xb7fe94
