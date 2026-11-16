; instruction-faithful ARM64 fallback for libgloop.dylib::function_aae238
0x0000000000aae238: cbz        x2, #0xaae378
0x0000000000aae23c: stp        x24, x23, [sp, #-0x40]!
0x0000000000aae240: stp        x22, x21, [sp, #0x10]
0x0000000000aae244: stp        x20, x19, [sp, #0x20]
0x0000000000aae248: stp        x29, x30, [sp, #0x30]
0x0000000000aae24c: add        x29, sp, #0x30
0x0000000000aae250: mov        x19, x2
0x0000000000aae254: mov        x20, x0
0x0000000000aae258: ldp        w8, w9, [x0, #0x20]
0x0000000000aae25c: adds       w8, w8, w19, lsl #3
0x0000000000aae260: lsr        x10, x2, #0x1d
0x0000000000aae264: adc        w9, w10, w9
0x0000000000aae268: stp        w8, w9, [x0, #0x20]
0x0000000000aae26c: ldr        w8, [x0, #0x68]
0x0000000000aae270: cbz        w8, #0xaae30c
0x0000000000aae274: add        x21, x20, #0x28
0x0000000000aae278: cmp        x19, #0x3f
0x0000000000aae27c: b.hi       #0xaae2a8
0x0000000000aae280: add        x9, x8, x19
0x0000000000aae284: cmp        x9, #0x40
0x0000000000aae288: b.hs       #0xaae2a8
0x0000000000aae28c: add        x0, x21, x8
0x0000000000aae290: mov        x2, x19
0x0000000000aae294: bl         #0xc7bf0c
0x0000000000aae298: ldr        w8, [x20, #0x68]
0x0000000000aae29c: add        w8, w8, w19
0x0000000000aae2a0: str        w8, [x20, #0x68]
0x0000000000aae2a4: b          #0xaae368
0x0000000000aae2a8: mov        w9, #0x40
0x0000000000aae2ac: sub        x23, x9, x8
0x0000000000aae2b0: add        x0, x21, x8
0x0000000000aae2b4: mov        x22, x1
0x0000000000aae2b8: mov        x2, x23
0x0000000000aae2bc: bl         #0xc7bf0c
0x0000000000aae2c0: adrp       x8, #0xf19000
0x0000000000aae2c4: add        x8, x8, #0x6d8
0x0000000000aae2c8: ldr        w8, [x8]
0x0000000000aae2cc: adrp       x9, #0xaad000
0x0000000000aae2d0: add        x9, x9, #0xb80
0x0000000000aae2d4: adrp       x10, #0xaae000
0x0000000000aae2d8: add        x10, x10, #0x380
0x0000000000aae2dc: tst        w8, #0x200
0x0000000000aae2e0: csel       x8, x10, x9, eq
0x0000000000aae2e4: mov        x0, x20
0x0000000000aae2e8: mov        x1, x21
0x0000000000aae2ec: mov        w2, #1
0x0000000000aae2f0: blr        x8
0x0000000000aae2f4: add        x1, x22, x23
0x0000000000aae2f8: sub        x19, x19, x23
0x0000000000aae2fc: str        wzr, [x20, #0x68]
0x0000000000aae300: movi       v0.16b, #0
0x0000000000aae304: stp        q0, q0, [x21]
0x0000000000aae308: stp        q0, q0, [x21, #0x20]
0x0000000000aae30c: cmp        x19, #0x40
0x0000000000aae310: b.lo       #0xaae354
0x0000000000aae314: lsr        x2, x19, #6
0x0000000000aae318: adrp       x8, #0xf19000
0x0000000000aae31c: add        x8, x8, #0x6d8
0x0000000000aae320: ldr        w8, [x8]
0x0000000000aae324: adrp       x9, #0xaad000
0x0000000000aae328: add        x9, x9, #0xb80
0x0000000000aae32c: adrp       x10, #0xaae000
0x0000000000aae330: add        x10, x10, #0x380
0x0000000000aae334: tst        w8, #0x200
0x0000000000aae338: csel       x8, x10, x9, eq
0x0000000000aae33c: mov        x0, x20
0x0000000000aae340: mov        x21, x1
0x0000000000aae344: blr        x8
0x0000000000aae348: and        x8, x19, #0xffffffffffffffc0
0x0000000000aae34c: add        x1, x21, x8
0x0000000000aae350: and        x19, x19, #0x3f
0x0000000000aae354: cbz        x19, #0xaae368
0x0000000000aae358: str        w19, [x20, #0x68]
0x0000000000aae35c: add        x0, x20, #0x28
0x0000000000aae360: mov        x2, x19
0x0000000000aae364: bl         #0xc7bf0c
0x0000000000aae368: ldp        x29, x30, [sp, #0x30]
0x0000000000aae36c: ldp        x20, x19, [sp, #0x20]
0x0000000000aae370: ldp        x22, x21, [sp, #0x10]
0x0000000000aae374: ldp        x24, x23, [sp], #0x40
0x0000000000aae378: mov        w0, #1
0x0000000000aae37c: ret        
