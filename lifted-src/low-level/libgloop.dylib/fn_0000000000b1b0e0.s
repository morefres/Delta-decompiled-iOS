; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1b0e0
0x0000000000b1b0e0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1b0e4: stp        x20, x19, [sp, #0x10]
0x0000000000b1b0e8: stp        x29, x30, [sp, #0x20]
0x0000000000b1b0ec: add        x29, sp, #0x20
0x0000000000b1b0f0: mov        x19, x2
0x0000000000b1b0f4: mov        x21, x1
0x0000000000b1b0f8: mov        x20, x0
0x0000000000b1b0fc: bl         #0xa14560
0x0000000000b1b100: cbz        w0, #0xb1b188
0x0000000000b1b104: ldr        x8, [x21, #0x50]
0x0000000000b1b108: cbz        x8, #0xb1b17c
0x0000000000b1b10c: ldr        x0, [x20]
0x0000000000b1b110: bl         #0xa0f424
0x0000000000b1b114: str        xzr, [x20]
0x0000000000b1b118: ldr        w8, [x21, #0x60]
0x0000000000b1b11c: adrp       x9, #0xc87000
0x0000000000b1b120: add        x9, x9, #0x681
0x0000000000b1b124: adrp       x10, #0xc87000
0x0000000000b1b128: add        x10, x10, #0x67a
0x0000000000b1b12c: cmp        w8, #0
0x0000000000b1b130: csel       x0, x10, x9, eq
0x0000000000b1b134: bl         #0xa49238
0x0000000000b1b138: str        x0, [x20, #0x40]
0x0000000000b1b13c: cbz        x0, #0xb1b184
0x0000000000b1b140: adrp       x8, #0xc89000
0x0000000000b1b144: add        x8, x8, #0xa3b
0x0000000000b1b148: str        x8, [x20, #0x38]
0x0000000000b1b14c: mov        x0, x21
0x0000000000b1b150: bl         #0xa0f4b0
0x0000000000b1b154: cbz        w0, #0xb1b188
0x0000000000b1b158: str        x21, [x20]
0x0000000000b1b15c: mov        w8, #0x2000
0x0000000000b1b160: str        w8, [x20, #0x24]
0x0000000000b1b164: mov        x0, x20
0x0000000000b1b168: mov        x1, x19
0x0000000000b1b16c: ldp        x29, x30, [sp, #0x20]
0x0000000000b1b170: ldp        x20, x19, [sp, #0x10]
0x0000000000b1b174: ldp        x22, x21, [sp], #0x30
0x0000000000b1b178: b          #0xb1b440
0x0000000000b1b17c: mov        w0, #0
0x0000000000b1b180: b          #0xb1b188
0x0000000000b1b184: mov        w0, #-2
0x0000000000b1b188: ldp        x29, x30, [sp, #0x20]
0x0000000000b1b18c: ldp        x20, x19, [sp, #0x10]
0x0000000000b1b190: ldp        x22, x21, [sp], #0x30
0x0000000000b1b194: ret        
