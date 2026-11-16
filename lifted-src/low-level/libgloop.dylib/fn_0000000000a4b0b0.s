; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4b0b0
0x0000000000a4b0b0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4b0b4: stp        x20, x19, [sp, #0x10]
0x0000000000a4b0b8: stp        x29, x30, [sp, #0x20]
0x0000000000a4b0bc: add        x29, sp, #0x20
0x0000000000a4b0c0: mov        x21, x1
0x0000000000a4b0c4: mov        x20, x0
0x0000000000a4b0c8: adrp       x1, #0xc98000
0x0000000000a4b0cc: add        x1, x1, #0xdb2
0x0000000000a4b0d0: mov        w0, #0x68
0x0000000000a4b0d4: mov        w2, #0x43
0x0000000000a4b0d8: bl         #0xa50b7c
0x0000000000a4b0dc: mov        x19, x0
0x0000000000a4b0e0: cbz        x0, #0xa4b170
0x0000000000a4b0e4: adrp       x1, #0xc98000
0x0000000000a4b0e8: add        x1, x1, #0xdb2
0x0000000000a4b0ec: mov        w0, #0x80
0x0000000000a4b0f0: mov        w2, #0x45
0x0000000000a4b0f4: bl         #0xa50b7c
0x0000000000a4b0f8: str        x0, [x19]
0x0000000000a4b0fc: cbz        x0, #0xa4b148
0x0000000000a4b100: adrp       x8, #0xe68000
0x0000000000a4b104: ldr        x8, [x8, #0x120]
0x0000000000a4b108: cmp        x21, #0
0x0000000000a4b10c: csel       x8, x8, x21, eq
0x0000000000a4b110: adrp       x9, #0xa4b000
0x0000000000a4b114: add        x9, x9, #0x184
0x0000000000a4b118: cmp        x20, #0
0x0000000000a4b11c: csel       x9, x9, x20, eq
0x0000000000a4b120: stp        x8, x9, [x19, #8]
0x0000000000a4b124: adrp       x8, #0xdf1000
0x0000000000a4b128: ldr        d0, [x8, #0x388]
0x0000000000a4b12c: str        d0, [x19, #0x38]
0x0000000000a4b130: mov        w8, #8
0x0000000000a4b134: str        w8, [x19, #0x44]
0x0000000000a4b138: adrp       x8, #0xdf1000
0x0000000000a4b13c: ldr        q0, [x8, #0x390]
0x0000000000a4b140: stur       q0, [x19, #0x48]
0x0000000000a4b144: b          #0xa4b170
0x0000000000a4b148: adrp       x20, #0xc98000
0x0000000000a4b14c: add        x20, x20, #0xdb2
0x0000000000a4b150: mov        x1, x20
0x0000000000a4b154: mov        w2, #0x51
0x0000000000a4b158: bl         #0xa50e64
0x0000000000a4b15c: mov        x0, x19
0x0000000000a4b160: mov        x1, x20
0x0000000000a4b164: mov        w2, #0x52
0x0000000000a4b168: bl         #0xa50e64
0x0000000000a4b16c: mov        x19, #0
0x0000000000a4b170: mov        x0, x19
0x0000000000a4b174: ldp        x29, x30, [sp, #0x20]
0x0000000000a4b178: ldp        x20, x19, [sp, #0x10]
0x0000000000a4b17c: ldp        x22, x21, [sp], #0x30
0x0000000000a4b180: ret        
