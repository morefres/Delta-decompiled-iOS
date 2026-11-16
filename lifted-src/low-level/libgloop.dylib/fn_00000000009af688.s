; instruction-faithful ARM64 fallback for libgloop.dylib::function_9af688
0x00000000009af688: cbz        x2, #0x9af708
0x00000000009af68c: sub        sp, sp, #0x80
0x00000000009af690: stp        x26, x25, [sp, #0x30]
0x00000000009af694: stp        x24, x23, [sp, #0x40]
0x00000000009af698: stp        x22, x21, [sp, #0x50]
0x00000000009af69c: stp        x20, x19, [sp, #0x60]
0x00000000009af6a0: stp        x29, x30, [sp, #0x70]
0x00000000009af6a4: add        x29, sp, #0x70
0x00000000009af6a8: mov        x20, x4
0x00000000009af6ac: mov        x22, x2
0x00000000009af6b0: mov        x21, x1
0x00000000009af6b4: mov        x19, x0
0x00000000009af6b8: mov        x0, x2
0x00000000009af6bc: bl         #0x9ca814
0x00000000009af6c0: adrp       x8, #0xc7d000
0x00000000009af6c4: add        x8, x8, #0x52b
0x00000000009af6c8: adrp       x26, #0xc7d000
0x00000000009af6cc: add        x26, x26, #0x533
0x00000000009af6d0: cmp        w0, #0
0x00000000009af6d4: csel       x25, x26, x8, eq
0x00000000009af6d8: mov        x0, x19
0x00000000009af6dc: mov        x1, x20
0x00000000009af6e0: mov        w2, #0x80
0x00000000009af6e4: bl         #0x9b9874
0x00000000009af6e8: cbz        w0, #0x9af75c
0x00000000009af6ec: mov        x0, x22
0x00000000009af6f0: bl         #0x9c93a8
0x00000000009af6f4: cbz        w0, #0x9af710
0x00000000009af6f8: str        x21, [sp]
0x00000000009af6fc: adrp       x1, #0xc8d000
0x00000000009af700: add        x1, x1, #0xdb8
0x00000000009af704: b          #0x9af74c
0x00000000009af708: mov        w0, #1
0x00000000009af70c: ret        
0x00000000009af710: mov        x0, x22
0x00000000009af714: bl         #0x9c9228
0x00000000009af718: cmp        w0, #0x40
0x00000000009af71c: b.gt       #0x9af778
0x00000000009af720: mov        x0, x22
0x00000000009af724: bl         #0x938eac
0x00000000009af728: ldr        x20, [x0]
0x00000000009af72c: mov        x0, x22
0x00000000009af730: bl         #0x938eac
0x00000000009af734: ldr        x8, [x0]
0x00000000009af738: stp        x25, x8, [sp, #0x18]
0x00000000009af73c: stp        x25, x20, [sp, #8]
0x00000000009af740: str        x21, [sp]
0x00000000009af744: adrp       x1, #0xc8d000
0x00000000009af748: add        x1, x1, #0xdbe
0x00000000009af74c: mov        x0, x19
0x00000000009af750: bl         #0x9b9dcc
0x00000000009af754: cmp        w0, #0
0x00000000009af758: cset       w0, gt
0x00000000009af75c: ldp        x29, x30, [sp, #0x70]
0x00000000009af760: ldp        x20, x19, [sp, #0x60]
0x00000000009af764: ldp        x22, x21, [sp, #0x50]
0x00000000009af768: ldp        x24, x23, [sp, #0x40]
0x00000000009af76c: ldp        x26, x25, [sp, #0x30]
0x00000000009af770: add        sp, sp, #0x80
0x00000000009af774: ret        
0x00000000009af778: mov        x0, x22
0x00000000009af77c: bl         #0x9c9228
0x00000000009af780: adds       w8, w0, #7
0x00000000009af784: add        w9, w0, #0xe
0x00000000009af788: csel       w8, w9, w8, lt
0x00000000009af78c: asr        w8, w8, #3
0x00000000009af790: add        w8, w8, #1
0x00000000009af794: sxtw       x23, w8
0x00000000009af798: adrp       x1, #0xc8d000
0x00000000009af79c: add        x1, x1, #0xdd2
0x00000000009af7a0: mov        x0, x23
0x00000000009af7a4: mov        w2, #0x4b
0x00000000009af7a8: bl         #0xa50acc
0x00000000009af7ac: mov        x24, x0
0x00000000009af7b0: cbz        x0, #0x9af820
0x00000000009af7b4: strb       wzr, [x24]
0x00000000009af7b8: ldrb       w8, [x25]
0x00000000009af7bc: adrp       x9, #0xc8d000
0x00000000009af7c0: add        x9, x9, #0xded
0x00000000009af7c4: cmp        w8, #0x2d
0x00000000009af7c8: csel       x8, x9, x26, eq
0x00000000009af7cc: stp        x21, x8, [sp]
0x00000000009af7d0: adrp       x1, #0xc8d000
0x00000000009af7d4: add        x1, x1, #0xde7
0x00000000009af7d8: mov        x0, x19
0x00000000009af7dc: bl         #0x9b9dcc
0x00000000009af7e0: cmp        w0, #1
0x00000000009af7e4: b.lt       #0x9af820
0x00000000009af7e8: add        x1, x24, #1
0x00000000009af7ec: mov        x0, x22
0x00000000009af7f0: bl         #0x9c9ed0
0x00000000009af7f4: ldrb       w8, [x24, #1]
0x00000000009af7f8: sxtb       w9, w8
0x00000000009af7fc: add        w8, w0, w8, lsr #7
0x00000000009af800: cmp        w9, #0
0x00000000009af804: cinc       x1, x24, ge
0x00000000009af808: sxtw       x2, w8
0x00000000009af80c: add        w3, w20, #4
0x00000000009af810: mov        x0, x19
0x00000000009af814: bl         #0x9af52c
0x00000000009af818: mov        x19, x0
0x00000000009af81c: b          #0x9af824
0x00000000009af820: mov        w19, #0
0x00000000009af824: adrp       x2, #0xc8d000
0x00000000009af828: add        x2, x2, #0xdd2
0x00000000009af82c: mov        x0, x24
0x00000000009af830: mov        x1, x23
0x00000000009af834: mov        w3, #0x5e
0x00000000009af838: bl         #0xa51068
0x00000000009af83c: mov        x0, x19
0x00000000009af840: b          #0x9af75c
