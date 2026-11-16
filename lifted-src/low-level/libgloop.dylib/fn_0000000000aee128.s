; instruction-faithful ARM64 fallback for libgloop.dylib::function_aee128
0x0000000000aee128: sub        sp, sp, #0x60
0x0000000000aee12c: stp        x24, x23, [sp, #0x20]
0x0000000000aee130: stp        x22, x21, [sp, #0x30]
0x0000000000aee134: stp        x20, x19, [sp, #0x40]
0x0000000000aee138: stp        x29, x30, [sp, #0x50]
0x0000000000aee13c: add        x29, sp, #0x50
0x0000000000aee140: mov        x19, x3
0x0000000000aee144: mov        x23, x2
0x0000000000aee148: mov        x22, x1
0x0000000000aee14c: mov        x21, x0
0x0000000000aee150: adrp       x8, #0xe68000
0x0000000000aee154: ldr        x8, [x8, #0xe0]
0x0000000000aee158: ldr        x8, [x8]
0x0000000000aee15c: str        x8, [sp, #0x18]
0x0000000000aee160: and        x20, x3, #0xfffffffffffffff0
0x0000000000aee164: ldr        x8, [x0, #0xa8]
0x0000000000aee168: ldr        x8, [x8, #8]
0x0000000000aee16c: mov        x1, x2
0x0000000000aee170: mov        x2, x22
0x0000000000aee174: mov        x3, x20
0x0000000000aee178: blr        x8
0x0000000000aee17c: cbz        w0, #0xaee1d0
0x0000000000aee180: and        x24, x19, #0xf
0x0000000000aee184: cbz        x24, #0xaee1d4
0x0000000000aee188: add        x23, x23, x20
0x0000000000aee18c: stp        xzr, xzr, [sp, #8]
0x0000000000aee190: add        x0, sp, #8
0x0000000000aee194: add        x1, x22, x20
0x0000000000aee198: mov        x2, x24
0x0000000000aee19c: mov        w3, #0x10
0x0000000000aee1a0: bl         #0xc7ba68
0x0000000000aee1a4: ldr        x8, [x21, #0xa8]
0x0000000000aee1a8: ldr        x8, [x8, #8]
0x0000000000aee1ac: add        x9, x23, x24
0x0000000000aee1b0: sub        x1, x9, #0x10
0x0000000000aee1b4: add        x2, sp, #8
0x0000000000aee1b8: mov        x0, x21
0x0000000000aee1bc: mov        w3, #0x10
0x0000000000aee1c0: blr        x8
0x0000000000aee1c4: cmp        w0, #0
0x0000000000aee1c8: csel       x20, xzr, x19, eq
0x0000000000aee1cc: b          #0xaee1d4
0x0000000000aee1d0: mov        x20, #0
0x0000000000aee1d4: ldr        x8, [sp, #0x18]
0x0000000000aee1d8: adrp       x9, #0xe68000
0x0000000000aee1dc: ldr        x9, [x9, #0xe0]
0x0000000000aee1e0: ldr        x9, [x9]
0x0000000000aee1e4: cmp        x9, x8
0x0000000000aee1e8: b.ne       #0xaee208
0x0000000000aee1ec: mov        x0, x20
0x0000000000aee1f0: ldp        x29, x30, [sp, #0x50]
0x0000000000aee1f4: ldp        x20, x19, [sp, #0x40]
0x0000000000aee1f8: ldp        x22, x21, [sp, #0x30]
0x0000000000aee1fc: ldp        x24, x23, [sp, #0x20]
0x0000000000aee200: add        sp, sp, #0x60
0x0000000000aee204: ret        
0x0000000000aee208: bl         #0xc7ba98
