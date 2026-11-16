; instruction-faithful ARM64 fallback for RobloxLib::function_4b0b1fc
0x0000000004b0b1fc: stp        x24, x23, [sp, #-0x40]!
0x0000000004b0b200: stp        x22, x21, [sp, #0x10]
0x0000000004b0b204: stp        x20, x19, [sp, #0x20]
0x0000000004b0b208: stp        x29, x30, [sp, #0x30]
0x0000000004b0b20c: add        x29, sp, #0x30
0x0000000004b0b210: mov        x21, x4
0x0000000004b0b214: mov        x19, x1
0x0000000004b0b218: mov        x22, x0
0x0000000004b0b21c: ldr        w8, [x1]
0x0000000004b0b220: subs       x8, x8, x3
0x0000000004b0b224: csel       x23, xzr, x8, lo
0x0000000004b0b228: ldurh      w8, [x1, #9]
0x0000000004b0b22c: and        x8, x8, #0xf
0x0000000004b0b230: adrp       x9, #0x520b000
0x0000000004b0b234: add        x9, x9, #0xfa0
0x0000000004b0b238: ldrsb      x8, [x9, x8]
0x0000000004b0b23c: lsr        x20, x23, x8
0x0000000004b0b240: cbz        x20, #0x4b0b258
0x0000000004b0b244: add        x2, x19, #0xb
0x0000000004b0b248: mov        x0, x22
0x0000000004b0b24c: mov        x1, x20
0x0000000004b0b250: bl         #0x1ce60
0x0000000004b0b254: mov        x22, x0
0x0000000004b0b258: ldr        x8, [x21]
0x0000000004b0b25c: ldr        w8, [x8]
0x0000000004b0b260: cbz        w8, #0x4b0b2a4
0x0000000004b0b264: adrp       x9, #0x520b000
0x0000000004b0b268: add        x9, x9, #0xfb2
0x0000000004b0b26c: ldrb       w24, [x9, x8]
0x0000000004b0b270: ldp        x8, x9, [x22, #0x10]
0x0000000004b0b274: add        x1, x8, #1
0x0000000004b0b278: cmp        x9, x1
0x0000000004b0b27c: b.hs       #0x4b0b298
0x0000000004b0b280: ldr        x8, [x22]
0x0000000004b0b284: ldr        x8, [x8]
0x0000000004b0b288: mov        x0, x22
0x0000000004b0b28c: blr        x8
0x0000000004b0b290: ldr        x8, [x22, #0x10]
0x0000000004b0b294: add        x1, x8, #1
0x0000000004b0b298: ldr        x9, [x22, #8]
0x0000000004b0b29c: str        x1, [x22, #0x10]
0x0000000004b0b2a0: strb       w24, [x9, x8]
0x0000000004b0b2a4: ldp        x8, x9, [x21, #8]
0x0000000004b0b2a8: ldr        x1, [x8]
0x0000000004b0b2ac: ldr        w2, [x9]
0x0000000004b0b2b0: ldp        x8, x9, [x21, #0x18]
0x0000000004b0b2b4: ldr        w3, [x8]
0x0000000004b0b2b8: ldrsb      w4, [x9]
0x0000000004b0b2bc: ldr        x5, [x21, #0x28]
0x0000000004b0b2c0: mov        x0, x22
0x0000000004b0b2c4: bl         #0x4b0b318
0x0000000004b0b2c8: ldr        x8, [x21, #0x30]
0x0000000004b0b2cc: ldr        w1, [x8]
0x0000000004b0b2d0: cmp        w1, #1
0x0000000004b0b2d4: b.lt       #0x4b0b2e0
0x0000000004b0b2d8: ldr        x2, [x21, #0x38]
0x0000000004b0b2dc: bl         #0x3e57228
0x0000000004b0b2e0: cmp        x23, x20
0x0000000004b0b2e4: b.ne       #0x4b0b2fc
0x0000000004b0b2e8: ldp        x29, x30, [sp, #0x30]
0x0000000004b0b2ec: ldp        x20, x19, [sp, #0x20]
0x0000000004b0b2f0: ldp        x22, x21, [sp, #0x10]
0x0000000004b0b2f4: ldp        x24, x23, [sp], #0x40
0x0000000004b0b2f8: ret        
0x0000000004b0b2fc: sub        x1, x23, x20
0x0000000004b0b300: add        x2, x19, #0xb
0x0000000004b0b304: ldp        x29, x30, [sp, #0x30]
0x0000000004b0b308: ldp        x20, x19, [sp, #0x20]
0x0000000004b0b30c: ldp        x22, x21, [sp, #0x10]
0x0000000004b0b310: ldp        x24, x23, [sp], #0x40
0x0000000004b0b314: b          #0x1ce60
