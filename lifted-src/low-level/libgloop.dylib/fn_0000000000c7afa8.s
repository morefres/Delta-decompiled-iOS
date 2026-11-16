; instruction-faithful ARM64 fallback for libgloop.dylib::function_c7afa8
0x0000000000c7afa8: sub        sp, sp, #0x80
0x0000000000c7afac: stp        x28, x27, [sp, #0x20]
0x0000000000c7afb0: stp        x26, x25, [sp, #0x30]
0x0000000000c7afb4: stp        x24, x23, [sp, #0x40]
0x0000000000c7afb8: stp        x22, x21, [sp, #0x50]
0x0000000000c7afbc: stp        x20, x19, [sp, #0x60]
0x0000000000c7afc0: stp        x29, x30, [sp, #0x70]
0x0000000000c7afc4: add        x29, sp, #0x70
0x0000000000c7afc8: adrp       x21, #0xf16000
0x0000000000c7afcc: add        x21, x21, #0x7d0
0x0000000000c7afd0: ldar       x8, [x21]
0x0000000000c7afd4: cbnz       x8, #0xc7aff8
0x0000000000c7afd8: ldp        x29, x30, [sp, #0x70]
0x0000000000c7afdc: ldp        x20, x19, [sp, #0x60]
0x0000000000c7afe0: ldp        x22, x21, [sp, #0x50]
0x0000000000c7afe4: ldp        x24, x23, [sp, #0x40]
0x0000000000c7afe8: ldp        x26, x25, [sp, #0x30]
0x0000000000c7afec: ldp        x28, x27, [sp, #0x20]
0x0000000000c7aff0: add        sp, sp, #0x80
0x0000000000c7aff4: ret        
0x0000000000c7aff8: ldar       x26, [x21]
0x0000000000c7affc: bl         #0xc601ec
0x0000000000c7b000: mov        x19, x0
0x0000000000c7b004: adrp       x0, #0xf17000
0x0000000000c7b008: add        x0, x0, #0x3b0
0x0000000000c7b00c: ldr        x8, [x0]
0x0000000000c7b010: blr        x8
0x0000000000c7b014: mov        x20, x0
0x0000000000c7b018: add        x22, sp, #8
0x0000000000c7b01c: adrp       x23, #0xf20000
0x0000000000c7b020: mov        x24, #-0x8000000000000000
0x0000000000c7b024: adrp       x25, #0xf20000
0x0000000000c7b028: add        x25, x25, #0x560
0x0000000000c7b02c: and        x8, x26, #3
0x0000000000c7b030: sub        x9, x8, #2
0x0000000000c7b034: cmp        x9, #2
0x0000000000c7b038: b.hs       #0xc7b068
0x0000000000c7b03c: ldaxr      x8, [x21]
0x0000000000c7b040: cmp        x8, x26
0x0000000000c7b044: b.ne       #0xc7b1b4
0x0000000000c7b048: and        x9, x26, #0xfffffffffffffffc
0x0000000000c7b04c: orr        x9, x9, #1
0x0000000000c7b050: stxr       w10, x9, [x21]
0x0000000000c7b054: cmp        w10, #0
0x0000000000c7b058: cset       w9, eq
0x0000000000c7b05c: mov        x26, x8
0x0000000000c7b060: tbz        w9, #0, #0xc7b02c
0x0000000000c7b064: b          #0xc7b1c0
0x0000000000c7b068: cmp        x8, #1
0x0000000000c7b06c: b.ne       #0xc7afd8
0x0000000000c7b070: ldr        x0, [x19]
0x0000000000c7b074: cmp        x0, #2
0x0000000000c7b078: b.ls       #0xc7b098
0x0000000000c7b07c: sub        x0, x0, #0x10
0x0000000000c7b080: ldxr       x8, [x0]
0x0000000000c7b084: add        x9, x8, #1
0x0000000000c7b088: stxr       w10, x9, [x0]
0x0000000000c7b08c: cbnz       w10, #0xc7b080
0x0000000000c7b090: tbnz       x8, #0x3f, #0xc7b350
0x0000000000c7b094: b          #0xc7b0f4
0x0000000000c7b098: b.ne       #0xc7b1ac
0x0000000000c7b09c: ldr        x0, [x20]
0x0000000000c7b0a0: cbnz       x0, #0xc7b0e8
0x0000000000c7b0a4: ldr        x9, [x23, #0x560]
0x0000000000c7b0a8: cmn        x9, #1
0x0000000000c7b0ac: b.eq       #0xc7b288
0x0000000000c7b0b0: add        x0, x9, #1
0x0000000000c7b0b4: ldxr       x8, [x25]
0x0000000000c7b0b8: cmp        x8, x9
0x0000000000c7b0bc: b.ne       #0xc7b0d8
0x0000000000c7b0c0: stxr       w9, x0, [x25]
0x0000000000c7b0c4: cmp        w9, #0
0x0000000000c7b0c8: cset       w10, eq
0x0000000000c7b0cc: mov        x9, x8
0x0000000000c7b0d0: tbz        w10, #0, #0xc7b0a8
0x0000000000c7b0d4: b          #0xc7b0e4
0x0000000000c7b0d8: mov        w10, #0
0x0000000000c7b0dc: clrex      
0x0000000000c7b0e0: b          #0xc7b0cc
0x0000000000c7b0e4: str        x0, [x20]
0x0000000000c7b0e8: str        x24, [sp, #8]
0x0000000000c7b0ec: add        x1, sp, #8
0x0000000000c7b0f0: bl         #0xc5eaf8
0x0000000000c7b0f4: strb       wzr, [sp, #0x18]
0x0000000000c7b0f8: stp        x0, xzr, [sp, #8]
0x0000000000c7b0fc: tbz        w26, #0, #0xc7b184
0x0000000000c7b100: and        x8, x26, #0xfffffffffffffffc
0x0000000000c7b104: str        x8, [sp, #0x10]
0x0000000000c7b108: ldaxr      x8, [x21]
0x0000000000c7b10c: cmp        x8, x26
0x0000000000c7b110: b.ne       #0xc7b134
0x0000000000c7b114: add        x9, sp, #8
0x0000000000c7b118: bfxil      x9, x26, #0, #2
0x0000000000c7b11c: stlxr      w10, x9, [x21]
0x0000000000c7b120: cmp        w10, #0
0x0000000000c7b124: cset       w9, eq
0x0000000000c7b128: mov        x26, x8
0x0000000000c7b12c: cbz        w9, #0xc7b0fc
0x0000000000c7b130: b          #0xc7b174
0x0000000000c7b134: mov        w9, #0
0x0000000000c7b138: clrex      
0x0000000000c7b13c: b          #0xc7b128
0x0000000000c7b140: ldr        x27, [sp, #8]
0x0000000000c7b144: add        x26, x27, #0x30
0x0000000000c7b148: ldaxrb     w8, [x26]
0x0000000000c7b14c: sub        w9, w8, #1
0x0000000000c7b150: stxrb      w10, w9, [x26]
0x0000000000c7b154: cbnz       w10, #0xc7b148
0x0000000000c7b158: cmp        w8, #1
0x0000000000c7b15c: b.eq       #0xc7b174
0x0000000000c7b160: bl         #0xc6024c
0x0000000000c7b164: cbnz       x0, #0xc7b160
0x0000000000c7b168: ldaxrb     wzr, [x26]
0x0000000000c7b16c: stxrb      w8, wzr, [x26]
0x0000000000c7b170: cbnz       w8, #0xc7b168
0x0000000000c7b174: add        x8, x22, #0x10
0x0000000000c7b178: ldarb      w8, [x8]
0x0000000000c7b17c: cbz        w8, #0xc7b140
0x0000000000c7b180: ldar       x26, [x21]
0x0000000000c7b184: ldr        x8, [sp, #8]
0x0000000000c7b188: ldxr       x9, [x8]
0x0000000000c7b18c: subs       x9, x9, #1
0x0000000000c7b190: stlxr      w10, x9, [x8]
0x0000000000c7b194: cbnz       w10, #0xc7b188
0x0000000000c7b198: b.ne       #0xc7b02c
0x0000000000c7b19c: dmb        ishld
0x0000000000c7b1a0: ldr        x0, [sp, #8]
0x0000000000c7b1a4: bl         #0xc40764
0x0000000000c7b1a8: b          #0xc7b02c
0x0000000000c7b1ac: bl         #0xc7ad7c
0x0000000000c7b1b0: b          #0xc7b0f4
0x0000000000c7b1b4: mov        w9, #0
0x0000000000c7b1b8: clrex      
0x0000000000c7b1bc: b          #0xc7b05c
0x0000000000c7b1c0: mov        w0, #0x400
0x0000000000c7b1c4: bl         #0xc7bee8
0x0000000000c7b1c8: cbz        x0, #0xc7b294
0x0000000000c7b1cc: adrp       x8, #0xf16000
0x0000000000c7b1d0: add        x8, x8, #0x790
0x0000000000c7b1d4: stp        xzr, xzr, [x8]
0x0000000000c7b1d8: str        wzr, [x8, #0x10]
0x0000000000c7b1dc: adrp       x9, #0xe11000
0x0000000000c7b1e0: ldr        q0, [x9, #0xa0]
0x0000000000c7b1e4: stur       q0, [x8, #0x18]
0x0000000000c7b1e8: stp        x0, xzr, [x8, #0x28]
0x0000000000c7b1ec: strb       wzr, [x8, #0x38]
0x0000000000c7b1f0: ldaxr      x8, [x21]
0x0000000000c7b1f4: stlxr      w9, xzr, [x21]
0x0000000000c7b1f8: cbnz       w9, #0xc7b1f0
0x0000000000c7b1fc: and        x9, x8, #3
0x0000000000c7b200: str        x9, [sp, #8]
0x0000000000c7b204: cmp        x9, #1
0x0000000000c7b208: b.ne       #0xc7b28c
0x0000000000c7b20c: ands       x20, x8, #-4
0x0000000000c7b210: b.eq       #0xc7afd8
0x0000000000c7b214: mov        w21, #1
0x0000000000c7b218: mov        x8, x20
0x0000000000c7b21c: ldr        x20, [x20, #8]
0x0000000000c7b220: ldr        x19, [x8]
0x0000000000c7b224: ldxr       x9, [x19]
0x0000000000c7b228: add        x10, x9, #1
0x0000000000c7b22c: stxr       w11, x10, [x19]
0x0000000000c7b230: cbnz       w11, #0xc7b224
0x0000000000c7b234: tbnz       x9, #0x3f, #0xc7b350
0x0000000000c7b238: add        x8, x8, #0x10
0x0000000000c7b23c: stlrb      w21, [x8]
0x0000000000c7b240: add        x9, x19, #0x30
0x0000000000c7b244: ldxrb      w8, [x9]
0x0000000000c7b248: stlxrb     w10, w21, [x9]
0x0000000000c7b24c: cbnz       w10, #0xc7b244
0x0000000000c7b250: cmp        w8, #0xff
0x0000000000c7b254: b.ne       #0xc7b260
0x0000000000c7b258: ldr        x0, [x19, #0x28]
0x0000000000c7b25c: bl         #0xc7bc24
0x0000000000c7b260: ldxr       x8, [x19]
0x0000000000c7b264: subs       x8, x8, #1
0x0000000000c7b268: stlxr      w9, x8, [x19]
0x0000000000c7b26c: cbnz       w9, #0xc7b260
0x0000000000c7b270: b.ne       #0xc7b280
0x0000000000c7b274: dmb        ishld
0x0000000000c7b278: mov        x0, x19
0x0000000000c7b27c: bl         #0xc40764
0x0000000000c7b280: cbnz       x20, #0xc7b218
0x0000000000c7b284: b          #0xc7afd8
0x0000000000c7b288: bl         #0xc7ab78
0x0000000000c7b28c: add        x0, sp, #8
0x0000000000c7b290: bl         #0xc74d5c
0x0000000000c7b294: mov        w0, #1
0x0000000000c7b298: mov        w1, #0x400
0x0000000000c7b29c: bl         #0xc6b9e0
0x0000000000c7b2a0: b          #0xc7b350
0x0000000000c7b2a4: mov        x19, x0
0x0000000000c7b2a8: mov        w9, #2
0x0000000000c7b2ac: ldaxr      x8, [x21]
0x0000000000c7b2b0: stlxr      w10, x9, [x21]
0x0000000000c7b2b4: cbnz       w10, #0xc7b2ac
0x0000000000c7b2b8: and        x9, x8, #3
0x0000000000c7b2bc: str        x9, [sp, #8]
0x0000000000c7b2c0: cmp        x9, #1
0x0000000000c7b2c4: b.ne       #0xc7b348
0x0000000000c7b2c8: ands       x21, x8, #-4
0x0000000000c7b2cc: b.eq       #0xc7b340
0x0000000000c7b2d0: mov        w22, #1
0x0000000000c7b2d4: mov        x8, x21
0x0000000000c7b2d8: ldr        x21, [x21, #8]
0x0000000000c7b2dc: ldr        x20, [x8]
0x0000000000c7b2e0: ldxr       x9, [x20]
0x0000000000c7b2e4: add        x10, x9, #1
0x0000000000c7b2e8: stxr       w11, x10, [x20]
0x0000000000c7b2ec: cbnz       w11, #0xc7b2e0
0x0000000000c7b2f0: tbnz       x9, #0x3f, #0xc7b350
0x0000000000c7b2f4: add        x8, x8, #0x10
0x0000000000c7b2f8: stlrb      w22, [x8]
0x0000000000c7b2fc: add        x9, x20, #0x30
0x0000000000c7b300: ldxrb      w8, [x9]
0x0000000000c7b304: stlxrb     w10, w22, [x9]
0x0000000000c7b308: cbnz       w10, #0xc7b300
0x0000000000c7b30c: cmp        w8, #0xff
0x0000000000c7b310: b.ne       #0xc7b31c
0x0000000000c7b314: ldr        x0, [x20, #0x28]
0x0000000000c7b318: bl         #0xc7bc24
0x0000000000c7b31c: ldxr       x8, [x20]
0x0000000000c7b320: subs       x8, x8, #1
0x0000000000c7b324: stlxr      w9, x8, [x20]
0x0000000000c7b328: cbnz       w9, #0xc7b31c
0x0000000000c7b32c: b.ne       #0xc7b33c
0x0000000000c7b330: dmb        ishld
0x0000000000c7b334: mov        x0, x20
0x0000000000c7b338: bl         #0xc40764
0x0000000000c7b33c: cbnz       x21, #0xc7b2d4
0x0000000000c7b340: mov        x0, x19
0x0000000000c7b344: bl         #0xc7b4c8
0x0000000000c7b348: add        x0, sp, #8
0x0000000000c7b34c: bl         #0xc74d5c
0x0000000000c7b350: brk        #1
0x0000000000c7b354: bl         #0xc75008
