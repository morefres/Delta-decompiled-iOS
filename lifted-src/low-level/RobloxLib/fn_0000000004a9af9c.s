; instruction-faithful ARM64 fallback for RobloxLib::_generic_export
0x0000000004a9af9c: sub        sp, sp, #0xb0
0x0000000004a9afa0: stp        x22, x21, [sp, #0x80]
0x0000000004a9afa4: stp        x20, x19, [sp, #0x90]
0x0000000004a9afa8: stp        x29, x30, [sp, #0xa0]
0x0000000004a9afac: add        x29, sp, #0xa0
0x0000000004a9afb0: mov        x20, x3
0x0000000004a9afb4: mov        x19, x2
0x0000000004a9afb8: mov        x22, x1
0x0000000004a9afbc: mov        x21, x0
0x0000000004a9afc0: adrp       x8, #0x5ba4000
0x0000000004a9afc4: ldr        x8, [x8, #0x338]
0x0000000004a9afc8: ldr        x8, [x8]
0x0000000004a9afcc: stur       x8, [x29, #-0x28]
0x0000000004a9afd0: bl         #0x4a378cc
0x0000000004a9afd4: mov        x8, x0
0x0000000004a9afd8: mov        w0, #0
0x0000000004a9afdc: tbz        w22, #1, #0x4a9b020
0x0000000004a9afe0: cbz        x21, #0x4a9b020
0x0000000004a9afe4: cbz        w8, #0x4a9b020
0x0000000004a9afe8: ldp        x1, x2, [x21, #0x10]
0x0000000004a9afec: adrp       x0, #0x5583000
0x0000000004a9aff0: add        x0, x0, #0xb8a
0x0000000004a9aff4: add        x8, sp, #0x28
0x0000000004a9aff8: bl         #0x498155c
0x0000000004a9affc: mov        x8, sp
0x0000000004a9b000: bl         #0x4981bfc
0x0000000004a9b004: ldp        q0, q1, [sp]
0x0000000004a9b008: stp        q0, q1, [sp, #0x50]
0x0000000004a9b00c: ldr        x8, [sp, #0x20]
0x0000000004a9b010: str        x8, [sp, #0x70]
0x0000000004a9b014: add        x0, sp, #0x28
0x0000000004a9b018: mov        x1, x20
0x0000000004a9b01c: blr        x19
0x0000000004a9b020: ldur       x8, [x29, #-0x28]
0x0000000004a9b024: adrp       x9, #0x5ba4000
0x0000000004a9b028: ldr        x9, [x9, #0x338]
0x0000000004a9b02c: ldr        x9, [x9]
0x0000000004a9b030: cmp        x9, x8
0x0000000004a9b034: b.ne       #0x4a9b04c
0x0000000004a9b038: ldp        x29, x30, [sp, #0xa0]
0x0000000004a9b03c: ldp        x20, x19, [sp, #0x90]
0x0000000004a9b040: ldp        x22, x21, [sp, #0x80]
0x0000000004a9b044: add        sp, sp, #0xb0
0x0000000004a9b048: ret        
0x0000000004a9b04c: bl         #0x4b98620
0x0000000004a9b050: sub        sp, sp, #0xf0
0x0000000004a9b054: stp        x22, x21, [sp, #0xc0]
0x0000000004a9b058: stp        x20, x19, [sp, #0xd0]
0x0000000004a9b05c: stp        x29, x30, [sp, #0xe0]
0x0000000004a9b060: add        x29, sp, #0xe0
0x0000000004a9b064: mov        x20, x1
0x0000000004a9b068: mov        x19, x0
0x0000000004a9b06c: adrp       x8, #0x5ba4000
0x0000000004a9b070: ldr        x8, [x8, #0x338]
0x0000000004a9b074: ldr        x8, [x8]
0x0000000004a9b078: stur       x8, [x29, #-0x28]
0x0000000004a9b07c: bl         #0x493451c
0x0000000004a9b080: sturb      wzr, [x29, #-0x40]
0x0000000004a9b084: stur       x20, [x29, #-0x48]
0x0000000004a9b088: adrp       x1, #0x52fb000
0x0000000004a9b08c: add        x1, x1, #0x304
0x0000000004a9b090: mov        x0, x20
0x0000000004a9b094: mov        w2, #5
0x0000000004a9b098: bl         #0x497d260
0x0000000004a9b09c: mov        w22, #0
0x0000000004a9b0a0: cbz        w0, #0x4a9b0b4
0x0000000004a9b0a4: ldurb      w8, [x29, #-0x40]
0x0000000004a9b0a8: ldur       x21, [x29, #-0x48]
0x0000000004a9b0ac: tbnz       w8, #0, #0x4a9b174
0x0000000004a9b0b0: b          #0x4a9b180
0x0000000004a9b0b4: add        x21, x20, #5
0x0000000004a9b0b8: adrp       x1, #0x54bf000
0x0000000004a9b0bc: add        x1, x1, #0x93a
0x0000000004a9b0c0: mov        x0, x21
0x0000000004a9b0c4: mov        w2, #2
0x0000000004a9b0c8: bl         #0x497d260
0x0000000004a9b0cc: cmp        w0, #0
0x0000000004a9b0d0: cset       w22, ne
0x0000000004a9b0d4: cbz        w0, #0x4a9b0e4
0x0000000004a9b0d8: sub        x8, x29, #0x48
0x0000000004a9b0dc: add        x8, x8, #0x10
0x0000000004a9b0e0: b          #0x4a9b158
0x0000000004a9b0e4: adrp       x1, #0x550a000
0x0000000004a9b0e8: add        x1, x1, #0xb34
0x0000000004a9b0ec: add        x0, x20, #7
0x0000000004a9b0f0: mov        w2, #0xa
0x0000000004a9b0f4: bl         #0x497d260
0x0000000004a9b0f8: cbz        w0, #0x4a9b140
0x0000000004a9b0fc: adrp       x1, #0x5223000
0x0000000004a9b100: add        x1, x1, #0x319
0x0000000004a9b104: add        x0, x20, #7
0x0000000004a9b108: mov        w2, #1
0x0000000004a9b10c: bl         #0x497d260
0x0000000004a9b110: cbz        w0, #0x4a9b148
0x0000000004a9b114: bl         #0x49347f8
0x0000000004a9b118: bl         #0x4934148
0x0000000004a9b11c: adrp       x0, #0x55a5000
0x0000000004a9b120: add        x0, x0, #0x45a
0x0000000004a9b124: adrp       x2, #0x55a5000
0x0000000004a9b128: add        x2, x2, #0x48b
0x0000000004a9b12c: mov        w1, #0xe5
0x0000000004a9b130: bl         #0x493423c
0x0000000004a9b134: mov        w0, #0x39
0x0000000004a9b138: mov        w1, #0xdf
0x0000000004a9b13c: b          #0x4a9b3c0
0x0000000004a9b140: mov        w8, #0x11
0x0000000004a9b144: b          #0x4a9b14c
0x0000000004a9b148: mov        w8, #8
0x0000000004a9b14c: add        x8, x20, x8
0x0000000004a9b150: sub        x21, x8, #1
0x0000000004a9b154: sub        x8, x29, #0x48
0x0000000004a9b158: ldrb       w9, [x8, #8]
0x0000000004a9b15c: orr        w9, w9, #1
0x0000000004a9b160: strb       w9, [x8, #8]
0x0000000004a9b164: str        x21, [x8]
0x0000000004a9b168: ldurb      w8, [x29, #-0x40]
0x0000000004a9b16c: ldur       x21, [x29, #-0x48]
0x0000000004a9b170: tbz        w8, #0, #0x4a9b180
0x0000000004a9b174: ldrb       w8, [x21]
0x0000000004a9b178: cmp        w8, #0x2f
0x0000000004a9b17c: b.ne       #0x4a9b310
0x0000000004a9b180: add        x1, sp, #8
0x0000000004a9b184: mov        x0, x21
0x0000000004a9b188: bl         #0x4b997b4
0x0000000004a9b18c: tbnz       w0, #0x1f, #0x4a9b1b0
0x0000000004a9b190: cmp        x21, #0
0x0000000004a9b194: cset       w8, eq
0x0000000004a9b198: csel       w9, wzr, w22, ne
0x0000000004a9b19c: cmp        w9, #1
0x0000000004a9b1a0: b.eq       #0x4a9b200
0x0000000004a9b1a4: cbz        w8, #0x4a9b270
0x0000000004a9b1a8: bl         #0x49347f8
0x0000000004a9b1ac: b          #0x4a9b404
0x0000000004a9b1b0: bl         #0x4934148
0x0000000004a9b1b4: adrp       x0, #0x55a5000
0x0000000004a9b1b8: add        x0, x0, #0x45a
0x0000000004a9b1bc: adrp       x2, #0x55a5000
0x0000000004a9b1c0: add        x2, x2, #0x48b
0x0000000004a9b1c4: mov        w1, #0x108
0x0000000004a9b1c8: bl         #0x493423c
0x0000000004a9b1cc: bl         #0x4b98590
0x0000000004a9b1d0: ldr        w1, [x0]
0x0000000004a9b1d4: str        x21, [sp]
0x0000000004a9b1d8: adrp       x2, #0x557c000
0x0000000004a9b1dc: add        x2, x2, #0xf1
0x0000000004a9b1e0: mov        w0, #2
0x0000000004a9b1e4: bl         #0x493433c
0x0000000004a9b1e8: mov        x21, #0
0x0000000004a9b1ec: cmp        x21, #0
0x0000000004a9b1f0: cset       w8, eq
0x0000000004a9b1f4: csel       w9, wzr, w22, ne
0x0000000004a9b1f8: cmp        w9, #1
0x0000000004a9b1fc: b.ne       #0x4a9b1a4
0x0000000004a9b200: ldurb      w8, [x29, #-0x30]
0x0000000004a9b204: ldur       x21, [x29, #-0x38]
0x0000000004a9b208: tbz        w8, #0, #0x4a9b218
0x0000000004a9b20c: ldrb       w8, [x21]
0x0000000004a9b210: cmp        w8, #0x2f
0x0000000004a9b214: b.ne       #0x4a9b310
0x0000000004a9b218: add        x1, sp, #8
0x0000000004a9b21c: mov        x0, x21
0x0000000004a9b220: bl         #0x4b997b4
0x0000000004a9b224: tbz        w0, #0x1f, #0x4a9b264
0x0000000004a9b228: bl         #0x4934148
0x0000000004a9b22c: adrp       x0, #0x55a5000
0x0000000004a9b230: add        x0, x0, #0x45a
0x0000000004a9b234: adrp       x2, #0x55a5000
0x0000000004a9b238: add        x2, x2, #0x48b
0x0000000004a9b23c: mov        w1, #0x108
0x0000000004a9b240: bl         #0x493423c
0x0000000004a9b244: bl         #0x4b98590
0x0000000004a9b248: ldr        w1, [x0]
0x0000000004a9b24c: str        x21, [sp]
0x0000000004a9b250: adrp       x2, #0x557c000
0x0000000004a9b254: add        x2, x2, #0xf1
0x0000000004a9b258: mov        w0, #2
0x0000000004a9b25c: bl         #0x493433c
0x0000000004a9b260: mov        x21, #0
0x0000000004a9b264: cmp        x21, #0
0x0000000004a9b268: cset       w8, eq
0x0000000004a9b26c: cbnz       w8, #0x4a9b1a8
0x0000000004a9b270: bl         #0x493465c
0x0000000004a9b274: ldrh       w8, [sp, #0xc]
0x0000000004a9b278: and        w8, w8, #0xf000
0x0000000004a9b27c: cmp        w8, #4, lsl #12
0x0000000004a9b280: b.ne       #0x4a9b34c
0x0000000004a9b284: mov        w0, #1
0x0000000004a9b288: mov        x1, x20
0x0000000004a9b28c: mov        x2, x19
0x0000000004a9b290: bl         #0x4a9be3c
0x0000000004a9b294: cbz        x0, #0x4a9b398
0x0000000004a9b298: mov        x19, x0
0x0000000004a9b29c: add        x0, x0, #0x18
0x0000000004a9b2a0: mov        x1, x21
0x0000000004a9b2a4: bl         #0x497c790
0x0000000004a9b2a8: str        x0, [x19, #0x30]
0x0000000004a9b2ac: bl         #0x4b98590
0x0000000004a9b2b0: mov        x8, x0
0x0000000004a9b2b4: mov        x0, x19
0x0000000004a9b2b8: ldr        w8, [x8]
0x0000000004a9b2bc: str        w8, [x19, #0x38]
0x0000000004a9b2c0: ldr        x9, [x19, #0x30]
0x0000000004a9b2c4: cbnz       x9, #0x4a9b408
0x0000000004a9b2c8: cbz        w8, #0x4a9b434
0x0000000004a9b2cc: mov        x19, x0
0x0000000004a9b2d0: bl         #0x4934148
0x0000000004a9b2d4: adrp       x0, #0x55a5000
0x0000000004a9b2d8: add        x0, x0, #0x45a
0x0000000004a9b2dc: adrp       x2, #0x55a5000
0x0000000004a9b2e0: add        x2, x2, #0x4a3
0x0000000004a9b2e4: mov        w1, #0xb6
0x0000000004a9b2e8: bl         #0x493423c
0x0000000004a9b2ec: ldr        w1, [x19, #0x38]
0x0000000004a9b2f0: str        x21, [sp]
0x0000000004a9b2f4: adrp       x2, #0x55a5000
0x0000000004a9b2f8: add        x2, x2, #0x4b1
0x0000000004a9b2fc: mov        w0, #2
0x0000000004a9b300: bl         #0x493433c
0x0000000004a9b304: mov        x0, x19
0x0000000004a9b308: bl         #0x4a9bd88
0x0000000004a9b30c: b          #0x4a9b404
0x0000000004a9b310: bl         #0x49347f8
0x0000000004a9b314: bl         #0x4934148
0x0000000004a9b318: adrp       x0, #0x55a5000
0x0000000004a9b31c: add        x0, x0, #0x45a
0x0000000004a9b320: adrp       x2, #0x55a5000
0x0000000004a9b324: add        x2, x2, #0x48b
0x0000000004a9b328: mov        w1, #0x102
0x0000000004a9b32c: bl         #0x493423c
0x0000000004a9b330: str        x21, [sp]
0x0000000004a9b334: adrp       x2, #0x55a5000
0x0000000004a9b338: add        x2, x2, #0x495
0x0000000004a9b33c: mov        w0, #0x39
0x0000000004a9b340: mov        w1, #0xdb
0x0000000004a9b344: bl         #0x493433c
0x0000000004a9b348: b          #0x4a9b404
0x0000000004a9b34c: adrp       x1, #0x5220000
0x0000000004a9b350: add        x1, x1, #0x992
0x0000000004a9b354: mov        x0, x21
0x0000000004a9b358: bl         #0x48ccd04
0x0000000004a9b35c: mov        x21, x0
0x0000000004a9b360: cbz        x0, #0x4a9b3fc
0x0000000004a9b364: mov        w0, #0
0x0000000004a9b368: mov        x1, x20
0x0000000004a9b36c: mov        x2, x19
0x0000000004a9b370: bl         #0x4a9be3c
0x0000000004a9b374: cbz        x0, #0x4a9b3cc
0x0000000004a9b378: str        x21, [x0, #0x18]
0x0000000004a9b37c: ldur       x8, [x29, #-0x28]
0x0000000004a9b380: adrp       x9, #0x5ba4000
0x0000000004a9b384: ldr        x9, [x9, #0x338]
0x0000000004a9b388: ldr        x9, [x9]
0x0000000004a9b38c: cmp        x9, x8
0x0000000004a9b390: b.eq       #0x4a9b420
0x0000000004a9b394: b          #0x4a9b454
0x0000000004a9b398: bl         #0x4934148
0x0000000004a9b39c: adrp       x0, #0x55a5000
0x0000000004a9b3a0: add        x0, x0, #0x45a
0x0000000004a9b3a4: adrp       x2, #0x55a5000
0x0000000004a9b3a8: add        x2, x2, #0x4a3
0x0000000004a9b3ac: mov        w1, #0xae
0x0000000004a9b3b0: bl         #0x493423c
0x0000000004a9b3b4: mov        w0, #0x39
0x0000000004a9b3b8: mov        w1, #0x39
0x0000000004a9b3bc: movk       w1, #8, lsl #16
0x0000000004a9b3c0: mov        x2, #0
0x0000000004a9b3c4: bl         #0x493433c
0x0000000004a9b3c8: b          #0x4a9b404
0x0000000004a9b3cc: bl         #0x4934148
0x0000000004a9b3d0: adrp       x0, #0x55a5000
0x0000000004a9b3d4: add        x0, x0, #0x45a
0x0000000004a9b3d8: adrp       x2, #0x55a5000
0x0000000004a9b3dc: add        x2, x2, #0x4d0
0x0000000004a9b3e0: mov        w1, #0x9d
0x0000000004a9b3e4: bl         #0x493423c
0x0000000004a9b3e8: mov        w0, #0x39
0x0000000004a9b3ec: mov        w1, #0x39
0x0000000004a9b3f0: movk       w1, #8, lsl #16
0x0000000004a9b3f4: mov        x2, #0
0x0000000004a9b3f8: bl         #0x493433c
0x0000000004a9b3fc: mov        x0, x21
0x0000000004a9b400: bl         #0x48c6094
0x0000000004a9b404: mov        x0, #0
0x0000000004a9b408: ldur       x8, [x29, #-0x28]
0x0000000004a9b40c: adrp       x9, #0x5ba4000
0x0000000004a9b410: ldr        x9, [x9, #0x338]
0x0000000004a9b414: ldr        x9, [x9]
0x0000000004a9b418: cmp        x9, x8
0x0000000004a9b41c: b.ne       #0x4a9b454
0x0000000004a9b420: ldp        x29, x30, [sp, #0xe0]
0x0000000004a9b424: ldp        x20, x19, [sp, #0xd0]
0x0000000004a9b428: ldp        x22, x21, [sp, #0xc0]
0x0000000004a9b42c: add        sp, sp, #0xf0
0x0000000004a9b430: ret        
0x0000000004a9b434: mov        w8, #1
0x0000000004a9b438: str        w8, [x0, #0x20]
0x0000000004a9b43c: ldur       x8, [x29, #-0x28]
0x0000000004a9b440: adrp       x9, #0x5ba4000
0x0000000004a9b444: ldr        x9, [x9, #0x338]
0x0000000004a9b448: ldr        x9, [x9]
0x0000000004a9b44c: cmp        x9, x8
0x0000000004a9b450: b.eq       #0x4a9b420
0x0000000004a9b454: bl         #0x4b98620
