; instruction-faithful ARM64 fallback for RobloxLib::function_48cd70c
0x00000000048cd70c: stp        x22, x21, [sp, #-0x30]!
0x00000000048cd710: stp        x20, x19, [sp, #0x10]
0x00000000048cd714: stp        x29, x30, [sp, #0x20]
0x00000000048cd718: add        x29, sp, #0x20
0x00000000048cd71c: mov        x19, x2
0x00000000048cd720: mov        x21, x1
0x00000000048cd724: mov        x20, x0
0x00000000048cd728: ldr        x8, [x0, #0x40]
0x00000000048cd72c: ldr        w9, [x0, #0x30]
0x00000000048cd730: mov        w10, #-1
0x00000000048cd734: eor        w9, w10, w9, lsr #6
0x00000000048cd738: and        x9, x9, #8
0x00000000048cd73c: ldr        x22, [x8, x9]
0x00000000048cd740: mov        w1, #0xf
0x00000000048cd744: bl         #0x48c49e4
0x00000000048cd748: ldr        x8, [x22]
0x00000000048cd74c: tbnz       w19, #0x1f, #0x48cd7a4
0x00000000048cd750: cmp        x8, w19, uxtw
0x00000000048cd754: csel       w19, w8, w19, lo
0x00000000048cd758: cbz        x21, #0x48cd7a4
0x00000000048cd75c: cmp        w19, #1
0x00000000048cd760: b.lt       #0x48cd7a4
0x00000000048cd764: ldr        x1, [x22, #8]
0x00000000048cd768: mov        x0, x21
0x00000000048cd76c: mov        x2, x19
0x00000000048cd770: bl         #0x4b98ee4
0x00000000048cd774: ldp        x8, x9, [x22]
0x00000000048cd778: sub        x8, x8, x19
0x00000000048cd77c: ldr        x10, [x22, #0x10]
0x00000000048cd780: sub        x10, x10, x19
0x00000000048cd784: add        x9, x9, x19
0x00000000048cd788: str        x8, [x22]
0x00000000048cd78c: stp        x9, x10, [x22, #8]
0x00000000048cd790: mov        x0, x19
0x00000000048cd794: ldp        x29, x30, [sp, #0x20]
0x00000000048cd798: ldp        x20, x19, [sp, #0x10]
0x00000000048cd79c: ldp        x22, x21, [sp], #0x30
0x00000000048cd7a0: ret        
0x00000000048cd7a4: cbnz       x8, #0x48cd790
0x00000000048cd7a8: ldr        w19, [x20, #0x38]
0x00000000048cd7ac: cbz        w19, #0x48cd790
0x00000000048cd7b0: mov        x0, x20
0x00000000048cd7b4: mov        w1, #9
0x00000000048cd7b8: bl         #0x48c4a00
0x00000000048cd7bc: mov        x0, x19
0x00000000048cd7c0: ldp        x29, x30, [sp, #0x20]
0x00000000048cd7c4: ldp        x20, x19, [sp, #0x10]
0x00000000048cd7c8: ldp        x22, x21, [sp], #0x30
0x00000000048cd7cc: ret        
