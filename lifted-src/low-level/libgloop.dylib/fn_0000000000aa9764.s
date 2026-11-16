; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa9764
0x0000000000aa9764: sub        sp, sp, #0x80
0x0000000000aa9768: stp        x26, x25, [sp, #0x30]
0x0000000000aa976c: stp        x24, x23, [sp, #0x40]
0x0000000000aa9770: stp        x22, x21, [sp, #0x50]
0x0000000000aa9774: stp        x20, x19, [sp, #0x60]
0x0000000000aa9778: stp        x29, x30, [sp, #0x70]
0x0000000000aa977c: add        x29, sp, #0x70
0x0000000000aa9780: mov        x19, x5
0x0000000000aa9784: mov        x22, x4
0x0000000000aa9788: mov        x23, x3
0x0000000000aa978c: mov        x24, x2
0x0000000000aa9790: mov        x25, x1
0x0000000000aa9794: adrp       x8, #0xe68000
0x0000000000aa9798: ldr        x8, [x8, #0xe0]
0x0000000000aa979c: ldr        x8, [x8]
0x0000000000aa97a0: str        x8, [sp, #0x28]
0x0000000000aa97a4: ldp        x8, x21, [x0]
0x0000000000aa97a8: ldr        x8, [x8, #0xa0]
0x0000000000aa97ac: ldr        w20, [x8, #0x10]
0x0000000000aa97b0: mov        x0, x21
0x0000000000aa97b4: mov        x1, #0
0x0000000000aa97b8: mov        x2, #0
0x0000000000aa97bc: bl         #0xa24370
0x0000000000aa97c0: cmp        w0, #1
0x0000000000aa97c4: b.ne       #0xaa9844
0x0000000000aa97c8: mov        x0, x21
0x0000000000aa97cc: mov        x1, x25
0x0000000000aa97d0: mov        x2, x20
0x0000000000aa97d4: bl         #0xa24990
0x0000000000aa97d8: cmp        w0, #1
0x0000000000aa97dc: b.ne       #0xaa9844
0x0000000000aa97e0: mov        x0, x21
0x0000000000aa97e4: mov        x1, x24
0x0000000000aa97e8: mov        x2, x20
0x0000000000aa97ec: bl         #0xa24990
0x0000000000aa97f0: cmp        w0, #1
0x0000000000aa97f4: b.ne       #0xaa9844
0x0000000000aa97f8: mov        x0, x21
0x0000000000aa97fc: mov        x1, x23
0x0000000000aa9800: mov        x2, x22
0x0000000000aa9804: bl         #0xa24990
0x0000000000aa9808: cmp        w0, #1
0x0000000000aa980c: b.ne       #0xaa9844
0x0000000000aa9810: add        x1, sp, #8
0x0000000000aa9814: mov        x0, x21
0x0000000000aa9818: mov        x2, x20
0x0000000000aa981c: bl         #0xa24c78
0x0000000000aa9820: cmp        w0, #1
0x0000000000aa9824: b.ne       #0xaa9844
0x0000000000aa9828: add        x1, sp, #8
0x0000000000aa982c: mov        x0, x19
0x0000000000aa9830: mov        x2, x20
0x0000000000aa9834: bl         #0xa53754
0x0000000000aa9838: cmp        w0, #0
0x0000000000aa983c: cset       w19, ne
0x0000000000aa9840: b          #0xaa9848
0x0000000000aa9844: mov        w19, #0
0x0000000000aa9848: add        x0, sp, #8
0x0000000000aa984c: mov        w1, #0x20
0x0000000000aa9850: bl         #0xa4ba40
0x0000000000aa9854: ldr        x8, [sp, #0x28]
0x0000000000aa9858: adrp       x9, #0xe68000
0x0000000000aa985c: ldr        x9, [x9, #0xe0]
0x0000000000aa9860: ldr        x9, [x9]
0x0000000000aa9864: cmp        x9, x8
0x0000000000aa9868: b.ne       #0xaa988c
0x0000000000aa986c: mov        x0, x19
0x0000000000aa9870: ldp        x29, x30, [sp, #0x70]
0x0000000000aa9874: ldp        x20, x19, [sp, #0x60]
0x0000000000aa9878: ldp        x22, x21, [sp, #0x50]
0x0000000000aa987c: ldp        x24, x23, [sp, #0x40]
0x0000000000aa9880: ldp        x26, x25, [sp, #0x30]
0x0000000000aa9884: add        sp, sp, #0x80
0x0000000000aa9888: ret        
0x0000000000aa988c: bl         #0xc7ba98
0x0000000000aa9890: stp        x26, x25, [sp, #-0x50]!
0x0000000000aa9894: stp        x24, x23, [sp, #0x10]
0x0000000000aa9898: stp        x22, x21, [sp, #0x20]
0x0000000000aa989c: stp        x20, x19, [sp, #0x30]
0x0000000000aa98a0: stp        x29, x30, [sp, #0x40]
0x0000000000aa98a4: add        x29, sp, #0x40
0x0000000000aa98a8: mov        x19, x5
0x0000000000aa98ac: mov        x22, x4
0x0000000000aa98b0: mov        x23, x3
0x0000000000aa98b4: mov        x24, x2
0x0000000000aa98b8: mov        x25, x1
0x0000000000aa98bc: ldp        x8, x21, [x0]
0x0000000000aa98c0: ldr        x8, [x8, #0xa0]
0x0000000000aa98c4: ldr        w20, [x8, #0x10]
0x0000000000aa98c8: mov        x0, x21
0x0000000000aa98cc: mov        x1, #0
0x0000000000aa98d0: mov        x2, #0
0x0000000000aa98d4: bl         #0xa24370
0x0000000000aa98d8: cmp        w0, #1
0x0000000000aa98dc: b.ne       #0xaa9944
0x0000000000aa98e0: mov        x0, x21
0x0000000000aa98e4: mov        x1, x25
0x0000000000aa98e8: mov        x2, x20
0x0000000000aa98ec: bl         #0xa24990
0x0000000000aa98f0: cmp        w0, #1
0x0000000000aa98f4: b.ne       #0xaa9944
0x0000000000aa98f8: mov        x0, x21
0x0000000000aa98fc: mov        x1, x24
0x0000000000aa9900: mov        w2, #0x20
0x0000000000aa9904: bl         #0xa24990
0x0000000000aa9908: cmp        w0, #1
0x0000000000aa990c: b.ne       #0xaa9944
0x0000000000aa9910: mov        x0, x21
0x0000000000aa9914: mov        x1, x23
0x0000000000aa9918: mov        x2, x22
0x0000000000aa991c: bl         #0xa24990
0x0000000000aa9920: cmp        w0, #1
0x0000000000aa9924: b.ne       #0xaa9944
0x0000000000aa9928: mov        x0, x21
0x0000000000aa992c: mov        x1, x19
0x0000000000aa9930: mov        x2, x20
0x0000000000aa9934: bl         #0xa24c78
0x0000000000aa9938: cmp        w0, #1
0x0000000000aa993c: cset       w0, eq
0x0000000000aa9940: b          #0xaa9948
0x0000000000aa9944: mov        w0, #0
0x0000000000aa9948: ldp        x29, x30, [sp, #0x40]
0x0000000000aa994c: ldp        x20, x19, [sp, #0x30]
0x0000000000aa9950: ldp        x22, x21, [sp, #0x20]
0x0000000000aa9954: ldp        x24, x23, [sp, #0x10]
0x0000000000aa9958: ldp        x26, x25, [sp], #0x50
0x0000000000aa995c: ret        
0x0000000000aa9960: stp        x26, x25, [sp, #-0x50]!
0x0000000000aa9964: stp        x24, x23, [sp, #0x10]
0x0000000000aa9968: stp        x22, x21, [sp, #0x20]
0x0000000000aa996c: stp        x20, x19, [sp, #0x30]
0x0000000000aa9970: stp        x29, x30, [sp, #0x40]
0x0000000000aa9974: add        x29, sp, #0x40
0x0000000000aa9978: mov        x19, x5
0x0000000000aa997c: mov        x22, x4
0x0000000000aa9980: mov        x23, x3
0x0000000000aa9984: mov        x24, x2
0x0000000000aa9988: mov        x25, x1
0x0000000000aa998c: ldp        x8, x21, [x0]
0x0000000000aa9990: ldr        x8, [x8, #0xa0]
0x0000000000aa9994: ldr        w20, [x8, #0x10]
0x0000000000aa9998: mov        x0, x21
0x0000000000aa999c: mov        x1, #0
0x0000000000aa99a0: mov        x2, #0
0x0000000000aa99a4: bl         #0xa24370
0x0000000000aa99a8: cmp        w0, #1
0x0000000000aa99ac: b.ne       #0xaa9a2c
0x0000000000aa99b0: mov        x0, x21
0x0000000000aa99b4: mov        x1, x25
0x0000000000aa99b8: mov        x2, x20
0x0000000000aa99bc: bl         #0xa24990
0x0000000000aa99c0: cmp        w0, #1
0x0000000000aa99c4: b.ne       #0xaa9a2c
0x0000000000aa99c8: mov        x0, x21
0x0000000000aa99cc: mov        x1, x24
0x0000000000aa99d0: mov        w2, #0x20
0x0000000000aa99d4: bl         #0xa24990
0x0000000000aa99d8: cmp        w0, #1
0x0000000000aa99dc: b.ne       #0xaa9a2c
0x0000000000aa99e0: mov        x0, x21
0x0000000000aa99e4: mov        x1, x23
0x0000000000aa99e8: mov        x2, x20
0x0000000000aa99ec: bl         #0xa24990
0x0000000000aa99f0: cmp        w0, #1
0x0000000000aa99f4: b.ne       #0xaa9a2c
0x0000000000aa99f8: mov        x0, x21
0x0000000000aa99fc: mov        x1, x22
0x0000000000aa9a00: mov        x2, x20
0x0000000000aa9a04: bl         #0xa24990
0x0000000000aa9a08: cmp        w0, #1
0x0000000000aa9a0c: b.ne       #0xaa9a2c
0x0000000000aa9a10: mov        x0, x21
0x0000000000aa9a14: mov        x1, x19
0x0000000000aa9a18: mov        x2, x20
0x0000000000aa9a1c: bl         #0xa24c78
0x0000000000aa9a20: cmp        w0, #1
0x0000000000aa9a24: cset       w0, eq
0x0000000000aa9a28: b          #0xaa9a30
0x0000000000aa9a2c: mov        w0, #0
0x0000000000aa9a30: ldp        x29, x30, [sp, #0x40]
0x0000000000aa9a34: ldp        x20, x19, [sp, #0x30]
0x0000000000aa9a38: ldp        x22, x21, [sp, #0x20]
0x0000000000aa9a3c: ldp        x24, x23, [sp, #0x10]
0x0000000000aa9a40: ldp        x26, x25, [sp], #0x50
0x0000000000aa9a44: ret        
0x0000000000aa9a48: stp        x26, x25, [sp, #-0x50]!
0x0000000000aa9a4c: stp        x24, x23, [sp, #0x10]
0x0000000000aa9a50: stp        x22, x21, [sp, #0x20]
0x0000000000aa9a54: stp        x20, x19, [sp, #0x30]
0x0000000000aa9a58: stp        x29, x30, [sp, #0x40]
0x0000000000aa9a5c: add        x29, sp, #0x40
0x0000000000aa9a60: mov        x19, x5
0x0000000000aa9a64: mov        x22, x4
0x0000000000aa9a68: mov        x23, x3
0x0000000000aa9a6c: mov        x24, x2
0x0000000000aa9a70: mov        x25, x1
0x0000000000aa9a74: ldp        x8, x21, [x0]
0x0000000000aa9a78: ldr        x8, [x8, #0xa0]
0x0000000000aa9a7c: ldr        w20, [x8, #0x10]
0x0000000000aa9a80: mov        x0, x21
0x0000000000aa9a84: mov        x1, #0
0x0000000000aa9a88: mov        x2, #0
0x0000000000aa9a8c: bl         #0xa24370
0x0000000000aa9a90: cmp        w0, #1
0x0000000000aa9a94: b.ne       #0xaa9afc
0x0000000000aa9a98: mov        x0, x21
0x0000000000aa9a9c: mov        x1, x25
0x0000000000aa9aa0: mov        x2, x20
0x0000000000aa9aa4: bl         #0xa24990
0x0000000000aa9aa8: cmp        w0, #1
0x0000000000aa9aac: b.ne       #0xaa9afc
0x0000000000aa9ab0: mov        x0, x21
0x0000000000aa9ab4: mov        x1, x24
0x0000000000aa9ab8: mov        w2, #0x20
0x0000000000aa9abc: bl         #0xa24990
0x0000000000aa9ac0: cmp        w0, #1
0x0000000000aa9ac4: b.ne       #0xaa9afc
0x0000000000aa9ac8: mov        x0, x21
0x0000000000aa9acc: mov        x1, x23
0x0000000000aa9ad0: mov        x2, x22
0x0000000000aa9ad4: bl         #0xa24990
0x0000000000aa9ad8: cmp        w0, #1
0x0000000000aa9adc: b.ne       #0xaa9afc
0x0000000000aa9ae0: mov        x0, x21
0x0000000000aa9ae4: mov        x1, x19
0x0000000000aa9ae8: mov        x2, x20
0x0000000000aa9aec: bl         #0xa24c78
0x0000000000aa9af0: cmp        w0, #1
0x0000000000aa9af4: cset       w0, eq
0x0000000000aa9af8: b          #0xaa9b00
0x0000000000aa9afc: mov        w0, #0
0x0000000000aa9b00: ldp        x29, x30, [sp, #0x40]
0x0000000000aa9b04: ldp        x20, x19, [sp, #0x30]
0x0000000000aa9b08: ldp        x22, x21, [sp, #0x20]
0x0000000000aa9b0c: ldp        x24, x23, [sp, #0x10]
0x0000000000aa9b10: ldp        x26, x25, [sp], #0x50
0x0000000000aa9b14: ret        
