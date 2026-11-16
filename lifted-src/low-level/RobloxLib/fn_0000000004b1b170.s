; instruction-faithful ARM64 fallback for RobloxLib::function_4b1b170
0x0000000004b1b170: sub        sp, sp, #0x70
0x0000000004b1b174: stp        x20, x19, [sp, #0x50]
0x0000000004b1b178: stp        x29, x30, [sp, #0x60]
0x0000000004b1b17c: add        x29, sp, #0x60
0x0000000004b1b180: adrp       x8, #0x5ba4000
0x0000000004b1b184: ldr        x8, [x8, #0x338]
0x0000000004b1b188: ldr        x8, [x8]
0x0000000004b1b18c: stur       x8, [x29, #-0x18]
0x0000000004b1b190: adrp       x8, #0x5d27000
0x0000000004b1b194: add        x8, x8, #0xd08
0x0000000004b1b198: ldr        x8, [x8]
0x0000000004b1b19c: adrp       x9, #0x5d27000
0x0000000004b1b1a0: add        x9, x9, #0xd18
0x0000000004b1b1a4: ldr        x9, [x9]
0x0000000004b1b1a8: stp        x8, x9, [sp]
0x0000000004b1b1ac: adrp       x8, #0x5d27000
0x0000000004b1b1b0: add        x8, x8, #0xd28
0x0000000004b1b1b4: adrp       x9, #0x5d27000
0x0000000004b1b1b8: add        x9, x9, #0xd30
0x0000000004b1b1bc: ldr        x8, [x8]
0x0000000004b1b1c0: ldr        x9, [x9]
0x0000000004b1b1c4: stp        x8, x9, [sp, #0x10]
0x0000000004b1b1c8: adrp       x8, #0x5d27000
0x0000000004b1b1cc: add        x8, x8, #0xd38
0x0000000004b1b1d0: ldr        x8, [x8]
0x0000000004b1b1d4: adrp       x9, #0x5d27000
0x0000000004b1b1d8: add        x9, x9, #0xd40
0x0000000004b1b1dc: ldr        x9, [x9]
0x0000000004b1b1e0: stp        x8, x9, [sp, #0x20]
0x0000000004b1b1e4: adrp       x8, #0x5d27000
0x0000000004b1b1e8: add        x8, x8, #0xd48
0x0000000004b1b1ec: ldr        x8, [x8]
0x0000000004b1b1f0: adrp       x9, #0x5d27000
0x0000000004b1b1f4: add        x9, x9, #0xd58
0x0000000004b1b1f8: ldr        x9, [x9]
0x0000000004b1b1fc: stp        x8, x9, [sp, #0x30]
0x0000000004b1b200: adrp       x8, #0x5d27000
0x0000000004b1b204: add        x8, x8, #0xd90
0x0000000004b1b208: ldr        x8, [x8]
0x0000000004b1b20c: str        x8, [sp, #0x40]
0x0000000004b1b210: bl         #0x695394
0x0000000004b1b214: mov        x3, x0
0x0000000004b1b218: mov        x8, sp
0x0000000004b1b21c: adrp       x0, #0x61ba000
0x0000000004b1b220: add        x0, x0, #0x348
0x0000000004b1b224: bl         #0xafd8f4
0x0000000004b1b228: bl         #0xafd904
0x0000000004b1b22c: adrp       x0, #0x3d2000
0x0000000004b1b230: add        x0, x0, #0xab0
0x0000000004b1b234: adrp       x2, #0
0x0000000004b1b238: add        x2, x2, #0
0x0000000004b1b23c: bl         #0xafd8ec
0x0000000004b1b240: adrp       x0, #0x61ba000
0x0000000004b1b244: add        x0, x0, #0x360
0x0000000004b1b248: bl         #0x385770
0x0000000004b1b24c: bl         #0xafd8dc
0x0000000004b1b250: adrp       x9, #0x5ba4000
0x0000000004b1b254: ldr        x9, [x9, #0x338]
0x0000000004b1b258: ldr        x9, [x9]
0x0000000004b1b25c: cmp        x9, x8
0x0000000004b1b260: b.ne       #0x4b1b26c
0x0000000004b1b264: ldp        x29, x30, [sp, #0x60]
0x0000000004b1b268: b          #0xafd914
0x0000000004b1b26c: bl         #0x4b98620
0x0000000004b1b270: sub        sp, sp, #0x50
0x0000000004b1b274: stp        x20, x19, [sp, #0x30]
0x0000000004b1b278: stp        x29, x30, [sp, #0x40]
0x0000000004b1b27c: add        x29, sp, #0x40
0x0000000004b1b280: adrp       x8, #0x5ba4000
0x0000000004b1b284: ldr        x8, [x8, #0x338]
0x0000000004b1b288: ldr        x8, [x8]
0x0000000004b1b28c: stur       x8, [x29, #-0x18]
0x0000000004b1b290: adrp       x8, #0x5de3000
0x0000000004b1b294: add        x8, x8, #0xe10
0x0000000004b1b298: adrp       x9, #0x5de3000
0x0000000004b1b29c: add        x9, x9, #0xe18
0x0000000004b1b2a0: ldr        x8, [x8]
0x0000000004b1b2a4: ldr        x9, [x9]
0x0000000004b1b2a8: stp        x8, x9, [sp, #8]
0x0000000004b1b2ac: adrp       x8, #0x5de3000
0x0000000004b1b2b0: add        x8, x8, #0xe00
0x0000000004b1b2b4: ldr        x8, [x8]
0x0000000004b1b2b8: adrp       x9, #0x5de3000
0x0000000004b1b2bc: add        x9, x9, #0xe08
0x0000000004b1b2c0: ldr        x9, [x9]
0x0000000004b1b2c4: stp        x8, x9, [sp, #0x18]
0x0000000004b1b2c8: bl         #0x695394
0x0000000004b1b2cc: mov        x3, x0
0x0000000004b1b2d0: add        x8, sp, #8
0x0000000004b1b2d4: adrp       x0, #0x61ba000
0x0000000004b1b2d8: add        x0, x0, #0x378
0x0000000004b1b2dc: bl         #0xafd8f4
0x0000000004b1b2e0: mov        x19, x0
0x0000000004b1b2e4: add        x1, sp, #8
0x0000000004b1b2e8: add        x2, x8, #0x20
0x0000000004b1b2ec: bl         #0x3d2ffc
0x0000000004b1b2f0: adrp       x0, #0x3d2000
0x0000000004b1b2f4: add        x0, x0, #0xab0
0x0000000004b1b2f8: adrp       x2, #0
0x0000000004b1b2fc: add        x2, x2, #0
0x0000000004b1b300: bl         #0xafd8ec
0x0000000004b1b304: adrp       x0, #0x61ba000
0x0000000004b1b308: add        x0, x0, #0x390
0x0000000004b1b30c: bl         #0x385770
0x0000000004b1b310: bl         #0xafd8dc
0x0000000004b1b314: adrp       x9, #0x5ba4000
0x0000000004b1b318: ldr        x9, [x9, #0x338]
0x0000000004b1b31c: ldr        x9, [x9]
0x0000000004b1b320: cmp        x9, x8
0x0000000004b1b324: b.ne       #0x4b1b338
0x0000000004b1b328: ldp        x29, x30, [sp, #0x40]
0x0000000004b1b32c: ldp        x20, x19, [sp, #0x30]
0x0000000004b1b330: add        sp, sp, #0x50
0x0000000004b1b334: ret        
0x0000000004b1b338: bl         #0x4b98620
