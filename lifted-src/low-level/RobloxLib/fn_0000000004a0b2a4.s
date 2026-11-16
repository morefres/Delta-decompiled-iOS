; instruction-faithful ARM64 fallback for RobloxLib::function_4a0b2a4
0x0000000004a0b2a4: sub        sp, sp, #0x50
0x0000000004a0b2a8: stp        x24, x23, [sp, #0x10]
0x0000000004a0b2ac: stp        x22, x21, [sp, #0x20]
0x0000000004a0b2b0: stp        x20, x19, [sp, #0x30]
0x0000000004a0b2b4: stp        x29, x30, [sp, #0x40]
0x0000000004a0b2b8: add        x29, sp, #0x40
0x0000000004a0b2bc: mov        x19, x0
0x0000000004a0b2c0: rev        w8, w1
0x0000000004a0b2c4: lsr        w8, w8, #0x10
0x0000000004a0b2c8: sturh      w8, [sp, #0xd]
0x0000000004a0b2cc: cbz        x2, #0x4a0b2f0
0x0000000004a0b2d0: ldr        w8, [x2]
0x0000000004a0b2d4: strb       w8, [sp, #0xf]
0x0000000004a0b2d8: mov        w20, #3
0x0000000004a0b2dc: mov        x0, x19
0x0000000004a0b2e0: bl         #0x49fd4f4
0x0000000004a0b2e4: cmp        w0, #1
0x0000000004a0b2e8: b.ge       #0x4a0b304
0x0000000004a0b2ec: b          #0x4a0b35c
0x0000000004a0b2f0: mov        w20, #2
0x0000000004a0b2f4: mov        x0, x19
0x0000000004a0b2f8: bl         #0x49fd4f4
0x0000000004a0b2fc: cmp        w0, #1
0x0000000004a0b300: b.lt       #0x4a0b35c
0x0000000004a0b304: mov        w22, #0
0x0000000004a0b308: mov        w23, w20
0x0000000004a0b30c: b          #0x4a0b324
0x0000000004a0b310: add        w22, w22, #1
0x0000000004a0b314: mov        x0, x19
0x0000000004a0b318: bl         #0x49fd4f4
0x0000000004a0b31c: cmp        w22, w0
0x0000000004a0b320: b.ge       #0x4a0b35c
0x0000000004a0b324: mov        x0, x19
0x0000000004a0b328: mov        x1, x22
0x0000000004a0b32c: bl         #0x49fd508
0x0000000004a0b330: ldr        x8, [x0]
0x0000000004a0b334: ldr        w9, [x8]
0x0000000004a0b338: cmp        w9, w20
0x0000000004a0b33c: b.ne       #0x4a0b310
0x0000000004a0b340: mov        x21, x0
0x0000000004a0b344: ldr        x0, [x8, #8]
0x0000000004a0b348: add        x1, sp, #0xd
0x0000000004a0b34c: mov        x2, x23
0x0000000004a0b350: bl         #0x4b98ed8
0x0000000004a0b354: cbnz       w0, #0x4a0b310
0x0000000004a0b358: b          #0x4a0b3d4
0x0000000004a0b35c: adrp       x0, #0x6079000
0x0000000004a0b360: add        x0, x0, #0xa30
0x0000000004a0b364: bl         #0x48bce38
0x0000000004a0b368: mov        x21, x0
0x0000000004a0b36c: cbz        x0, #0x4a0b3c0
0x0000000004a0b370: ldr        x8, [x21, #8]
0x0000000004a0b374: cbnz       x8, #0x4a0b38c
0x0000000004a0b378: adrp       x0, #0x6079000
0x0000000004a0b37c: add        x0, x0, #0x9a8
0x0000000004a0b380: bl         #0x48bce38
0x0000000004a0b384: str        x0, [x21, #8]
0x0000000004a0b388: cbz        x0, #0x4a0b3c0
0x0000000004a0b38c: ldr        x0, [x21]
0x0000000004a0b390: cbnz       x0, #0x4a0b3a0
0x0000000004a0b394: bl         #0x48be2c8
0x0000000004a0b398: str        x0, [x21]
0x0000000004a0b39c: cbz        x0, #0x4a0b3c0
0x0000000004a0b3a0: add        x1, sp, #0xd
0x0000000004a0b3a4: mov        x2, x20
0x0000000004a0b3a8: bl         #0x48aed68
0x0000000004a0b3ac: cbz        w0, #0x4a0b3c0
0x0000000004a0b3b0: mov        x0, x19
0x0000000004a0b3b4: mov        x1, x21
0x0000000004a0b3b8: bl         #0x49fd374
0x0000000004a0b3bc: cbnz       w0, #0x4a0b3d4
0x0000000004a0b3c0: adrp       x1, #0x6079000
0x0000000004a0b3c4: add        x1, x1, #0xa30
0x0000000004a0b3c8: mov        x0, x21
0x0000000004a0b3cc: bl         #0x48bc954
0x0000000004a0b3d0: mov        x21, #0
0x0000000004a0b3d4: mov        x0, x21
0x0000000004a0b3d8: ldp        x29, x30, [sp, #0x40]
0x0000000004a0b3dc: ldp        x20, x19, [sp, #0x30]
0x0000000004a0b3e0: ldp        x22, x21, [sp, #0x20]
0x0000000004a0b3e4: ldp        x24, x23, [sp, #0x10]
0x0000000004a0b3e8: add        sp, sp, #0x50
0x0000000004a0b3ec: ret        
