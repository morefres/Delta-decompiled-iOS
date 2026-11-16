; instruction-faithful ARM64 fallback for libgloop.dylib::function_afa880
0x0000000000afa880: sub        sp, sp, #0x140
0x0000000000afa884: stp        x28, x27, [sp, #0xf0]
0x0000000000afa888: stp        x24, x23, [sp, #0x100]
0x0000000000afa88c: stp        x22, x21, [sp, #0x110]
0x0000000000afa890: stp        x20, x19, [sp, #0x120]
0x0000000000afa894: stp        x29, x30, [sp, #0x130]
0x0000000000afa898: add        x29, sp, #0x130
0x0000000000afa89c: mov        x23, x6
0x0000000000afa8a0: mov        x24, x5
0x0000000000afa8a4: mov        x21, x4
0x0000000000afa8a8: mov        x20, x3
0x0000000000afa8ac: mov        x22, x2
0x0000000000afa8b0: mov        x19, x0
0x0000000000afa8b4: adrp       x8, #0xe68000
0x0000000000afa8b8: ldr        x8, [x8, #0xe0]
0x0000000000afa8bc: ldr        x8, [x8]
0x0000000000afa8c0: stur       x8, [x29, #-0x48]
0x0000000000afa8c4: ldr        x0, [x0]
0x0000000000afa8c8: bl         #0xae22e0
0x0000000000afa8cc: str        xzr, [sp, #0x38]
0x0000000000afa8d0: cbz        x0, #0xafa980
0x0000000000afa8d4: str        w22, [x19, #0x110]
0x0000000000afa8d8: cbz        w22, #0xafa8e0
0x0000000000afa8dc: tbz        w22, #0, #0xafaa68
0x0000000000afa8e0: ldr        x8, [x19, #0x108]
0x0000000000afa8e4: ldr        x8, [x8, #0x18]
0x0000000000afa8e8: cbz        x8, #0xafaa68
0x0000000000afa8ec: mov        x22, x0
0x0000000000afa8f0: movi       v0.16b, #0
0x0000000000afa8f4: stp        q0, q0, [sp, #0x50]
0x0000000000afa8f8: str        q0, [sp, #0x40]
0x0000000000afa8fc: add        x0, sp, #0x40
0x0000000000afa900: mov        x1, x24
0x0000000000afa904: mov        x2, x23
0x0000000000afa908: bl         #0xa5b9c8
0x0000000000afa90c: cbz        w0, #0xafa974
0x0000000000afa910: ldr        x8, [x19, #0x108]
0x0000000000afa914: ldr        x23, [x8, #0x18]
0x0000000000afa918: ldr        x0, [x19]
0x0000000000afa91c: bl         #0x9d766c
0x0000000000afa920: mov        x3, x0
0x0000000000afa924: adrp       x1, #0xa5c000
0x0000000000afa928: add        x1, x1, #0xd4
0x0000000000afa92c: add        x2, sp, #0x40
0x0000000000afa930: add        x4, x19, #8
0x0000000000afa934: mov        x0, x22
0x0000000000afa938: blr        x23
0x0000000000afa93c: mov        x23, x0
0x0000000000afa940: str        x0, [sp, #0x38]
0x0000000000afa944: bl         #0xa1ab80
0x0000000000afa948: tbnz       w0, #0x1f, #0xafa988
0x0000000000afa94c: and        w8, w0, #0xff800000
0x0000000000afa950: mov        w9, #0x4800000
0x0000000000afa954: cmp        w8, w9
0x0000000000afa958: b.ne       #0xafa988
0x0000000000afa95c: and        w8, w0, #0x7fffff
0x0000000000afa960: cmp        w8, #0x68
0x0000000000afa964: b.eq       #0xafa970
0x0000000000afa968: cmp        w8, #0x65
0x0000000000afa96c: b.ne       #0xafa988
0x0000000000afa970: bl         #0xa1b9f0
0x0000000000afa974: mov        w20, #0
0x0000000000afa978: mov        x0, x22
0x0000000000afa97c: b          #0xafaa74
0x0000000000afa980: mov        w20, #0
0x0000000000afa984: b          #0xafaa88
0x0000000000afa988: mov        x0, x22
0x0000000000afa98c: cbz        x23, #0xafaa68
0x0000000000afa990: add        x24, sp, #0x40
0x0000000000afa994: ldr        x8, [x19, #0x108]
0x0000000000afa998: ldr        x8, [x8, #0x20]
0x0000000000afa99c: cbz        x8, #0xafa9b0
0x0000000000afa9a0: mov        x0, x23
0x0000000000afa9a4: mov        x1, x19
0x0000000000afa9a8: blr        x8
0x0000000000afa9ac: mov        x0, x22
0x0000000000afa9b0: bl         #0x9b87a8
0x0000000000afa9b4: mov        w8, #2
0x0000000000afa9b8: str        w8, [sp, #0x34]
0x0000000000afa9bc: adrp       x0, #0xc7d000
0x0000000000afa9c0: add        x0, x0, #0xaa0
0x0000000000afa9c4: add        x8, sp, #0x40
0x0000000000afa9c8: add        x1, sp, #0x34
0x0000000000afa9cc: bl         #0xa54b2c
0x0000000000afa9d0: ldr        x8, [x19, #0x108]
0x0000000000afa9d4: ldr        x1, [x8, #8]
0x0000000000afa9d8: adrp       x0, #0xc93000
0x0000000000afa9dc: add        x0, x0, #0xee9
0x0000000000afa9e0: add        x8, sp, #8
0x0000000000afa9e4: mov        x2, #0
0x0000000000afa9e8: bl         #0xa56198
0x0000000000afa9ec: ldur       q0, [sp, #8]
0x0000000000afa9f0: ldur       q1, [sp, #0x18]
0x0000000000afa9f4: stur       q0, [sp, #0x68]
0x0000000000afa9f8: stur       q1, [sp, #0x78]
0x0000000000afa9fc: ldr        x8, [sp, #0x28]
0x0000000000afaa00: str        x8, [sp, #0x88]
0x0000000000afaa04: adrp       x0, #0xc94000
0x0000000000afaa08: add        x0, x0, #0xd2
0x0000000000afaa0c: add        x8, sp, #8
0x0000000000afaa10: add        x1, sp, #0x38
0x0000000000afaa14: mov        w2, #8
0x0000000000afaa18: bl         #0xa561f0
0x0000000000afaa1c: ldur       q0, [sp, #8]
0x0000000000afaa20: ldur       q1, [sp, #0x18]
0x0000000000afaa24: stp        q0, q1, [x24, #0x50]
0x0000000000afaa28: ldr        x8, [sp, #0x28]
0x0000000000afaa2c: str        x8, [sp, #0xb0]
0x0000000000afaa30: add        x8, sp, #8
0x0000000000afaa34: bl         #0xa5673c
0x0000000000afaa38: ldur       q0, [sp, #8]
0x0000000000afaa3c: ldur       q1, [sp, #0x18]
0x0000000000afaa40: stur       q0, [x24, #0x78]
0x0000000000afaa44: stur       q1, [x24, #0x88]
0x0000000000afaa48: ldr        x8, [sp, #0x28]
0x0000000000afaa4c: str        x8, [sp, #0xd8]
0x0000000000afaa50: add        x0, sp, #0x40
0x0000000000afaa54: mov        x1, x21
0x0000000000afaa58: blr        x20
0x0000000000afaa5c: mov        x20, x0
0x0000000000afaa60: mov        x0, #0
0x0000000000afaa64: b          #0xafaa74
0x0000000000afaa68: bl         #0x9b87a8
0x0000000000afaa6c: mov        x0, #0
0x0000000000afaa70: mov        w20, #1
0x0000000000afaa74: bl         #0x9b87a8
0x0000000000afaa78: ldr        x8, [x19, #0x108]
0x0000000000afaa7c: ldr        x8, [x8, #0x28]
0x0000000000afaa80: ldr        x0, [sp, #0x38]
0x0000000000afaa84: blr        x8
0x0000000000afaa88: ldur       x8, [x29, #-0x48]
0x0000000000afaa8c: adrp       x9, #0xe68000
0x0000000000afaa90: ldr        x9, [x9, #0xe0]
0x0000000000afaa94: ldr        x9, [x9]
0x0000000000afaa98: cmp        x9, x8
0x0000000000afaa9c: b.ne       #0xafaac0
0x0000000000afaaa0: mov        x0, x20
0x0000000000afaaa4: ldp        x29, x30, [sp, #0x130]
0x0000000000afaaa8: ldp        x20, x19, [sp, #0x120]
0x0000000000afaaac: ldp        x22, x21, [sp, #0x110]
0x0000000000afaab0: ldp        x24, x23, [sp, #0x100]
0x0000000000afaab4: ldp        x28, x27, [sp, #0xf0]
0x0000000000afaab8: add        sp, sp, #0x140
0x0000000000afaabc: ret        
0x0000000000afaac0: bl         #0xc7ba98
