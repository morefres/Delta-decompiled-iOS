; instruction-faithful ARM64 fallback for libgloop.dylib::function_1af6d8
0x00000000001af6d8: sub        sp, sp, #0x50
0x00000000001af6dc: stp        x24, x23, [sp, #0x10]
0x00000000001af6e0: stp        x22, x21, [sp, #0x20]
0x00000000001af6e4: stp        x20, x19, [sp, #0x30]
0x00000000001af6e8: stp        x29, x30, [sp, #0x40]
0x00000000001af6ec: add        x29, sp, #0x40
0x00000000001af6f0: mov        x21, x3
0x00000000001af6f4: mov        x20, x2
0x00000000001af6f8: mov        x19, x0
0x00000000001af6fc: ldr        x8, [x0, #0x10]
0x00000000001af700: ldr        x3, [x0]
0x00000000001af704: sub        x8, x8, x3
0x00000000001af708: asr        x9, x8, #3
0x00000000001af70c: mov        x8, #-0x5555555555555556
0x00000000001af710: movk       x8, #0xaaab
0x00000000001af714: mul        x9, x9, x8
0x00000000001af718: cmp        x9, x21
0x00000000001af71c: b.hs       #0x1af760
0x00000000001af720: mov        x0, x19
0x00000000001af724: mov        x22, x1
0x00000000001af728: bl         #0x19d880
0x00000000001af72c: mov        x0, x19
0x00000000001af730: mov        x1, x21
0x00000000001af734: bl         #0x1e4b0
0x00000000001af738: mov        x1, x0
0x00000000001af73c: mov        x0, x19
0x00000000001af740: bl         #0x27204
0x00000000001af744: ldr        x21, [x19, #8]
0x00000000001af748: mov        x0, x19
0x00000000001af74c: mov        x1, x22
0x00000000001af750: mov        x2, x20
0x00000000001af754: mov        x3, x21
0x00000000001af758: bl         #0x1a2394
0x00000000001af75c: b          #0x1af7a0
0x00000000001af760: ldr        x9, [x19, #8]
0x00000000001af764: sub        x23, x9, x3
0x00000000001af768: asr        x9, x23, #3
0x00000000001af76c: mul        x8, x9, x8
0x00000000001af770: cmp        x8, x21
0x00000000001af774: b.hs       #0x1af7bc
0x00000000001af778: add        x0, sp, #0xe
0x00000000001af77c: add        x2, x1, x23
0x00000000001af780: mov        x22, x1
0x00000000001af784: bl         #0x19f8fc
0x00000000001af788: ldr        x21, [x19, #8]
0x00000000001af78c: add        x1, x22, x23
0x00000000001af790: mov        x0, x19
0x00000000001af794: mov        x2, x20
0x00000000001af798: mov        x3, x21
0x00000000001af79c: bl         #0x1a2394
0x00000000001af7a0: str        x0, [x19, #8]
0x00000000001af7a4: ldp        x29, x30, [sp, #0x40]
0x00000000001af7a8: ldp        x20, x19, [sp, #0x30]
0x00000000001af7ac: ldp        x22, x21, [sp, #0x20]
0x00000000001af7b0: ldp        x24, x23, [sp, #0x10]
0x00000000001af7b4: add        sp, sp, #0x50
0x00000000001af7b8: ret        
0x00000000001af7bc: add        x0, sp, #0xf
0x00000000001af7c0: mov        x2, x20
0x00000000001af7c4: bl         #0x19f8fc
0x00000000001af7c8: mov        x0, x19
0x00000000001af7cc: bl         #0xc84c
0x00000000001af7d0: ldp        x29, x30, [sp, #0x40]
0x00000000001af7d4: ldp        x20, x19, [sp, #0x30]
0x00000000001af7d8: ldp        x22, x21, [sp, #0x20]
0x00000000001af7dc: ldp        x24, x23, [sp, #0x10]
0x00000000001af7e0: add        sp, sp, #0x50
0x00000000001af7e4: ret        
0x00000000001af7e8: str        x21, [x19, #8]
0x00000000001af7ec: bl         #0xc7b4c8
0x00000000001af7f0: str        x21, [x19, #8]
0x00000000001af7f4: bl         #0xc7b4c8
