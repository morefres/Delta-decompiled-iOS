; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae0268
0x0000000000ae0268: sub        sp, sp, #0x50
0x0000000000ae026c: stp        x24, x23, [sp, #0x10]
0x0000000000ae0270: stp        x22, x21, [sp, #0x20]
0x0000000000ae0274: stp        x20, x19, [sp, #0x30]
0x0000000000ae0278: stp        x29, x30, [sp, #0x40]
0x0000000000ae027c: add        x29, sp, #0x40
0x0000000000ae0280: mov        x20, x0
0x0000000000ae0284: cbz        x0, #0xae03d8
0x0000000000ae0288: ldr        x8, [x20, #8]
0x0000000000ae028c: cbz        x8, #0xae02e8
0x0000000000ae0290: mov        x21, x1
0x0000000000ae0294: adrp       x0, #0xec7000
0x0000000000ae0298: add        x0, x0, #0x1e0
0x0000000000ae029c: bl         #0x9b29a0
0x0000000000ae02a0: cbz        x0, #0xae03a4
0x0000000000ae02a4: mov        x19, x0
0x0000000000ae02a8: ldr        x8, [x20, #8]
0x0000000000ae02ac: ldr        x8, [x8, #0x28]
0x0000000000ae02b0: cbz        x8, #0xae03ac
0x0000000000ae02b4: mov        x0, x19
0x0000000000ae02b8: mov        x1, x20
0x0000000000ae02bc: blr        x8
0x0000000000ae02c0: cbz        w0, #0xae03ac
0x0000000000ae02c4: str        x20, [x19, #0x10]
0x0000000000ae02c8: adrp       x2, #0xec7000
0x0000000000ae02cc: add        x2, x2, #0x1e0
0x0000000000ae02d0: mov        x0, x19
0x0000000000ae02d4: mov        x1, x21
0x0000000000ae02d8: bl         #0x9b17fc
0x0000000000ae02dc: mov        x20, x0
0x0000000000ae02e0: str        xzr, [x19, #0x10]
0x0000000000ae02e4: b          #0xae03b0
0x0000000000ae02e8: ldr        x8, [x20, #0x60]
0x0000000000ae02ec: cbz        x8, #0xae03a4
0x0000000000ae02f0: mov        x22, x1
0x0000000000ae02f4: adrp       x2, #0xc8d000
0x0000000000ae02f8: add        x2, x2, #0xb55
0x0000000000ae02fc: adrp       x3, #0xc93000
0x0000000000ae0300: add        x3, x3, #0xefe
0x0000000000ae0304: mov        x0, x20
0x0000000000ae0308: mov        w1, #0x86
0x0000000000ae030c: mov        x4, #0
0x0000000000ae0310: bl         #0xa158bc
0x0000000000ae0314: mov        x19, x0
0x0000000000ae0318: bl         #0x9bd3c4
0x0000000000ae031c: bl         #0x9b879c
0x0000000000ae0320: mov        x21, x0
0x0000000000ae0324: str        xzr, [sp, #8]
0x0000000000ae0328: mov        x0, x19
0x0000000000ae032c: bl         #0xa10c40
0x0000000000ae0330: mov        w20, #-1
0x0000000000ae0334: cbz        w0, #0xae03c8
0x0000000000ae0338: cbz        x21, #0xae03c8
0x0000000000ae033c: mov        x0, x19
0x0000000000ae0340: mov        x1, x21
0x0000000000ae0344: bl         #0xa13be8
0x0000000000ae0348: cbz        w0, #0xae03c4
0x0000000000ae034c: add        x3, sp, #8
0x0000000000ae0350: mov        x0, x21
0x0000000000ae0354: mov        w1, #0x73
0x0000000000ae0358: mov        x2, #0
0x0000000000ae035c: bl         #0x9b927c
0x0000000000ae0360: cmp        x0, #1
0x0000000000ae0364: b.lt       #0xae03c4
0x0000000000ae0368: ldr        x8, [sp, #8]
0x0000000000ae036c: ldr        x20, [x8]
0x0000000000ae0370: cbz        x22, #0xae03c8
0x0000000000ae0374: mov        x9, x22
0x0000000000ae0378: ldr        x0, [x22]
0x0000000000ae037c: ldr        x1, [x8, #8]
0x0000000000ae0380: cbz        x0, #0xae03f4
0x0000000000ae0384: sxtw       x22, w20
0x0000000000ae0388: mov        x23, x9
0x0000000000ae038c: mov        x2, x22
0x0000000000ae0390: bl         #0xc7bf0c
0x0000000000ae0394: ldr        x8, [x23]
0x0000000000ae0398: add        x8, x8, x22
0x0000000000ae039c: str        x8, [x23]
0x0000000000ae03a0: b          #0xae03c8
0x0000000000ae03a4: mov        w20, #-1
0x0000000000ae03a8: b          #0xae03d8
0x0000000000ae03ac: mov        w20, #-1
0x0000000000ae03b0: adrp       x1, #0xec7000
0x0000000000ae03b4: add        x1, x1, #0x1e0
0x0000000000ae03b8: mov        x0, x19
0x0000000000ae03bc: bl         #0x9b24e0
0x0000000000ae03c0: b          #0xae03d8
0x0000000000ae03c4: mov        w20, #-1
0x0000000000ae03c8: mov        x0, x21
0x0000000000ae03cc: bl         #0x9b87a8
0x0000000000ae03d0: mov        x0, x19
0x0000000000ae03d4: bl         #0xa1508c
0x0000000000ae03d8: mov        x0, x20
0x0000000000ae03dc: ldp        x29, x30, [sp, #0x40]
0x0000000000ae03e0: ldp        x20, x19, [sp, #0x30]
0x0000000000ae03e4: ldp        x22, x21, [sp, #0x20]
0x0000000000ae03e8: ldp        x24, x23, [sp, #0x10]
0x0000000000ae03ec: add        sp, sp, #0x50
0x0000000000ae03f0: ret        
0x0000000000ae03f4: str        x1, [x9]
0x0000000000ae03f8: stp        xzr, xzr, [x8]
0x0000000000ae03fc: b          #0xae03c8
