; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd2e0c
0x0000000000bd2e0c: sub        sp, sp, #0x70
0x0000000000bd2e10: stp        x22, x21, [sp, #0x40]
0x0000000000bd2e14: stp        x20, x19, [sp, #0x50]
0x0000000000bd2e18: stp        x29, x30, [sp, #0x60]
0x0000000000bd2e1c: add        x29, sp, #0x60
0x0000000000bd2e20: mov        x8, x0
0x0000000000bd2e24: ldr        x9, [x2]
0x0000000000bd2e28: tbz        w1, #0, #0xbd2e7c
0x0000000000bd2e2c: cbnz       x9, #0xbd2e4c
0x0000000000bd2e30: mov        x19, x2
0x0000000000bd2e34: ldr        x10, [x19, #8]!
0x0000000000bd2e38: ldr        x11, [x8]
0x0000000000bd2e3c: ldr        x11, [x11]
0x0000000000bd2e40: ldr        x11, [x11]
0x0000000000bd2e44: cmp        x10, x11
0x0000000000bd2e48: b.eq       #0xbd2f70
0x0000000000bd2e4c: ldr        x8, [x8, #0x10]
0x0000000000bd2e50: ldrb       w8, [x8]
0x0000000000bd2e54: tbz        w8, #0, #0xbd3088
0x0000000000bd2e58: mov        w0, #2
0x0000000000bd2e5c: adrp       x8, #0xe08000
0x0000000000bd2e60: add        x8, x8, #0x90a
0x0000000000bd2e64: adr        x10, #0xbd2e74
0x0000000000bd2e68: ldrb       w11, [x8, x9]
0x0000000000bd2e6c: add        x10, x10, x11, lsl #2
0x0000000000bd2e70: br         x10
0x0000000000bd2e74: mov        w0, #0
0x0000000000bd2e78: b          #0xbd308c
0x0000000000bd2e7c: cmp        x9, #9
0x0000000000bd2e80: b.ne       #0xbd3088
0x0000000000bd2e84: ldrb       w9, [x2, #0x18]
0x0000000000bd2e88: sub        w9, w9, #7
0x0000000000bd2e8c: cmp        w9, #5
0x0000000000bd2e90: b.hi       #0xbd3088
0x0000000000bd2e94: ldr        x9, [x2, #8]
0x0000000000bd2e98: ldr        x10, [x9]
0x0000000000bd2e9c: mov        w0, #2
0x0000000000bd2ea0: adrp       x11, #0xe08000
0x0000000000bd2ea4: add        x11, x11, #0x8fe
0x0000000000bd2ea8: adr        x12, #0xbd2eb8
0x0000000000bd2eac: ldrb       w13, [x11, x10]
0x0000000000bd2eb0: add        x12, x12, x13, lsl #2
0x0000000000bd2eb4: br         x12
0x0000000000bd2eb8: ldur       x9, [x2, #0x10]
0x0000000000bd2ebc: ldr        x10, [x9]
0x0000000000bd2ec0: cbnz       x10, #0xbd3088
0x0000000000bd2ec4: ldr        x10, [x8]
0x0000000000bd2ec8: ldr        x10, [x10]
0x0000000000bd2ecc: ldr        x9, [x9, #8]
0x0000000000bd2ed0: ldr        x10, [x10]
0x0000000000bd2ed4: cmp        x9, x10
0x0000000000bd2ed8: b.ne       #0xbd3088
0x0000000000bd2edc: ldr        x8, [x8, #8]
0x0000000000bd2ee0: ldr        x9, [x8]
0x0000000000bd2ee4: mov        w10, #0xc
0x0000000000bd2ee8: str        x10, [x8]
0x0000000000bd2eec: cmp        x9, #0xc
0x0000000000bd2ef0: b.eq       #0xbd30ac
0x0000000000bd2ef4: mov        x20, x2
0x0000000000bd2ef8: str        x9, [sp]
0x0000000000bd2efc: ldur       q0, [x8, #8]
0x0000000000bd2f00: stur       q0, [sp, #8]
0x0000000000bd2f04: ldur       q0, [x8, #0x18]
0x0000000000bd2f08: stur       q0, [sp, #0x18]
0x0000000000bd2f0c: ldur       q0, [x8, #0x28]
0x0000000000bd2f10: stur       q0, [sp, #0x28]
0x0000000000bd2f14: ldr        x8, [x8, #0x38]
0x0000000000bd2f18: str        x8, [sp, #0x38]
0x0000000000bd2f1c: bl         #0xb8061c
0x0000000000bd2f20: ldp        q0, q1, [sp]
0x0000000000bd2f24: stp        q0, q1, [x0]
0x0000000000bd2f28: ldp        q0, q1, [sp, #0x20]
0x0000000000bd2f2c: stp        q0, q1, [x0, #0x20]
0x0000000000bd2f30: ldr        x19, [x20, #8]
0x0000000000bd2f34: str        x0, [x20, #8]
0x0000000000bd2f38: add        x0, x20, #0x10
0x0000000000bd2f3c: bl         #0xbd39cc
0x0000000000bd2f40: str        x19, [x20, #0x10]
0x0000000000bd2f44: ldrb       w8, [x20, #0x18]
0x0000000000bd2f48: sub        w8, w8, #7
0x0000000000bd2f4c: cmp        w8, #6
0x0000000000bd2f50: b.hs       #0xbd30b8
0x0000000000bd2f54: ubfiz      x8, x8, #3, #5
0x0000000000bd2f58: mov        x9, #0x807
0x0000000000bd2f5c: movk       x9, #0x90a, lsl #16
0x0000000000bd2f60: movk       x9, #0xb0c, lsl #32
0x0000000000bd2f64: lsr        x8, x9, x8
0x0000000000bd2f68: strb       w8, [x20, #0x18]
0x0000000000bd2f6c: b          #0xbd2fcc
0x0000000000bd2f70: ldr        x8, [x8, #8]
0x0000000000bd2f74: ldr        x20, [x8]
0x0000000000bd2f78: mov        w9, #0xc
0x0000000000bd2f7c: str        x9, [x8]
0x0000000000bd2f80: cmp        x20, #0xc
0x0000000000bd2f84: b.eq       #0xbd30a0
0x0000000000bd2f88: ldur       q0, [x8, #8]
0x0000000000bd2f8c: ldur       q1, [x8, #0x18]
0x0000000000bd2f90: stp        q0, q1, [sp]
0x0000000000bd2f94: ldur       q0, [x8, #0x28]
0x0000000000bd2f98: str        q0, [sp, #0x20]
0x0000000000bd2f9c: ldr        x8, [x8, #0x38]
0x0000000000bd2fa0: str        x8, [sp, #0x30]
0x0000000000bd2fa4: mov        x21, x2
0x0000000000bd2fa8: mov        x0, x2
0x0000000000bd2fac: bl         #0xbd35ac
0x0000000000bd2fb0: str        x20, [x21]
0x0000000000bd2fb4: ldp        q0, q1, [sp]
0x0000000000bd2fb8: stp        q0, q1, [x19]
0x0000000000bd2fbc: ldr        q0, [sp, #0x20]
0x0000000000bd2fc0: str        q0, [x19, #0x20]
0x0000000000bd2fc4: ldr        x8, [sp, #0x30]
0x0000000000bd2fc8: str        x8, [x19, #0x30]
0x0000000000bd2fcc: mov        w0, #1
0x0000000000bd2fd0: b          #0xbd308c
0x0000000000bd2fd4: add        x0, x2, #8
0x0000000000bd2fd8: bl         #0xb8cb00
0x0000000000bd2fdc: tbz        w0, #0, #0xbd3088
0x0000000000bd2fe0: b          #0xbd2e74
0x0000000000bd2fe4: ldr        x8, [x2, #8]
0x0000000000bd2fe8: mov        x9, #-0x8000000000000000
0x0000000000bd2fec: cmp        x8, x9
0x0000000000bd2ff0: b.eq       #0xbd308c
0x0000000000bd2ff4: b          #0xbd2e74
0x0000000000bd2ff8: add        x0, x2, #8
0x0000000000bd2ffc: bl         #0xb82a48
0x0000000000bd3000: cbz        w0, #0xbd3088
0x0000000000bd3004: b          #0xbd2e74
0x0000000000bd3008: add        x0, x2, #8
0x0000000000bd300c: bl         #0xb7c630
0x0000000000bd3010: tbz        w0, #0, #0xbd3088
0x0000000000bd3014: b          #0xbd2e74
0x0000000000bd3018: mov        x19, x8
0x0000000000bd301c: add        x0, x9, #8
0x0000000000bd3020: mov        x20, x2
0x0000000000bd3024: bl         #0xb8cb00
0x0000000000bd3028: mov        x2, x20
0x0000000000bd302c: mov        x8, x19
0x0000000000bd3030: tbnz       w0, #0, #0xbd2eb8
0x0000000000bd3034: b          #0xbd3088
0x0000000000bd3038: ldr        x9, [x9, #8]
0x0000000000bd303c: mov        x10, #-0x8000000000000000
0x0000000000bd3040: cmp        x9, x10
0x0000000000bd3044: b.eq       #0xbd308c
0x0000000000bd3048: b          #0xbd2eb8
0x0000000000bd304c: mov        x19, x8
0x0000000000bd3050: add        x0, x9, #8
0x0000000000bd3054: mov        x20, x2
0x0000000000bd3058: bl         #0xb82a48
0x0000000000bd305c: mov        x2, x20
0x0000000000bd3060: mov        x8, x19
0x0000000000bd3064: cbnz       w0, #0xbd2eb8
0x0000000000bd3068: b          #0xbd3088
0x0000000000bd306c: mov        x19, x8
0x0000000000bd3070: add        x0, x9, #8
0x0000000000bd3074: mov        x20, x2
0x0000000000bd3078: bl         #0xb7c630
0x0000000000bd307c: mov        x2, x20
0x0000000000bd3080: mov        x8, x19
0x0000000000bd3084: tbnz       w0, #0, #0xbd2eb8
0x0000000000bd3088: mov        w0, #2
0x0000000000bd308c: ldp        x29, x30, [sp, #0x60]
0x0000000000bd3090: ldp        x20, x19, [sp, #0x50]
0x0000000000bd3094: ldp        x22, x21, [sp, #0x40]
0x0000000000bd3098: add        sp, sp, #0x70
0x0000000000bd309c: ret        
0x0000000000bd30a0: adrp       x0, #0xf06000
0x0000000000bd30a4: add        x0, x0, #0xdb0
0x0000000000bd30a8: bl         #0xc74e60
0x0000000000bd30ac: adrp       x0, #0xf06000
0x0000000000bd30b0: add        x0, x0, #0xd80
0x0000000000bd30b4: bl         #0xc74e60
0x0000000000bd30b8: adrp       x0, #0xe0f000
0x0000000000bd30bc: add        x0, x0, #0x3a1
0x0000000000bd30c0: adrp       x2, #0xf06000
0x0000000000bd30c4: add        x2, x2, #0xd98
0x0000000000bd30c8: mov        w1, #0x28
0x0000000000bd30cc: bl         #0xc74e7c
0x0000000000bd30d0: stur       x19, [x20, #0x10]
0x0000000000bd30d4: bl         #0xc7b4c8
0x0000000000bd30d8: mov        x19, x0
0x0000000000bd30dc: mov        x0, sp
0x0000000000bd30e0: bl         #0xbd35ac
0x0000000000bd30e4: mov        x0, x19
0x0000000000bd30e8: bl         #0xc7b4c8
0x0000000000bd30ec: bl         #0xc75008
0x0000000000bd30f0: str        x20, [x21]
0x0000000000bd30f4: ldp        q0, q1, [sp]
0x0000000000bd30f8: stp        q0, q1, [x19]
0x0000000000bd30fc: ldr        q0, [sp, #0x20]
0x0000000000bd3100: str        q0, [x19, #0x20]
0x0000000000bd3104: ldr        x9, [sp, #0x30]
0x0000000000bd3108: str        x9, [x19, #0x30]
0x0000000000bd310c: bl         #0xc7b4c8
0x0000000000bd3110: mov        x8, x0
0x0000000000bd3114: ldr        x9, [x0], #8
0x0000000000bd3118: adrp       x10, #0xe08000
0x0000000000bd311c: add        x10, x10, #0x916
0x0000000000bd3120: adr        x11, #0xbd3130
0x0000000000bd3124: ldrb       w12, [x10, x9]
0x0000000000bd3128: add        x11, x11, x12, lsl #2
0x0000000000bd312c: br         x11
0x0000000000bd3130: mov        w0, #2
0x0000000000bd3134: ret        
0x0000000000bd3138: b          #0xbd3174
0x0000000000bd313c: ldr        x9, [x0]
0x0000000000bd3140: eor        x10, x9, #0x8000000000000000
0x0000000000bd3144: cmp        x9, #0
0x0000000000bd3148: mov        w9, #2
0x0000000000bd314c: csel       x9, x10, x9, mi
0x0000000000bd3150: cbz        x9, #0xbd3130
0x0000000000bd3154: cmp        x9, #1
0x0000000000bd3158: b.ne       #0xbd3164
0x0000000000bd315c: add        x0, x8, #0x10
0x0000000000bd3160: b          #0xbd328c
0x0000000000bd3164: b          #0xbd2d08
0x0000000000bd3168: b          #0xbd8e2c
0x0000000000bd316c: b          #0xbd3390
0x0000000000bd3170: b          #0xbd3494
