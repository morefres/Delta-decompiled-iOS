; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cc978
0x00000000009cc978: sub        sp, sp, #0x70
0x00000000009cc97c: stp        x28, x27, [sp, #0x10]
0x00000000009cc980: stp        x26, x25, [sp, #0x20]
0x00000000009cc984: stp        x24, x23, [sp, #0x30]
0x00000000009cc988: stp        x22, x21, [sp, #0x40]
0x00000000009cc98c: stp        x20, x19, [sp, #0x50]
0x00000000009cc990: stp        x29, x30, [sp, #0x60]
0x00000000009cc994: add        x29, sp, #0x60
0x00000000009cc998: mov        x20, x0
0x00000000009cc99c: ldr        w26, [x1, #8]
0x00000000009cc9a0: ldr        w24, [x2, #8]
0x00000000009cc9a4: cmp        w26, #0
0x00000000009cc9a8: ccmp       w24, #0, #4, ne
0x00000000009cc9ac: b.ne       #0x9cc9c0
0x00000000009cc9b0: mov        x0, x20
0x00000000009cc9b4: bl         #0x9ca6cc
0x00000000009cc9b8: mov        w20, #1
0x00000000009cc9bc: b          #0x9ccb9c
0x00000000009cc9c0: mov        x19, x3
0x00000000009cc9c4: mov        x21, x2
0x00000000009cc9c8: mov        x22, x1
0x00000000009cc9cc: mov        x0, x3
0x00000000009cc9d0: bl         #0x9c2be4
0x00000000009cc9d4: cmp        x20, x22
0x00000000009cc9d8: b.eq       #0x9cc9e8
0x00000000009cc9dc: mov        x23, x20
0x00000000009cc9e0: cmp        x20, x21
0x00000000009cc9e4: b.ne       #0x9cc9f8
0x00000000009cc9e8: mov        x0, x19
0x00000000009cc9ec: bl         #0x9c2d88
0x00000000009cc9f0: mov        x23, x0
0x00000000009cc9f4: cbz        x0, #0x9ccb90
0x00000000009cc9f8: cmp        w26, #8
0x00000000009cc9fc: b.ne       #0x9cca34
0x00000000009cca00: cmp        w24, #8
0x00000000009cca04: b.ne       #0x9cca34
0x00000000009cca08: mov        w24, #0x10
0x00000000009cca0c: mov        x0, x23
0x00000000009cca10: mov        w1, #0x10
0x00000000009cca14: bl         #0x9c985c
0x00000000009cca18: cbz        x0, #0x9ccb90
0x00000000009cca1c: str        w24, [x23, #8]
0x00000000009cca20: ldr        x0, [x23]
0x00000000009cca24: ldr        x1, [x22]
0x00000000009cca28: ldr        x2, [x21]
0x00000000009cca2c: bl         #0x9c0844
0x00000000009cca30: b          #0x9ccb10
0x00000000009cca34: add        w25, w24, w26
0x00000000009cca38: cmp        w26, #0x10
0x00000000009cca3c: b.lt       #0x9ccae4
0x00000000009cca40: cmp        w24, #0x10
0x00000000009cca44: b.lt       #0x9ccae4
0x00000000009cca48: sub        w8, w26, w24
0x00000000009cca4c: add        w9, w8, #1
0x00000000009cca50: cmp        w9, #2
0x00000000009cca54: b.hi       #0x9ccae4
0x00000000009cca58: cmp        w8, #0
0x00000000009cca5c: csel       w0, w24, w26, lt
0x00000000009cca60: bl         #0x9c91b0
0x00000000009cca64: mov        x27, x0
0x00000000009cca68: mov        x0, x19
0x00000000009cca6c: bl         #0x9c2d88
0x00000000009cca70: cbz        x0, #0x9ccb90
0x00000000009cca74: mov        x28, x0
0x00000000009cca78: sub        w8, w27, #1
0x00000000009cca7c: mov        w9, #1
0x00000000009cca80: lsl        w27, w9, w8
0x00000000009cca84: subs       w9, w26, w27
0x00000000009cca88: str        w9, [sp, #0xc]
0x00000000009cca8c: ccmp       w24, w27, #0, le
0x00000000009cca90: b.le       #0x9ccb40
0x00000000009cca94: mov        w9, #8
0x00000000009cca98: lsl        w26, w9, w8
0x00000000009cca9c: mov        x0, x28
0x00000000009ccaa0: mov        x1, x26
0x00000000009ccaa4: bl         #0x9c985c
0x00000000009ccaa8: cbz        x0, #0x9ccb90
0x00000000009ccaac: mov        x0, x23
0x00000000009ccab0: mov        x1, x26
0x00000000009ccab4: bl         #0x9c985c
0x00000000009ccab8: cbz        x0, #0x9ccb90
0x00000000009ccabc: ldr        x0, [x23]
0x00000000009ccac0: ldr        x1, [x22]
0x00000000009ccac4: ldr        x2, [x21]
0x00000000009ccac8: sub        w5, w24, w27
0x00000000009ccacc: ldr        x6, [x28]
0x00000000009ccad0: mov        x3, x27
0x00000000009ccad4: ldr        w4, [sp, #0xc]
0x00000000009ccad8: bl         #0x9cc4c0
0x00000000009ccadc: str        w25, [x23, #8]
0x00000000009ccae0: b          #0x9ccb10
0x00000000009ccae4: mov        x0, x23
0x00000000009ccae8: mov        x1, x25
0x00000000009ccaec: bl         #0x9c985c
0x00000000009ccaf0: cbz        x0, #0x9ccb90
0x00000000009ccaf4: str        w25, [x23, #8]
0x00000000009ccaf8: ldr        x0, [x23]
0x00000000009ccafc: ldr        x1, [x22]
0x00000000009ccb00: ldr        x3, [x21]
0x00000000009ccb04: mov        x2, x26
0x00000000009ccb08: mov        x4, x24
0x00000000009ccb0c: bl         #0x9cc370
0x00000000009ccb10: ldr        w8, [x22, #0x10]
0x00000000009ccb14: ldr        w9, [x21, #0x10]
0x00000000009ccb18: eor        w8, w9, w8
0x00000000009ccb1c: str        w8, [x23, #0x10]
0x00000000009ccb20: cmp        x23, x20
0x00000000009ccb24: b.eq       #0x9ccb38
0x00000000009ccb28: mov        x0, x20
0x00000000009ccb2c: mov        x1, x23
0x00000000009ccb30: bl         #0x9c97b4
0x00000000009ccb34: cbz        x0, #0x9ccb90
0x00000000009ccb38: mov        w20, #1
0x00000000009ccb3c: b          #0x9ccb94
0x00000000009ccb40: mov        w9, #4
0x00000000009ccb44: lsl        w26, w9, w8
0x00000000009ccb48: mov        x0, x28
0x00000000009ccb4c: mov        x1, x26
0x00000000009ccb50: bl         #0x9c985c
0x00000000009ccb54: cbz        x0, #0x9ccb90
0x00000000009ccb58: mov        x0, x23
0x00000000009ccb5c: mov        x1, x26
0x00000000009ccb60: bl         #0x9c985c
0x00000000009ccb64: cbz        x0, #0x9ccb90
0x00000000009ccb68: ldr        x0, [x23]
0x00000000009ccb6c: ldr        x1, [x22]
0x00000000009ccb70: ldr        x2, [x21]
0x00000000009ccb74: sub        w5, w24, w27
0x00000000009ccb78: ldr        x6, [x28]
0x00000000009ccb7c: mov        x3, x27
0x00000000009ccb80: ldr        w4, [sp, #0xc]
0x00000000009ccb84: bl         #0x9cbf04
0x00000000009ccb88: str        w25, [x23, #8]
0x00000000009ccb8c: b          #0x9ccb10
0x00000000009ccb90: mov        w20, #0
0x00000000009ccb94: mov        x0, x19
0x00000000009ccb98: bl         #0x9c2cfc
0x00000000009ccb9c: mov        x0, x20
0x00000000009ccba0: ldp        x29, x30, [sp, #0x60]
0x00000000009ccba4: ldp        x20, x19, [sp, #0x50]
0x00000000009ccba8: ldp        x22, x21, [sp, #0x40]
0x00000000009ccbac: ldp        x24, x23, [sp, #0x30]
0x00000000009ccbb0: ldp        x26, x25, [sp, #0x20]
0x00000000009ccbb4: ldp        x28, x27, [sp, #0x10]
0x00000000009ccbb8: add        sp, sp, #0x70
0x00000000009ccbbc: ret        
