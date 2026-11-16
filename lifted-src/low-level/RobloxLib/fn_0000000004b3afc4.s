; instruction-faithful ARM64 fallback for RobloxLib::function_4b3afc4
0x0000000004b3afc4: cbz        w1, #0x4b3b0bc
0x0000000004b3afc8: sub        sp, sp, #0x40
0x0000000004b3afcc: stp        x20, x19, [sp, #0x20]
0x0000000004b3afd0: stp        x29, x30, [sp, #0x30]
0x0000000004b3afd4: add        x29, sp, #0x30
0x0000000004b3afd8: mov        x19, x0
0x0000000004b3afdc: ldr        w8, [x0]
0x0000000004b3afe0: cmp        w8, w1
0x0000000004b3afe4: b.lo       #0x4b3b0c4
0x0000000004b3afe8: mov        x20, x2
0x0000000004b3afec: ldp        x8, x11, [x19, #0x40]
0x0000000004b3aff0: add        x10, x8, w1, uxtw
0x0000000004b3aff4: sub        x9, x10, #1
0x0000000004b3aff8: str        x10, [x19, #0x40]
0x0000000004b3affc: cmp        x11, x10
0x0000000004b3b000: b.hs       #0x4b3b018
0x0000000004b3b004: add        x10, x10, #0x3ff
0x0000000004b3b008: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3b00c: str        x10, [x19, #0x48]
0x0000000004b3b010: str        x10, [x19, #0xc8]
0x0000000004b3b014: dmb        ish
0x0000000004b3b018: stp        x19, x9, [sp, #8]
0x0000000004b3b01c: str        x8, [sp, #0x18]
0x0000000004b3b020: adrp       x1, #0x4cf2000
0x0000000004b3b024: add        x1, x1, #0xdb8
0x0000000004b3b028: add        x0, sp, #8
0x0000000004b3b02c: mov        w2, #1
0x0000000004b3b030: bl         #0x4b31238
0x0000000004b3b034: ldr        x1, [x20, #0x10]
0x0000000004b3b038: add        x0, sp, #8
0x0000000004b3b03c: mov        w2, #8
0x0000000004b3b040: bl         #0x4b31238
0x0000000004b3b044: ldr        x1, [x20, #0x20]
0x0000000004b3b048: add        x0, sp, #8
0x0000000004b3b04c: mov        w2, #4
0x0000000004b3b050: bl         #0x4b31238
0x0000000004b3b054: ldr        x8, [x20, #0x28]
0x0000000004b3b058: ldr        x8, [x8]
0x0000000004b3b05c: cbnz       x8, #0x4b3b08c
0x0000000004b3b060: ldr        x8, [x20, #0x38]
0x0000000004b3b064: ldr        x8, [x8]
0x0000000004b3b068: cbnz       x8, #0x4b3b0a4
0x0000000004b3b06c: add        x8, x19, #0xc0
0x0000000004b3b070: ldr        x9, [x19, #0x40]
0x0000000004b3b074: stlr       x9, [x8]
0x0000000004b3b078: mov        w0, #2
0x0000000004b3b07c: ldp        x29, x30, [sp, #0x30]
0x0000000004b3b080: ldp        x20, x19, [sp, #0x20]
0x0000000004b3b084: add        sp, sp, #0x40
0x0000000004b3b088: ret        
0x0000000004b3b08c: ldr        x8, [x20, #0x30]
0x0000000004b3b090: ldr        x0, [x8]
0x0000000004b3b094: ldr        w1, [x8, #8]
0x0000000004b3b098: add        x2, sp, #8
0x0000000004b3b09c: bl         #0x4b3aedc
0x0000000004b3b0a0: b          #0x4b3b060
0x0000000004b3b0a4: ldr        x8, [x20, #0x40]
0x0000000004b3b0a8: ldr        x0, [x8]
0x0000000004b3b0ac: ldr        w1, [x8, #8]
0x0000000004b3b0b0: add        x2, sp, #8
0x0000000004b3b0b4: bl         #0x4b3aedc
0x0000000004b3b0b8: b          #0x4b3b06c
0x0000000004b3b0bc: mov        w0, #2
0x0000000004b3b0c0: ret        
0x0000000004b3b0c4: mov        w0, #0
0x0000000004b3b0c8: b          #0x4b3b07c
0x0000000004b3b0cc: cbz        w1, #0x4b3b1c4
0x0000000004b3b0d0: sub        sp, sp, #0x40
0x0000000004b3b0d4: stp        x20, x19, [sp, #0x20]
0x0000000004b3b0d8: stp        x29, x30, [sp, #0x30]
0x0000000004b3b0dc: add        x29, sp, #0x30
0x0000000004b3b0e0: mov        x19, x0
0x0000000004b3b0e4: ldr        w8, [x0]
0x0000000004b3b0e8: cmp        w8, w1
0x0000000004b3b0ec: b.lo       #0x4b3b1cc
0x0000000004b3b0f0: mov        x20, x2
0x0000000004b3b0f4: ldp        x8, x11, [x19, #0x40]
0x0000000004b3b0f8: add        x10, x8, w1, uxtw
0x0000000004b3b0fc: sub        x9, x10, #1
0x0000000004b3b100: str        x10, [x19, #0x40]
0x0000000004b3b104: cmp        x11, x10
0x0000000004b3b108: b.hs       #0x4b3b120
0x0000000004b3b10c: add        x10, x10, #0x3ff
0x0000000004b3b110: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3b114: str        x10, [x19, #0x48]
0x0000000004b3b118: str        x10, [x19, #0xc8]
0x0000000004b3b11c: dmb        ish
0x0000000004b3b120: stp        x19, x9, [sp, #8]
0x0000000004b3b124: str        x8, [sp, #0x18]
0x0000000004b3b128: adrp       x1, #0x4cf2000
0x0000000004b3b12c: add        x1, x1, #0xdb9
0x0000000004b3b130: add        x0, sp, #8
0x0000000004b3b134: mov        w2, #1
0x0000000004b3b138: bl         #0x4b31238
0x0000000004b3b13c: ldr        x1, [x20, #0x10]
0x0000000004b3b140: add        x0, sp, #8
0x0000000004b3b144: mov        w2, #8
0x0000000004b3b148: bl         #0x4b31238
0x0000000004b3b14c: ldr        x1, [x20, #0x20]
0x0000000004b3b150: add        x0, sp, #8
0x0000000004b3b154: mov        w2, #4
0x0000000004b3b158: bl         #0x4b31238
0x0000000004b3b15c: ldr        x8, [x20, #0x28]
0x0000000004b3b160: ldr        x8, [x8]
0x0000000004b3b164: cbnz       x8, #0x4b3b194
0x0000000004b3b168: ldr        x8, [x20, #0x38]
0x0000000004b3b16c: ldr        x8, [x8]
0x0000000004b3b170: cbnz       x8, #0x4b3b1ac
0x0000000004b3b174: add        x8, x19, #0xc0
0x0000000004b3b178: ldr        x9, [x19, #0x40]
0x0000000004b3b17c: stlr       x9, [x8]
0x0000000004b3b180: mov        w0, #2
0x0000000004b3b184: ldp        x29, x30, [sp, #0x30]
0x0000000004b3b188: ldp        x20, x19, [sp, #0x20]
0x0000000004b3b18c: add        sp, sp, #0x40
0x0000000004b3b190: ret        
0x0000000004b3b194: ldr        x8, [x20, #0x30]
0x0000000004b3b198: ldr        x0, [x8]
0x0000000004b3b19c: ldr        w1, [x8, #8]
0x0000000004b3b1a0: add        x2, sp, #8
0x0000000004b3b1a4: bl         #0x4b3aedc
0x0000000004b3b1a8: b          #0x4b3b168
0x0000000004b3b1ac: ldr        x8, [x20, #0x40]
0x0000000004b3b1b0: ldr        x0, [x8]
0x0000000004b3b1b4: ldr        w1, [x8, #8]
0x0000000004b3b1b8: add        x2, sp, #8
0x0000000004b3b1bc: bl         #0x4b3aedc
0x0000000004b3b1c0: b          #0x4b3b174
0x0000000004b3b1c4: mov        w0, #2
0x0000000004b3b1c8: ret        
0x0000000004b3b1cc: mov        w0, #0
0x0000000004b3b1d0: b          #0x4b3b184
0x0000000004b3b1d4: cbz        w1, #0x4b3b258
0x0000000004b3b1d8: sub        sp, sp, #0x40
0x0000000004b3b1dc: stp        x20, x19, [sp, #0x20]
0x0000000004b3b1e0: stp        x29, x30, [sp, #0x30]
0x0000000004b3b1e4: add        x29, sp, #0x30
0x0000000004b3b1e8: mov        x19, x0
0x0000000004b3b1ec: ldr        w8, [x0]
0x0000000004b3b1f0: cmp        w8, w1
0x0000000004b3b1f4: b.lo       #0x4b3b260
0x0000000004b3b1f8: ldp        x8, x11, [x19, #0x40]
0x0000000004b3b1fc: add        x10, x8, w1, uxtw
0x0000000004b3b200: sub        x9, x10, #1
0x0000000004b3b204: str        x10, [x19, #0x40]
0x0000000004b3b208: cmp        x11, x10
0x0000000004b3b20c: b.hs       #0x4b3b224
0x0000000004b3b210: add        x10, x10, #0x3ff
0x0000000004b3b214: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3b218: str        x10, [x19, #0x48]
0x0000000004b3b21c: str        x10, [x19, #0xc8]
0x0000000004b3b220: dmb        ish
0x0000000004b3b224: stp        x19, x9, [sp, #8]
0x0000000004b3b228: str        x8, [sp, #0x18]
0x0000000004b3b22c: add        x1, sp, #8
0x0000000004b3b230: mov        x0, x2
0x0000000004b3b234: bl         #0x24fa860
0x0000000004b3b238: add        x8, x19, #0xc0
0x0000000004b3b23c: ldr        x9, [x19, #0x40]
0x0000000004b3b240: stlr       x9, [x8]
0x0000000004b3b244: mov        w0, #2
0x0000000004b3b248: ldp        x29, x30, [sp, #0x30]
0x0000000004b3b24c: ldp        x20, x19, [sp, #0x20]
0x0000000004b3b250: add        sp, sp, #0x40
0x0000000004b3b254: ret        
0x0000000004b3b258: mov        w0, #2
0x0000000004b3b25c: ret        
0x0000000004b3b260: mov        w0, #0
0x0000000004b3b264: b          #0x4b3b248
0x0000000004b3b268: cbz        w1, #0x4b3b2ec
0x0000000004b3b26c: sub        sp, sp, #0x40
0x0000000004b3b270: stp        x20, x19, [sp, #0x20]
0x0000000004b3b274: stp        x29, x30, [sp, #0x30]
0x0000000004b3b278: add        x29, sp, #0x30
0x0000000004b3b27c: mov        x19, x0
0x0000000004b3b280: ldr        w8, [x0]
0x0000000004b3b284: cmp        w8, w1
0x0000000004b3b288: b.lo       #0x4b3b2f4
0x0000000004b3b28c: ldp        x8, x11, [x19, #0x40]
0x0000000004b3b290: add        x10, x8, w1, uxtw
0x0000000004b3b294: sub        x9, x10, #1
0x0000000004b3b298: str        x10, [x19, #0x40]
0x0000000004b3b29c: cmp        x11, x10
0x0000000004b3b2a0: b.hs       #0x4b3b2b8
0x0000000004b3b2a4: add        x10, x10, #0x3ff
0x0000000004b3b2a8: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3b2ac: str        x10, [x19, #0x48]
0x0000000004b3b2b0: str        x10, [x19, #0xc8]
0x0000000004b3b2b4: dmb        ish
0x0000000004b3b2b8: stp        x19, x9, [sp, #8]
0x0000000004b3b2bc: str        x8, [sp, #0x18]
0x0000000004b3b2c0: add        x1, sp, #8
0x0000000004b3b2c4: mov        x0, x2
0x0000000004b3b2c8: bl         #0x4b3b2fc
0x0000000004b3b2cc: add        x8, x19, #0xc0
0x0000000004b3b2d0: ldr        x9, [x19, #0x40]
0x0000000004b3b2d4: stlr       x9, [x8]
0x0000000004b3b2d8: mov        w0, #2
0x0000000004b3b2dc: ldp        x29, x30, [sp, #0x30]
0x0000000004b3b2e0: ldp        x20, x19, [sp, #0x20]
0x0000000004b3b2e4: add        sp, sp, #0x40
0x0000000004b3b2e8: ret        
0x0000000004b3b2ec: mov        w0, #2
0x0000000004b3b2f0: ret        
0x0000000004b3b2f4: mov        w0, #0
0x0000000004b3b2f8: b          #0x4b3b2dc
