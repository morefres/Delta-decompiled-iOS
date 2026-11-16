; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ecx_dhkem_derive_private
0x0000000004a7b114: sub        sp, sp, #0xb0
0x0000000004a7b118: stp        x24, x23, [sp, #0x70]
0x0000000004a7b11c: stp        x22, x21, [sp, #0x80]
0x0000000004a7b120: stp        x20, x19, [sp, #0x90]
0x0000000004a7b124: stp        x29, x30, [sp, #0xa0]
0x0000000004a7b128: add        x29, sp, #0xa0
0x0000000004a7b12c: mov        x22, x3
0x0000000004a7b130: mov        x23, x2
0x0000000004a7b134: mov        x20, x1
0x0000000004a7b138: mov        x19, x0
0x0000000004a7b13c: adrp       x8, #0x5ba4000
0x0000000004a7b140: ldr        x8, [x8, #0x338]
0x0000000004a7b144: ldr        x8, [x8]
0x0000000004a7b148: stur       x8, [x29, #-0x38]
0x0000000004a7b14c: ldr        w8, [x0, #0x60]
0x0000000004a7b150: adrp       x9, #0x5572000
0x0000000004a7b154: add        x9, x9, #0xede
0x0000000004a7b158: adrp       x10, #0x54d4000
0x0000000004a7b15c: add        x10, x10, #0xad7
0x0000000004a7b160: cmp        w8, #0
0x0000000004a7b164: csel       x0, x10, x9, eq
0x0000000004a7b168: bl         #0x496e398
0x0000000004a7b16c: mov        x21, x0
0x0000000004a7b170: ldr        x8, [x0, #0x38]
0x0000000004a7b174: cmp        x8, x22
0x0000000004a7b178: b.ls       #0x4a7b1c0
0x0000000004a7b17c: bl         #0x4934148
0x0000000004a7b180: adrp       x0, #0x55a3000
0x0000000004a7b184: add        x0, x0, #0x9fc
0x0000000004a7b188: adrp       x2, #0x55a3000
0x0000000004a7b18c: add        x2, x2, #0xa24
0x0000000004a7b190: mov        w1, #0x15e
0x0000000004a7b194: bl         #0x493423c
0x0000000004a7b198: ldr        x8, [x21, #0x38]
0x0000000004a7b19c: stp        x22, x8, [sp]
0x0000000004a7b1a0: adrp       x2, #0x55a3000
0x0000000004a7b1a4: add        x2, x2, #0x895
0x0000000004a7b1a8: mov        w0, #0x39
0x0000000004a7b1ac: mov        w1, #0xe6
0x0000000004a7b1b0: bl         #0x493433c
0x0000000004a7b1b4: mov        w20, #0
0x0000000004a7b1b8: mov        x19, #0
0x0000000004a7b1bc: b          #0x4a7b274
0x0000000004a7b1c0: ldr        x1, [x21, #0x18]
0x0000000004a7b1c4: ldp        x2, x3, [x19]
0x0000000004a7b1c8: adrp       x0, #0x545d000
0x0000000004a7b1cc: add        x0, x0, #0xe40
0x0000000004a7b1d0: bl         #0x496ecfc
0x0000000004a7b1d4: cbz        x0, #0x4a7b268
0x0000000004a7b1d8: mov        x19, x0
0x0000000004a7b1dc: ldrh       w8, [x21]
0x0000000004a7b1e0: rev        w8, w8
0x0000000004a7b1e4: lsr        w8, w8, #0x10
0x0000000004a7b1e8: strh       w8, [sp, #0x26]
0x0000000004a7b1ec: ldr        x2, [x21, #0x20]
0x0000000004a7b1f0: stp        x23, x22, [sp, #8]
0x0000000004a7b1f4: adrp       x8, #0x55a3000
0x0000000004a7b1f8: add        x8, x8, #0x8c0
0x0000000004a7b1fc: str        x8, [sp]
0x0000000004a7b200: adrp       x5, #0x5205000
0x0000000004a7b204: add        x5, x5, #0x327
0x0000000004a7b208: add        x1, sp, #0x28
0x0000000004a7b20c: add        x6, sp, #0x26
0x0000000004a7b210: mov        x3, #0
0x0000000004a7b214: mov        x4, #0
0x0000000004a7b218: mov        w7, #2
0x0000000004a7b21c: bl         #0x496e944
0x0000000004a7b220: cbz        w0, #0x4a7b270
0x0000000004a7b224: ldr        x2, [x21, #0x38]
0x0000000004a7b228: ldr        x4, [x21, #0x20]
0x0000000004a7b22c: stp        xzr, xzr, [sp, #8]
0x0000000004a7b230: adrp       x8, #0x55a3000
0x0000000004a7b234: add        x8, x8, #0xa42
0x0000000004a7b238: str        x8, [sp]
0x0000000004a7b23c: adrp       x5, #0x5205000
0x0000000004a7b240: add        x5, x5, #0x327
0x0000000004a7b244: add        x3, sp, #0x28
0x0000000004a7b248: add        x6, sp, #0x26
0x0000000004a7b24c: mov        x0, x19
0x0000000004a7b250: mov        x1, x20
0x0000000004a7b254: mov        w7, #2
0x0000000004a7b258: bl         #0x496eb14
0x0000000004a7b25c: cmp        w0, #0
0x0000000004a7b260: cset       w20, ne
0x0000000004a7b264: b          #0x4a7b274
0x0000000004a7b268: mov        w20, #0
0x0000000004a7b26c: b          #0x4a7b288
0x0000000004a7b270: mov        w20, #0
0x0000000004a7b274: add        x0, sp, #0x28
0x0000000004a7b278: mov        w1, #0x40
0x0000000004a7b27c: bl         #0x4974980
0x0000000004a7b280: mov        x0, x19
0x0000000004a7b284: bl         #0x4956cfc
0x0000000004a7b288: ldur       x8, [x29, #-0x38]
0x0000000004a7b28c: adrp       x9, #0x5ba4000
0x0000000004a7b290: ldr        x9, [x9, #0x338]
0x0000000004a7b294: ldr        x9, [x9]
0x0000000004a7b298: cmp        x9, x8
0x0000000004a7b29c: b.ne       #0x4a7b2bc
0x0000000004a7b2a0: mov        x0, x20
0x0000000004a7b2a4: ldp        x29, x30, [sp, #0xa0]
0x0000000004a7b2a8: ldp        x20, x19, [sp, #0x90]
0x0000000004a7b2ac: ldp        x22, x21, [sp, #0x80]
0x0000000004a7b2b0: ldp        x24, x23, [sp, #0x70]
0x0000000004a7b2b4: add        sp, sp, #0xb0
0x0000000004a7b2b8: ret        
0x0000000004a7b2bc: bl         #0x4b98620
