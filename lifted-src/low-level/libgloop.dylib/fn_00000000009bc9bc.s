; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bc9bc
0x00000000009bc9bc: stp        x22, x21, [sp, #-0x30]!
0x00000000009bc9c0: stp        x20, x19, [sp, #0x10]
0x00000000009bc9c4: stp        x29, x30, [sp, #0x20]
0x00000000009bc9c8: add        x29, sp, #0x20
0x00000000009bc9cc: mov        x20, x1
0x00000000009bc9d0: mov        x19, x0
0x00000000009bc9d4: ldr        x0, [x0]
0x00000000009bc9d8: cbz        x0, #0x9bca54
0x00000000009bc9dc: ldr        x8, [x19, #8]
0x00000000009bc9e0: cmp        x8, x20
0x00000000009bc9e4: b.eq       #0x9bca90
0x00000000009bc9e8: ldr        x9, [x19, #0x10]
0x00000000009bc9ec: cmp        x8, x20
0x00000000009bc9f0: ccmp       x9, #0, #4, hi
0x00000000009bc9f4: b.ne       #0x9bca80
0x00000000009bc9f8: adrp       x2, #0xc8e000
0x00000000009bc9fc: add        x2, x2, #0xa01
0x00000000009bca00: mov        x1, x20
0x00000000009bca04: mov        w3, #0x86
0x00000000009bca08: bl         #0xa50d34
0x00000000009bca0c: cbz        x0, #0x9bca94
0x00000000009bca10: ldr        x8, [x19, #0x10]
0x00000000009bca14: cbz        x8, #0x9bca88
0x00000000009bca18: ldp        x9, x8, [x19, #0x18]
0x00000000009bca1c: cmp        x9, x8
0x00000000009bca20: b.hi       #0x9bca8c
0x00000000009bca24: ldr        x9, [x19, #8]
0x00000000009bca28: sub        x22, x20, x9
0x00000000009bca2c: add        x1, x0, x8
0x00000000009bca30: sub        x2, x9, x8
0x00000000009bca34: mov        x21, x0
0x00000000009bca38: add        x0, x1, x22
0x00000000009bca3c: bl         #0xc7bf18
0x00000000009bca40: mov        x0, x21
0x00000000009bca44: ldr        x8, [x19, #0x20]
0x00000000009bca48: add        x8, x8, x22
0x00000000009bca4c: str        x8, [x19, #0x20]
0x00000000009bca50: b          #0x9bca8c
0x00000000009bca54: adrp       x1, #0xc8e000
0x00000000009bca58: add        x1, x1, #0xa01
0x00000000009bca5c: mov        x0, x20
0x00000000009bca60: mov        w2, #0x25
0x00000000009bca64: bl         #0xa50acc
0x00000000009bca68: str        x0, [x19]
0x00000000009bca6c: cbz        x0, #0x9bca94
0x00000000009bca70: stp        x20, xzr, [x19, #8]
0x00000000009bca74: mov        w0, #1
0x00000000009bca78: stp        xzr, xzr, [x19, #0x18]
0x00000000009bca7c: b          #0x9bca94
0x00000000009bca80: mov        w0, #0
0x00000000009bca84: b          #0x9bca94
0x00000000009bca88: stp        xzr, xzr, [x19, #0x18]
0x00000000009bca8c: stp        x0, x20, [x19]
0x00000000009bca90: mov        w0, #1
0x00000000009bca94: ldp        x29, x30, [sp, #0x20]
0x00000000009bca98: ldp        x20, x19, [sp, #0x10]
0x00000000009bca9c: ldp        x22, x21, [sp], #0x30
0x00000000009bcaa0: ret        
0x00000000009bcaa4: stp        x22, x21, [sp, #-0x30]!
0x00000000009bcaa8: stp        x20, x19, [sp, #0x10]
0x00000000009bcaac: stp        x29, x30, [sp, #0x20]
0x00000000009bcab0: add        x29, sp, #0x20
0x00000000009bcab4: tbnz       w2, #0x1f, #0x9bcb00
0x00000000009bcab8: mov        x22, x2
0x00000000009bcabc: mov        x19, x1
0x00000000009bcac0: mov        x20, x0
0x00000000009bcac4: ldr        x21, [x0, #0x40]
0x00000000009bcac8: ldr        x0, [x21, #0x50]
0x00000000009bcacc: bl         #0xa60d18
0x00000000009bcad0: cbnz       w0, #0x9bcb44
0x00000000009bcad4: bl         #0xa1b448
0x00000000009bcad8: adrp       x0, #0xc8e000
0x00000000009bcadc: add        x0, x0, #0xa01
0x00000000009bcae0: adrp       x2, #0xc8e000
0x00000000009bcae4: add        x2, x2, #0xa87
0x00000000009bcae8: mov        w1, #0x462
0x00000000009bcaec: bl         #0xa1b53c
0x00000000009bcaf0: mov        w0, #0x20
0x00000000009bcaf4: mov        w1, #0x110
0x00000000009bcaf8: movk       w1, #0xc, lsl #16
0x00000000009bcafc: b          #0x9bcb24
0x00000000009bcb00: bl         #0xa1b448
0x00000000009bcb04: adrp       x0, #0xc8e000
0x00000000009bcb08: add        x0, x0, #0xa01
0x00000000009bcb0c: adrp       x2, #0xc8e000
0x00000000009bcb10: add        x2, x2, #0xa87
0x00000000009bcb14: mov        w1, #0x45d
0x00000000009bcb18: bl         #0xa1b53c
0x00000000009bcb1c: mov        w0, #0x20
0x00000000009bcb20: mov        w1, #0x7d
0x00000000009bcb24: mov        x2, #0
0x00000000009bcb28: bl         #0xa1b63c
0x00000000009bcb2c: mov        w19, #-1
0x00000000009bcb30: mov        x0, x19
0x00000000009bcb34: ldp        x29, x30, [sp, #0x20]
0x00000000009bcb38: ldp        x20, x19, [sp, #0x10]
0x00000000009bcb3c: ldp        x22, x21, [sp], #0x30
0x00000000009bcb40: ret        
0x00000000009bcb44: mov        w2, w22
0x00000000009bcb48: mov        x0, x20
0x00000000009bcb4c: mov        x1, x19
0x00000000009bcb50: mov        x3, #0
0x00000000009bcb54: mov        x4, #0
0x00000000009bcb58: mov        w5, #0
0x00000000009bcb5c: bl         #0xc66160
0x00000000009bcb60: mov        x19, x0
0x00000000009bcb64: tbz        x0, #0x3f, #0x9bcba0
0x00000000009bcb68: cmn        x19, #0x70
0x00000000009bcb6c: b.eq       #0x9bcb9c
0x00000000009bcb70: bl         #0xa1b448
0x00000000009bcb74: adrp       x0, #0xc8e000
0x00000000009bcb78: add        x0, x0, #0xa01
0x00000000009bcb7c: adrp       x2, #0xc8e000
0x00000000009bcb80: add        x2, x2, #0xa87
0x00000000009bcb84: mov        w1, #0x469
0x00000000009bcb88: bl         #0xa1b53c
0x00000000009bcb8c: neg        w1, w19
0x00000000009bcb90: mov        w0, #0x20
0x00000000009bcb94: mov        x2, #0
0x00000000009bcb98: bl         #0xa1b63c
0x00000000009bcb9c: mov        w19, #-1
0x00000000009bcba0: ldr        x0, [x21, #0x50]
0x00000000009bcba4: bl         #0xa60d34
0x00000000009bcba8: b          #0x9bcb30
