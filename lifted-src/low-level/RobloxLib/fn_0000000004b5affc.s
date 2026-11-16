; instruction-faithful ARM64 fallback for RobloxLib::function_4b5affc
0x0000000004b5affc: ldr        x8, [x0]
0x0000000004b5b000: ldr        x10, [x2]
0x0000000004b5b004: cmp        x10, x8
0x0000000004b5b008: b.hi       #0x4b5b22c
0x0000000004b5b00c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5b010: stp        x20, x19, [sp, #0x10]
0x0000000004b5b014: stp        x29, x30, [sp, #0x20]
0x0000000004b5b018: add        x29, sp, #0x20
0x0000000004b5b01c: mov        x19, x2
0x0000000004b5b020: ldr        w9, [x2, #8]
0x0000000004b5b024: add        x10, x10, x9
0x0000000004b5b028: sub        w11, w10, w8
0x0000000004b5b02c: cmp        x10, x8
0x0000000004b5b030: ccmp       x11, #0, #4, hs
0x0000000004b5b034: b.eq       #0x4b5b218
0x0000000004b5b038: mov        x20, x1
0x0000000004b5b03c: mov        x21, x0
0x0000000004b5b040: mov        x10, x8
0x0000000004b5b044: ldrb       w22, [x10], #1
0x0000000004b5b048: str        x10, [x0]
0x0000000004b5b04c: tbz        w22, #7, #0x4b5b088
0x0000000004b5b050: ldr        x11, [x19]
0x0000000004b5b054: cmp        x11, x10
0x0000000004b5b058: b.hi       #0x4b5b218
0x0000000004b5b05c: mov        w0, #0
0x0000000004b5b060: add        x9, x11, x9
0x0000000004b5b064: cmp        x9, x10
0x0000000004b5b068: b.lo       #0x4b5b21c
0x0000000004b5b06c: sub        w9, w9, w10
0x0000000004b5b070: cbz        x9, #0x4b5b21c
0x0000000004b5b074: add        x9, x8, #2
0x0000000004b5b078: str        x9, [x21]
0x0000000004b5b07c: ldrb       w8, [x8, #1]
0x0000000004b5b080: bfi        w8, w22, #8, #7
0x0000000004b5b084: mov        x22, x8
0x0000000004b5b088: mov        x0, x20
0x0000000004b5b08c: mov        x1, x22
0x0000000004b5b090: bl         #0x4383f94
0x0000000004b5b094: mov        w8, #0
0x0000000004b5b098: mov        w15, #0
0x0000000004b5b09c: adrp       x9, #0x6673000
0x0000000004b5b0a0: add        x9, x9, #0x3c8
0x0000000004b5b0a4: cmp        w15, w22
0x0000000004b5b0a8: cset       w0, hs
0x0000000004b5b0ac: b.hs       #0x4b5b21c
0x0000000004b5b0b0: ldr        x12, [x21]
0x0000000004b5b0b4: ldr        x10, [x19]
0x0000000004b5b0b8: cmp        x10, x12
0x0000000004b5b0bc: b.hi       #0x4b5b21c
0x0000000004b5b0c0: ldr        w11, [x19, #8]
0x0000000004b5b0c4: add        x10, x10, x11
0x0000000004b5b0c8: sub        w11, w10, w12
0x0000000004b5b0cc: cmp        x10, x12
0x0000000004b5b0d0: ccmp       x11, #0, #4, hs
0x0000000004b5b0d4: b.eq       #0x4b5b21c
0x0000000004b5b0d8: ldrb       w11, [x12], #1
0x0000000004b5b0dc: str        x12, [x21]
0x0000000004b5b0e0: and        w10, w11, #0x7f
0x0000000004b5b0e4: cmp        w22, w15
0x0000000004b5b0e8: tbnz       w11, #7, #0x4b5b174
0x0000000004b5b0ec: b.ls       #0x4b5b21c
0x0000000004b5b0f0: mov        w13, #0
0x0000000004b5b0f4: mov        w11, w15
0x0000000004b5b0f8: ubfiz      x12, x15, #2, #0x20
0x0000000004b5b0fc: ldr        x14, [x21]
0x0000000004b5b100: ldr        x15, [x19]
0x0000000004b5b104: cmp        x15, x14
0x0000000004b5b108: b.hi       #0x4b5b218
0x0000000004b5b10c: ldr        w16, [x19, #8]
0x0000000004b5b110: add        x15, x15, x16
0x0000000004b5b114: sub        w16, w15, w14
0x0000000004b5b118: cmp        x15, x14
0x0000000004b5b11c: ccmp       x16, #0, #4, hs
0x0000000004b5b120: b.eq       #0x4b5b218
0x0000000004b5b124: ldrb       w15, [x14], #1
0x0000000004b5b128: str        x14, [x21]
0x0000000004b5b12c: ldr        w14, [x20, #4]
0x0000000004b5b130: cmp        w14, w11
0x0000000004b5b134: b.ls       #0x4b5b168
0x0000000004b5b138: ldr        x14, [x20, #8]
0x0000000004b5b13c: add        x14, x14, x12
0x0000000004b5b140: add        w8, w8, w15
0x0000000004b5b144: str        w8, [x14]
0x0000000004b5b148: add        w16, w13, #1
0x0000000004b5b14c: add        x11, x11, #1
0x0000000004b5b150: add        x12, x12, #4
0x0000000004b5b154: cmp        w10, w13, uxth
0x0000000004b5b158: ccmp       w22, w11, #0, hi
0x0000000004b5b15c: mov        x13, x16
0x0000000004b5b160: b.hi       #0x4b5b0fc
0x0000000004b5b164: b          #0x4b5b208
0x0000000004b5b168: str        wzr, [x9]
0x0000000004b5b16c: mov        x14, x9
0x0000000004b5b170: b          #0x4b5b140
0x0000000004b5b174: b.ls       #0x4b5b21c
0x0000000004b5b178: mov        w14, #0
0x0000000004b5b17c: ubfiz      x13, x15, #2, #0x20
0x0000000004b5b180: mov        w11, w15
0x0000000004b5b184: ldr        x15, [x19]
0x0000000004b5b188: cmp        x15, x12
0x0000000004b5b18c: b.hi       #0x4b5b218
0x0000000004b5b190: ldr        w16, [x19, #8]
0x0000000004b5b194: add        x15, x15, x16
0x0000000004b5b198: sub        w16, w15, w12
0x0000000004b5b19c: and        x16, x16, #0xfffffffe
0x0000000004b5b1a0: cmp        x15, x12
0x0000000004b5b1a4: ccmp       x16, #0, #4, hs
0x0000000004b5b1a8: b.eq       #0x4b5b218
0x0000000004b5b1ac: ldrh       w15, [x12]
0x0000000004b5b1b0: ldr        w16, [x20, #4]
0x0000000004b5b1b4: cmp        w16, w11
0x0000000004b5b1b8: b.ls       #0x4b5b1f8
0x0000000004b5b1bc: ldr        x16, [x20, #8]
0x0000000004b5b1c0: add        x16, x16, x13
0x0000000004b5b1c4: rev        w15, w15
0x0000000004b5b1c8: add        w8, w8, w15, lsr #16
0x0000000004b5b1cc: str        w8, [x16]
0x0000000004b5b1d0: add        x12, x12, #2
0x0000000004b5b1d4: str        x12, [x21]
0x0000000004b5b1d8: add        w16, w14, #1
0x0000000004b5b1dc: add        x11, x11, #1
0x0000000004b5b1e0: add        x13, x13, #4
0x0000000004b5b1e4: cmp        w10, w14, uxth
0x0000000004b5b1e8: ccmp       w22, w11, #0, hi
0x0000000004b5b1ec: mov        x14, x16
0x0000000004b5b1f0: b.hi       #0x4b5b184
0x0000000004b5b1f4: b          #0x4b5b208
0x0000000004b5b1f8: str        wzr, [x9]
0x0000000004b5b1fc: ldr        x12, [x21]
0x0000000004b5b200: mov        x16, x9
0x0000000004b5b204: b          #0x4b5b1c4
0x0000000004b5b208: and        w15, w11, #0xffff
0x0000000004b5b20c: cmp        w10, w16, uxth
0x0000000004b5b210: b.lo       #0x4b5b0a4
0x0000000004b5b214: b          #0x4b5b21c
0x0000000004b5b218: mov        w0, #0
0x0000000004b5b21c: ldp        x29, x30, [sp, #0x20]
0x0000000004b5b220: ldp        x20, x19, [sp, #0x10]
0x0000000004b5b224: ldp        x22, x21, [sp], #0x30
0x0000000004b5b228: ret        
0x0000000004b5b22c: mov        w0, #0
0x0000000004b5b230: ret        
