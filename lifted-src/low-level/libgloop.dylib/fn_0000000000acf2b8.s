; instruction-faithful ARM64 fallback for libgloop.dylib::function_acf2b8
0x0000000000acf2b8: sub        sp, sp, #0x60
0x0000000000acf2bc: stp        x22, x21, [sp, #0x30]
0x0000000000acf2c0: stp        x20, x19, [sp, #0x40]
0x0000000000acf2c4: stp        x29, x30, [sp, #0x50]
0x0000000000acf2c8: add        x29, sp, #0x50
0x0000000000acf2cc: mov        x19, x2
0x0000000000acf2d0: mov        x21, x1
0x0000000000acf2d4: mov        x20, x0
0x0000000000acf2d8: bl         #0xacf374
0x0000000000acf2dc: cbz        w0, #0xacf354
0x0000000000acf2e0: cmn        w21, #1
0x0000000000acf2e4: b.eq       #0xacf318
0x0000000000acf2e8: sub        w8, w21, #1
0x0000000000acf2ec: cmp        w8, #0xa
0x0000000000acf2f0: b.hs       #0xacf320
0x0000000000acf2f4: adrp       x9, #0xf15000
0x0000000000acf2f8: add        x9, x9, #0xb18
0x0000000000acf2fc: mov        w10, #0x30
0x0000000000acf300: umaddl     x0, w8, w10, x9
0x0000000000acf304: ldr        x8, [x0, #0x10]
0x0000000000acf308: mov        x1, x20
0x0000000000acf30c: mov        x2, x19
0x0000000000acf310: blr        x8
0x0000000000acf314: b          #0xacf358
0x0000000000acf318: mov        w0, #1
0x0000000000acf31c: b          #0xacf358
0x0000000000acf320: adrp       x22, #0xf1f000
0x0000000000acf324: ldr        x0, [x22, #0x3f8]
0x0000000000acf328: cbz        x0, #0xacf354
0x0000000000acf32c: str        w21, [sp]
0x0000000000acf330: mov        x1, sp
0x0000000000acf334: bl         #0xabb254
0x0000000000acf338: tbnz       w0, #0x1f, #0xacf354
0x0000000000acf33c: mov        x1, x0
0x0000000000acf340: cmn        w0, #0xa
0x0000000000acf344: b.mi       #0xacf36c
0x0000000000acf348: ldr        x0, [x22, #0x3f8]
0x0000000000acf34c: bl         #0xabb578
0x0000000000acf350: b          #0xacf304
0x0000000000acf354: mov        w0, #-1
0x0000000000acf358: ldp        x29, x30, [sp, #0x50]
0x0000000000acf35c: ldp        x20, x19, [sp, #0x40]
0x0000000000acf360: ldp        x22, x21, [sp, #0x30]
0x0000000000acf364: add        sp, sp, #0x60
0x0000000000acf368: ret        
0x0000000000acf36c: mov        x0, #0
0x0000000000acf370: b          #0xacf304
