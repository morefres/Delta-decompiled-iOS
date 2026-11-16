; instruction-faithful ARM64 fallback for RobloxLib::function_4a6b13c
0x0000000004a6b13c: sub        sp, sp, #0x50
0x0000000004a6b140: stp        x24, x23, [sp, #0x10]
0x0000000004a6b144: stp        x22, x21, [sp, #0x20]
0x0000000004a6b148: stp        x20, x19, [sp, #0x30]
0x0000000004a6b14c: stp        x29, x30, [sp, #0x40]
0x0000000004a6b150: add        x29, sp, #0x40
0x0000000004a6b154: cbz        x0, #0x4a6b1c4
0x0000000004a6b158: mov        x24, x1
0x0000000004a6b15c: cbz        x1, #0x4a6b1c4
0x0000000004a6b160: mov        x23, x2
0x0000000004a6b164: mov        x20, x0
0x0000000004a6b168: mov        x0, x24
0x0000000004a6b16c: bl         #0x49915b4
0x0000000004a6b170: mov        x19, x0
0x0000000004a6b174: mov        x0, x24
0x0000000004a6b178: bl         #0x4991da0
0x0000000004a6b17c: mov        x21, x0
0x0000000004a6b180: mov        x0, x24
0x0000000004a6b184: bl         #0x4991da8
0x0000000004a6b188: mov        x22, x0
0x0000000004a6b18c: mov        x0, x24
0x0000000004a6b190: bl         #0x49915bc
0x0000000004a6b194: cbz        x21, #0x4a6b1f4
0x0000000004a6b198: tbnz       w23, #0, #0x4a6b210
0x0000000004a6b19c: tbz        w23, #1, #0x4a6b274
0x0000000004a6b1a0: ldr        x8, [x19]
0x0000000004a6b1a4: str        x8, [sp]
0x0000000004a6b1a8: adrp       x1, #0x5595000
0x0000000004a6b1ac: add        x1, x1, #0x168
0x0000000004a6b1b0: mov        x0, x20
0x0000000004a6b1b4: bl         #0x48c6a10
0x0000000004a6b1b8: cmp        w0, #1
0x0000000004a6b1bc: b.ge       #0x4a6b274
0x0000000004a6b1c0: b          #0x4a6b2e4
0x0000000004a6b1c4: bl         #0x4934148
0x0000000004a6b1c8: adrp       x0, #0x55a2000
0x0000000004a6b1cc: add        x0, x0, #0xc46
0x0000000004a6b1d0: adrp       x2, #0x55a2000
0x0000000004a6b1d4: add        x2, x2, #0xdf3
0x0000000004a6b1d8: mov        w1, #0x19c
0x0000000004a6b1dc: bl         #0x493423c
0x0000000004a6b1e0: mov        w0, #0x39
0x0000000004a6b1e4: mov        w1, #0x102
0x0000000004a6b1e8: movk       w1, #0xc, lsl #16
0x0000000004a6b1ec: mov        x2, #0
0x0000000004a6b1f0: b          #0x4a6b2e0
0x0000000004a6b1f4: bl         #0x4934148
0x0000000004a6b1f8: adrp       x0, #0x55a2000
0x0000000004a6b1fc: add        x0, x0, #0xc46
0x0000000004a6b200: adrp       x2, #0x55a2000
0x0000000004a6b204: add        x2, x2, #0xdf3
0x0000000004a6b208: mov        w1, #0x1a6
0x0000000004a6b20c: b          #0x4a6b2c4
0x0000000004a6b210: cbz        x22, #0x4a6b2ac
0x0000000004a6b214: mov        x23, x0
0x0000000004a6b218: ldr        x8, [x19]
0x0000000004a6b21c: str        x8, [sp]
0x0000000004a6b220: adrp       x1, #0x5595000
0x0000000004a6b224: add        x1, x1, #0x157
0x0000000004a6b228: mov        x0, x20
0x0000000004a6b22c: bl         #0x48c6a10
0x0000000004a6b230: cmp        w0, #1
0x0000000004a6b234: b.lt       #0x4a6b2e4
0x0000000004a6b238: cbz        x23, #0x4a6b258
0x0000000004a6b23c: adrp       x1, #0x5583000
0x0000000004a6b240: add        x1, x1, #0xe3c
0x0000000004a6b244: mov        x2, x23
0x0000000004a6b248: mov        x0, x20
0x0000000004a6b24c: mov        w3, #0x20
0x0000000004a6b250: bl         #0x4930fec
0x0000000004a6b254: cbz        w0, #0x4a6b294
0x0000000004a6b258: ldr        x3, [x19, #0x40]
0x0000000004a6b25c: adrp       x1, #0x557d000
0x0000000004a6b260: add        x1, x1, #0x2d2
0x0000000004a6b264: mov        x0, x20
0x0000000004a6b268: mov        x2, x22
0x0000000004a6b26c: bl         #0x4930fec
0x0000000004a6b270: cbz        w0, #0x4a6b294
0x0000000004a6b274: ldr        x3, [x19, #0x48]
0x0000000004a6b278: adrp       x1, #0x5595000
0x0000000004a6b27c: add        x1, x1, #0x178
0x0000000004a6b280: mov        x0, x20
0x0000000004a6b284: mov        x2, x21
0x0000000004a6b288: bl         #0x4930fec
0x0000000004a6b28c: cmp        w0, #0
0x0000000004a6b290: cset       w0, ne
0x0000000004a6b294: ldp        x29, x30, [sp, #0x40]
0x0000000004a6b298: ldp        x20, x19, [sp, #0x30]
0x0000000004a6b29c: ldp        x22, x21, [sp, #0x20]
0x0000000004a6b2a0: ldp        x24, x23, [sp, #0x10]
0x0000000004a6b2a4: add        sp, sp, #0x50
0x0000000004a6b2a8: ret        
0x0000000004a6b2ac: bl         #0x4934148
0x0000000004a6b2b0: adrp       x0, #0x55a2000
0x0000000004a6b2b4: add        x0, x0, #0xc46
0x0000000004a6b2b8: adrp       x2, #0x55a2000
0x0000000004a6b2bc: add        x2, x2, #0xdf3
0x0000000004a6b2c0: mov        w1, #0x1ad
0x0000000004a6b2c4: bl         #0x493423c
0x0000000004a6b2c8: ldr        x8, [x19]
0x0000000004a6b2cc: str        x8, [sp]
0x0000000004a6b2d0: adrp       x2, #0x5595000
0x0000000004a6b2d4: add        x2, x2, #0x13a
0x0000000004a6b2d8: mov        w0, #0x39
0x0000000004a6b2dc: mov        w1, #0x80
0x0000000004a6b2e0: bl         #0x493433c
0x0000000004a6b2e4: mov        w0, #0
0x0000000004a6b2e8: ldp        x29, x30, [sp, #0x40]
0x0000000004a6b2ec: ldp        x20, x19, [sp, #0x30]
0x0000000004a6b2f0: ldp        x22, x21, [sp, #0x20]
0x0000000004a6b2f4: ldp        x24, x23, [sp, #0x10]
0x0000000004a6b2f8: add        sp, sp, #0x50
0x0000000004a6b2fc: ret        
