; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ml_kem_d2i_PUBKEY
0x0000000004a6b300: sub        sp, sp, #0x50
0x0000000004a6b304: stp        x24, x23, [sp, #0x10]
0x0000000004a6b308: stp        x22, x21, [sp, #0x20]
0x0000000004a6b30c: stp        x20, x19, [sp, #0x30]
0x0000000004a6b310: stp        x29, x30, [sp, #0x40]
0x0000000004a6b314: add        x29, sp, #0x40
0x0000000004a6b318: mov        x21, x4
0x0000000004a6b31c: mov        x22, x2
0x0000000004a6b320: mov        x20, x1
0x0000000004a6b324: mov        x19, x0
0x0000000004a6b328: mov        x0, x3
0x0000000004a6b32c: bl         #0x4aa2110
0x0000000004a6b330: mov        x23, x0
0x0000000004a6b334: mov        x0, x22
0x0000000004a6b338: bl         #0x4994bd4
0x0000000004a6b33c: cbz        x0, #0x4a6b390
0x0000000004a6b340: sub        w8, w22, #0x5ae
0x0000000004a6b344: cmp        w8, #2
0x0000000004a6b348: b.hi       #0x4a6b38c
0x0000000004a6b34c: ldr        x9, [x0, #0x18]
0x0000000004a6b350: add        x9, x9, #0x16
0x0000000004a6b354: cmp        x9, w20, sxtw
0x0000000004a6b358: b.ne       #0x4a6b38c
0x0000000004a6b35c: adrp       x9, #0x60a7000
0x0000000004a6b360: add        x9, x9, #0x288
0x0000000004a6b364: ldr        x8, [x9, w8, uxtw #3]
0x0000000004a6b368: ldr        x8, [x8]
0x0000000004a6b36c: ldp        x9, x10, [x19]
0x0000000004a6b370: ldp        x11, x12, [x8]
0x0000000004a6b374: ldur       x13, [x19, #0xe]
0x0000000004a6b378: ldur       x8, [x8, #0xe]
0x0000000004a6b37c: cmp        x9, x11
0x0000000004a6b380: ccmp       x10, x12, #0, eq
0x0000000004a6b384: ccmp       x13, x8, #0, eq
0x0000000004a6b388: b.eq       #0x4a6b3a8
0x0000000004a6b38c: mov        x0, #0
0x0000000004a6b390: ldp        x29, x30, [sp, #0x40]
0x0000000004a6b394: ldp        x20, x19, [sp, #0x30]
0x0000000004a6b398: ldp        x22, x21, [sp, #0x20]
0x0000000004a6b39c: ldp        x24, x23, [sp, #0x10]
0x0000000004a6b3a0: add        sp, sp, #0x50
0x0000000004a6b3a4: ret        
0x0000000004a6b3a8: mov        x24, x0
0x0000000004a6b3ac: mov        x0, x23
0x0000000004a6b3b0: mov        x1, x21
0x0000000004a6b3b4: mov        x2, x22
0x0000000004a6b3b8: bl         #0x4994bf8
0x0000000004a6b3bc: cbz        x0, #0x4a6b390
0x0000000004a6b3c0: sub        w8, w20, #0x16
0x0000000004a6b3c4: sxtw       x1, w8
0x0000000004a6b3c8: mov        x2, x0
0x0000000004a6b3cc: add        x0, x19, #0x16
0x0000000004a6b3d0: mov        x19, x2
0x0000000004a6b3d4: bl         #0x499533c
0x0000000004a6b3d8: cbz        w0, #0x4a6b3f8
0x0000000004a6b3dc: mov        x0, x19
0x0000000004a6b3e0: ldp        x29, x30, [sp, #0x40]
0x0000000004a6b3e4: ldp        x20, x19, [sp, #0x30]
0x0000000004a6b3e8: ldp        x22, x21, [sp, #0x20]
0x0000000004a6b3ec: ldp        x24, x23, [sp, #0x10]
0x0000000004a6b3f0: add        sp, sp, #0x50
0x0000000004a6b3f4: ret        
0x0000000004a6b3f8: bl         #0x4934148
0x0000000004a6b3fc: adrp       x0, #0x55a2000
0x0000000004a6b400: add        x0, x0, #0xe48
0x0000000004a6b404: adrp       x2, #0x55a2000
0x0000000004a6b408: add        x2, x2, #0xe80
0x0000000004a6b40c: mov        w1, #0x7f
0x0000000004a6b410: bl         #0x493423c
0x0000000004a6b414: ldr        x8, [x24]
0x0000000004a6b418: str        x8, [sp]
0x0000000004a6b41c: adrp       x2, #0x55a2000
0x0000000004a6b420: add        x2, x2, #0xc95
0x0000000004a6b424: mov        w0, #0x39
0x0000000004a6b428: mov        w1, #0x8d
0x0000000004a6b42c: bl         #0x493433c
0x0000000004a6b430: mov        x0, x19
0x0000000004a6b434: bl         #0x4994d24
0x0000000004a6b438: b          #0x4a6b38c
