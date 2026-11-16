; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4b1e4
0x0000000000a4b1e4: cbz        x0, #0xa4b28c
0x0000000000a4b1e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4b1ec: stp        x20, x19, [sp, #0x10]
0x0000000000a4b1f0: stp        x29, x30, [sp, #0x20]
0x0000000000a4b1f4: add        x29, sp, #0x20
0x0000000000a4b1f8: mov        x19, x0
0x0000000000a4b1fc: ldr        w8, [x0, #0x38]
0x0000000000a4b200: cbz        w8, #0xa4b254
0x0000000000a4b204: mov        x21, #0
0x0000000000a4b208: adrp       x20, #0xc98000
0x0000000000a4b20c: add        x20, x20, #0xdb2
0x0000000000a4b210: b          #0xa4b224
0x0000000000a4b214: str        xzr, [x9, x21, lsl #3]
0x0000000000a4b218: add        x21, x21, #1
0x0000000000a4b21c: cmp        x21, x8
0x0000000000a4b220: b.hs       #0xa4b254
0x0000000000a4b224: ldr        x9, [x19]
0x0000000000a4b228: ldr        x0, [x9, x21, lsl #3]
0x0000000000a4b22c: cbz        x0, #0xa4b214
0x0000000000a4b230: ldr        x22, [x0, #8]
0x0000000000a4b234: mov        x1, x20
0x0000000000a4b238: mov        w2, #0x6c
0x0000000000a4b23c: bl         #0xa50e64
0x0000000000a4b240: mov        x0, x22
0x0000000000a4b244: cbnz       x22, #0xa4b230
0x0000000000a4b248: ldr        x9, [x19]
0x0000000000a4b24c: ldr        w8, [x19, #0x38]
0x0000000000a4b250: b          #0xa4b214
0x0000000000a4b254: str        xzr, [x19, #0x58]
0x0000000000a4b258: ldr        x0, [x19]
0x0000000000a4b25c: adrp       x20, #0xc98000
0x0000000000a4b260: add        x20, x20, #0xdb2
0x0000000000a4b264: mov        x1, x20
0x0000000000a4b268: mov        w2, #0x5c
0x0000000000a4b26c: bl         #0xa50e64
0x0000000000a4b270: mov        x0, x19
0x0000000000a4b274: mov        x1, x20
0x0000000000a4b278: mov        w2, #0x5d
0x0000000000a4b27c: ldp        x29, x30, [sp, #0x20]
0x0000000000a4b280: ldp        x20, x19, [sp, #0x10]
0x0000000000a4b284: ldp        x22, x21, [sp], #0x30
0x0000000000a4b288: b          #0xa50e64
0x0000000000a4b28c: ret        
0x0000000000a4b290: cbz        x0, #0xa4b310
0x0000000000a4b294: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4b298: stp        x20, x19, [sp, #0x10]
0x0000000000a4b29c: stp        x29, x30, [sp, #0x20]
0x0000000000a4b2a0: add        x29, sp, #0x20
0x0000000000a4b2a4: mov        x19, x0
0x0000000000a4b2a8: ldr        w8, [x0, #0x38]
0x0000000000a4b2ac: cbz        w8, #0xa4b300
0x0000000000a4b2b0: mov        x21, #0
0x0000000000a4b2b4: adrp       x20, #0xc98000
0x0000000000a4b2b8: add        x20, x20, #0xdb2
0x0000000000a4b2bc: b          #0xa4b2d0
0x0000000000a4b2c0: str        xzr, [x9, x21, lsl #3]
0x0000000000a4b2c4: add        x21, x21, #1
0x0000000000a4b2c8: cmp        x21, x8
0x0000000000a4b2cc: b.hs       #0xa4b300
0x0000000000a4b2d0: ldr        x9, [x19]
0x0000000000a4b2d4: ldr        x0, [x9, x21, lsl #3]
0x0000000000a4b2d8: cbz        x0, #0xa4b2c0
0x0000000000a4b2dc: ldr        x22, [x0, #8]
0x0000000000a4b2e0: mov        x1, x20
0x0000000000a4b2e4: mov        w2, #0x6c
0x0000000000a4b2e8: bl         #0xa50e64
0x0000000000a4b2ec: mov        x0, x22
0x0000000000a4b2f0: cbnz       x22, #0xa4b2dc
0x0000000000a4b2f4: ldr        x9, [x19]
0x0000000000a4b2f8: ldr        w8, [x19, #0x38]
0x0000000000a4b2fc: b          #0xa4b2c0
0x0000000000a4b300: str        xzr, [x19, #0x58]
0x0000000000a4b304: ldp        x29, x30, [sp, #0x20]
0x0000000000a4b308: ldp        x20, x19, [sp, #0x10]
0x0000000000a4b30c: ldp        x22, x21, [sp], #0x30
0x0000000000a4b310: ret        
