; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b9e08
0x00000000003b9e08: sub        sp, sp, #0x90
0x00000000003b9e0c: stp        x28, x27, [sp, #0x30]
0x00000000003b9e10: stp        x26, x25, [sp, #0x40]
0x00000000003b9e14: stp        x24, x23, [sp, #0x50]
0x00000000003b9e18: stp        x22, x21, [sp, #0x60]
0x00000000003b9e1c: stp        x20, x19, [sp, #0x70]
0x00000000003b9e20: stp        x29, x30, [sp, #0x80]
0x00000000003b9e24: add        x29, sp, #0x80
0x00000000003b9e28: mov        x20, x1
0x00000000003b9e2c: mov        x19, x0
0x00000000003b9e30: mov        x8, sp
0x00000000003b9e34: str        x8, [sp, #8]
0x00000000003b9e38: add        x8, sp, #8
0x00000000003b9e3c: str        x8, [sp]
0x00000000003b9e40: bl         #0x3c3a30
0x00000000003b9e44: cmp        w0, #0x42
0x00000000003b9e48: b.ne       #0x3ba084
0x00000000003b9e4c: mov        x0, x19
0x00000000003b9e50: bl         #0x3c3a30
0x00000000003b9e54: cmp        w0, #0x4d
0x00000000003b9e58: b.ne       #0x3ba084
0x00000000003b9e5c: add        x24, sp, #0x10
0x00000000003b9e60: add        x25, sp, #0x18
0x00000000003b9e64: stp        x25, x24, [sp, #0x10]
0x00000000003b9e68: add        x22, sp, #0x20
0x00000000003b9e6c: add        x23, sp, #0x28
0x00000000003b9e70: stp        x23, x22, [sp, #0x20]
0x00000000003b9e74: mov        x0, x19
0x00000000003b9e78: bl         #0x3c3a30
0x00000000003b9e7c: mov        x0, x19
0x00000000003b9e80: bl         #0x3c3a30
0x00000000003b9e84: stp        x23, x22, [sp, #0x20]
0x00000000003b9e88: mov        x0, x19
0x00000000003b9e8c: bl         #0x3c3a30
0x00000000003b9e90: mov        x0, x19
0x00000000003b9e94: bl         #0x3c3a30
0x00000000003b9e98: stp        x23, x22, [sp, #0x20]
0x00000000003b9e9c: mov        x0, x19
0x00000000003b9ea0: bl         #0x3c3a30
0x00000000003b9ea4: mov        x0, x19
0x00000000003b9ea8: bl         #0x3c3a30
0x00000000003b9eac: stp        x23, x22, [sp, #0x20]
0x00000000003b9eb0: mov        x0, x19
0x00000000003b9eb4: bl         #0x3c3a30
0x00000000003b9eb8: mov        x0, x19
0x00000000003b9ebc: bl         #0x3c3a30
0x00000000003b9ec0: stp        x25, x24, [sp, #0x10]
0x00000000003b9ec4: stp        x23, x22, [sp, #0x20]
0x00000000003b9ec8: mov        x0, x19
0x00000000003b9ecc: bl         #0x3c3a30
0x00000000003b9ed0: mov        x21, x0
0x00000000003b9ed4: mov        x0, x19
0x00000000003b9ed8: bl         #0x3c3a30
0x00000000003b9edc: orr        w26, w21, w0, lsl #8
0x00000000003b9ee0: stp        x23, x22, [sp, #0x20]
0x00000000003b9ee4: mov        x0, x19
0x00000000003b9ee8: bl         #0x3c3a30
0x00000000003b9eec: mov        x21, x0
0x00000000003b9ef0: mov        x0, x19
0x00000000003b9ef4: bl         #0x3c3a30
0x00000000003b9ef8: lsl        w8, w21, #0x10
0x00000000003b9efc: orr        w8, w8, w0, lsl #24
0x00000000003b9f00: orr        w8, w8, w26
0x00000000003b9f04: str        w8, [x20, #4]
0x00000000003b9f08: stp        x25, x24, [sp, #0x10]
0x00000000003b9f0c: stp        x23, x22, [sp, #0x20]
0x00000000003b9f10: mov        x0, x19
0x00000000003b9f14: bl         #0x3c3a30
0x00000000003b9f18: mov        x21, x0
0x00000000003b9f1c: mov        x0, x19
0x00000000003b9f20: bl         #0x3c3a30
0x00000000003b9f24: orr        w24, w21, w0, lsl #8
0x00000000003b9f28: stp        x23, x22, [sp, #0x20]
0x00000000003b9f2c: mov        x0, x19
0x00000000003b9f30: bl         #0x3c3a30
0x00000000003b9f34: mov        x21, x0
0x00000000003b9f38: mov        x0, x19
0x00000000003b9f3c: bl         #0x3c3a30
0x00000000003b9f40: lsl        w8, w21, #0x10
0x00000000003b9f44: orr        w8, w8, w0, lsl #24
0x00000000003b9f48: orr        w22, w8, w24
0x00000000003b9f4c: str        w22, [x20, #8]
0x00000000003b9f50: stur       xzr, [x20, #0x14]
0x00000000003b9f54: stur       xzr, [x20, #0xc]
0x00000000003b9f58: mov        w8, #0xe
0x00000000003b9f5c: str        w8, [x20, #0x20]
0x00000000003b9f60: ldr        w8, [x20, #4]
0x00000000003b9f64: tbnz       w8, #0x1f, #0x3ba58c
0x00000000003b9f68: cmp        w22, #0x37
0x00000000003b9f6c: b.le       #0x3ba0c8
0x00000000003b9f70: cmp        w22, #0x38
0x00000000003b9f74: b.eq       #0x3b9f88
0x00000000003b9f78: cmp        w22, #0x6c
0x00000000003b9f7c: b.eq       #0x3b9f88
0x00000000003b9f80: cmp        w22, #0x7c
0x00000000003b9f84: b.ne       #0x3ba0d8
0x00000000003b9f88: add        x23, sp, #0x10
0x00000000003b9f8c: add        x24, sp, #0x18
0x00000000003b9f90: stp        x24, x23, [sp, #0x10]
0x00000000003b9f94: add        x25, sp, #0x20
0x00000000003b9f98: add        x26, sp, #0x28
0x00000000003b9f9c: stp        x26, x25, [sp, #0x20]
0x00000000003b9fa0: mov        x0, x19
0x00000000003b9fa4: bl         #0x3c3a30
0x00000000003b9fa8: mov        x21, x0
0x00000000003b9fac: mov        x0, x19
0x00000000003b9fb0: bl         #0x3c3a30
0x00000000003b9fb4: orr        w27, w21, w0, lsl #8
0x00000000003b9fb8: stp        x26, x25, [sp, #0x20]
0x00000000003b9fbc: mov        x0, x19
0x00000000003b9fc0: bl         #0x3c3a30
0x00000000003b9fc4: mov        x21, x0
0x00000000003b9fc8: mov        x0, x19
0x00000000003b9fcc: bl         #0x3c3a30
0x00000000003b9fd0: lsl        w8, w21, #0x10
0x00000000003b9fd4: orr        w8, w8, w0, lsl #24
0x00000000003b9fd8: orr        w8, w8, w27
0x00000000003b9fdc: str        w8, [x19]
0x00000000003b9fe0: stp        x24, x23, [sp, #0x10]
0x00000000003b9fe4: stp        x26, x25, [sp, #0x20]
0x00000000003b9fe8: mov        x0, x19
0x00000000003b9fec: bl         #0x3c3a30
0x00000000003b9ff0: mov        x21, x0
0x00000000003b9ff4: mov        x0, x19
0x00000000003b9ff8: bl         #0x3c3a30
0x00000000003b9ffc: orr        w23, w21, w0, lsl #8
0x00000000003ba000: stp        x26, x25, [sp, #0x20]
0x00000000003ba004: mov        x0, x19
0x00000000003ba008: bl         #0x3c3a30
0x00000000003ba00c: mov        x21, x0
0x00000000003ba010: mov        x0, x19
0x00000000003ba014: bl         #0x3c3a30
0x00000000003ba018: lsl        w8, w21, #0x10
0x00000000003ba01c: orr        w8, w8, w0, lsl #24
0x00000000003ba020: orr        w8, w8, w23
0x00000000003ba024: str        w8, [x19, #4]
0x00000000003ba028: add        x23, sp, #0x20
0x00000000003ba02c: add        x24, sp, #0x28
0x00000000003ba030: stp        x24, x23, [sp, #0x20]
0x00000000003ba034: mov        x0, x19
0x00000000003ba038: bl         #0x3c3a30
0x00000000003ba03c: mov        x21, x0
0x00000000003ba040: mov        x0, x19
0x00000000003ba044: bl         #0x3c3a30
0x00000000003ba048: orr        w8, w21, w0, lsl #8
0x00000000003ba04c: cmp        w8, #1
0x00000000003ba050: b.ne       #0x3ba58c
0x00000000003ba054: stp        x24, x23, [sp, #0x20]
0x00000000003ba058: mov        x0, x19
0x00000000003ba05c: bl         #0x3c3a30
0x00000000003ba060: mov        x21, x0
0x00000000003ba064: mov        x0, x19
0x00000000003ba068: bl         #0x3c3a30
0x00000000003ba06c: orr        w8, w21, w0, lsl #8
0x00000000003ba070: str        w8, [x20]
0x00000000003ba074: cmp        w22, #0xc
0x00000000003ba078: b.ne       #0x3ba0fc
0x00000000003ba07c: mov        w0, #1
0x00000000003ba080: b          #0x3ba0a8
0x00000000003ba084: adrp       x0, #0xf17000
0x00000000003ba088: add        x0, x0, #0x290
0x00000000003ba08c: ldr        x8, [x0]
0x00000000003ba090: blr        x8
0x00000000003ba094: mov        x8, x0
0x00000000003ba098: mov        x0, #0
0x00000000003ba09c: adrp       x9, #0xc83000
0x00000000003ba0a0: add        x9, x9, #0x7c5
0x00000000003ba0a4: str        x9, [x8]
0x00000000003ba0a8: ldp        x29, x30, [sp, #0x80]
0x00000000003ba0ac: ldp        x20, x19, [sp, #0x70]
0x00000000003ba0b0: ldp        x22, x21, [sp, #0x60]
0x00000000003ba0b4: ldp        x24, x23, [sp, #0x50]
0x00000000003ba0b8: ldp        x26, x25, [sp, #0x40]
0x00000000003ba0bc: ldp        x28, x27, [sp, #0x30]
0x00000000003ba0c0: add        sp, sp, #0x90
0x00000000003ba0c4: ret        
0x00000000003ba0c8: cmp        w22, #0xc
0x00000000003ba0cc: b.eq       #0x3ba184
0x00000000003ba0d0: cmp        w22, #0x28
0x00000000003ba0d4: b.eq       #0x3b9f88
0x00000000003ba0d8: adrp       x0, #0xf17000
0x00000000003ba0dc: add        x0, x0, #0x290
0x00000000003ba0e0: ldr        x8, [x0]
0x00000000003ba0e4: blr        x8
0x00000000003ba0e8: mov        x8, x0
0x00000000003ba0ec: mov        x0, #0
0x00000000003ba0f0: adrp       x9, #0xc83000
0x00000000003ba0f4: add        x9, x9, #0x7d5
0x00000000003ba0f8: b          #0x3ba0a4
0x00000000003ba0fc: add        x8, sp, #0x10
0x00000000003ba100: str        x8, [sp, #0x18]
0x00000000003ba104: add        x8, sp, #0x18
0x00000000003ba108: str        x8, [sp, #0x10]
0x00000000003ba10c: add        x23, sp, #0x20
0x00000000003ba110: add        x24, sp, #0x28
0x00000000003ba114: stp        x24, x23, [sp, #0x20]
0x00000000003ba118: mov        x0, x19
0x00000000003ba11c: bl         #0x3c3a30
0x00000000003ba120: mov        x21, x0
0x00000000003ba124: mov        x0, x19
0x00000000003ba128: bl         #0x3c3a30
0x00000000003ba12c: orr        w25, w21, w0, lsl #8
0x00000000003ba130: stp        x24, x23, [sp, #0x20]
0x00000000003ba134: mov        x0, x19
0x00000000003ba138: bl         #0x3c3a30
0x00000000003ba13c: mov        x21, x0
0x00000000003ba140: mov        x0, x19
0x00000000003ba144: bl         #0x3c3a30
0x00000000003ba148: lsl        w8, w21, #0x10
0x00000000003ba14c: orr        w8, w8, w0, lsl #24
0x00000000003ba150: orr        w21, w8, w25
0x00000000003ba154: sub        w8, w21, #1
0x00000000003ba158: cmp        w8, #1
0x00000000003ba15c: b.hi       #0x3ba1cc
0x00000000003ba160: adrp       x0, #0xf17000
0x00000000003ba164: add        x0, x0, #0x290
0x00000000003ba168: ldr        x8, [x0]
0x00000000003ba16c: blr        x8
0x00000000003ba170: mov        x8, x0
0x00000000003ba174: mov        x0, #0
0x00000000003ba178: adrp       x9, #0xc83000
0x00000000003ba17c: add        x9, x9, #0x7e1
0x00000000003ba180: b          #0x3ba0a4
0x00000000003ba184: add        x23, sp, #0x20
0x00000000003ba188: add        x24, sp, #0x28
0x00000000003ba18c: stp        x24, x23, [sp, #0x20]
0x00000000003ba190: mov        x0, x19
0x00000000003ba194: bl         #0x3c3a30
0x00000000003ba198: mov        x21, x0
0x00000000003ba19c: mov        x0, x19
0x00000000003ba1a0: bl         #0x3c3a30
0x00000000003ba1a4: orr        w8, w21, w0, lsl #8
0x00000000003ba1a8: str        w8, [x19]
0x00000000003ba1ac: stp        x24, x23, [sp, #0x20]
0x00000000003ba1b0: mov        x0, x19
0x00000000003ba1b4: bl         #0x3c3a30
0x00000000003ba1b8: mov        x21, x0
0x00000000003ba1bc: mov        x0, x19
0x00000000003ba1c0: bl         #0x3c3a30
0x00000000003ba1c4: orr        w8, w21, w0, lsl #8
0x00000000003ba1c8: b          #0x3ba024
0x00000000003ba1cc: cmp        w21, #4
0x00000000003ba1d0: b.lt       #0x3ba1f8
0x00000000003ba1d4: adrp       x0, #0xf17000
0x00000000003ba1d8: add        x0, x0, #0x290
0x00000000003ba1dc: ldr        x8, [x0]
0x00000000003ba1e0: blr        x8
0x00000000003ba1e4: mov        x8, x0
0x00000000003ba1e8: mov        x0, #0
0x00000000003ba1ec: adrp       x9, #0xc83000
0x00000000003ba1f0: add        x9, x9, #0x7e9
0x00000000003ba1f4: b          #0x3ba0a4
0x00000000003ba1f8: cmp        w21, #3
0x00000000003ba1fc: b.ne       #0x3ba214
0x00000000003ba200: ldr        w8, [x20]
0x00000000003ba204: cmp        w8, #0x10
0x00000000003ba208: b.eq       #0x3ba214
0x00000000003ba20c: cmp        w8, #0x20
0x00000000003ba210: b.ne       #0x3ba58c
0x00000000003ba214: mov        x0, x19
0x00000000003ba218: bl         #0x3b5ae8
0x00000000003ba21c: mov        x0, x19
0x00000000003ba220: bl         #0x3b5ae8
0x00000000003ba224: mov        x0, x19
0x00000000003ba228: bl         #0x3b5ae8
0x00000000003ba22c: mov        x0, x19
0x00000000003ba230: bl         #0x3b5ae8
0x00000000003ba234: mov        x0, x19
0x00000000003ba238: bl         #0x3b5ae8
0x00000000003ba23c: cmp        w22, #0x6b
0x00000000003ba240: b.gt       #0x3ba2e4
0x00000000003ba244: cmp        w22, #0x28
0x00000000003ba248: b.eq       #0x3ba274
0x00000000003ba24c: cmp        w22, #0x38
0x00000000003ba250: b.ne       #0x3ba58c
0x00000000003ba254: mov        x0, x19
0x00000000003ba258: bl         #0x3b5ae8
0x00000000003ba25c: mov        x0, x19
0x00000000003ba260: bl         #0x3b5ae8
0x00000000003ba264: mov        x0, x19
0x00000000003ba268: bl         #0x3b5ae8
0x00000000003ba26c: mov        x0, x19
0x00000000003ba270: bl         #0x3b5ae8
0x00000000003ba274: ldr        w8, [x20]
0x00000000003ba278: cmp        w8, #0x20
0x00000000003ba27c: b.eq       #0x3ba288
0x00000000003ba280: cmp        w8, #0x10
0x00000000003ba284: b.ne       #0x3ba07c
0x00000000003ba288: cbz        w21, #0x3ba5b0
0x00000000003ba28c: cmp        w21, #3
0x00000000003ba290: b.ne       #0x3ba58c
0x00000000003ba294: mov        x0, x19
0x00000000003ba298: bl         #0x3b5ae8
0x00000000003ba29c: str        w0, [x20, #0xc]
0x00000000003ba2a0: mov        x0, x19
0x00000000003ba2a4: bl         #0x3b5ae8
0x00000000003ba2a8: str        w0, [x20, #0x10]
0x00000000003ba2ac: mov        x0, x19
0x00000000003ba2b0: bl         #0x3b5ae8
0x00000000003ba2b4: mov        x8, x0
0x00000000003ba2b8: str        w0, [x20, #0x14]
0x00000000003ba2bc: ldr        w9, [x20, #0x20]
0x00000000003ba2c0: add        w9, w9, #0xc
0x00000000003ba2c4: str        w9, [x20, #0x20]
0x00000000003ba2c8: ldp        w10, w9, [x20, #0xc]
0x00000000003ba2cc: mov        w0, #1
0x00000000003ba2d0: cmp        w10, w9
0x00000000003ba2d4: b.ne       #0x3ba0a8
0x00000000003ba2d8: cmp        w9, w8
0x00000000003ba2dc: b.eq       #0x3ba58c
0x00000000003ba2e0: b          #0x3ba0a8
0x00000000003ba2e4: cmp        w22, #0x6c
0x00000000003ba2e8: b.eq       #0x3ba2f4
0x00000000003ba2ec: cmp        w22, #0x7c
0x00000000003ba2f0: b.ne       #0x3ba58c
0x00000000003ba2f4: mov        x0, x19
0x00000000003ba2f8: bl         #0x3b5ae8
0x00000000003ba2fc: str        w0, [x20, #0xc]
0x00000000003ba300: mov        x0, x19
0x00000000003ba304: bl         #0x3b5ae8
0x00000000003ba308: str        w0, [x20, #0x10]
0x00000000003ba30c: mov        x0, x19
0x00000000003ba310: bl         #0x3b5ae8
0x00000000003ba314: str        w0, [x20, #0x14]
0x00000000003ba318: mov        x0, x19
0x00000000003ba31c: bl         #0x3b5ae8
0x00000000003ba320: str        w0, [x20, #0x18]
0x00000000003ba324: cmp        w21, #3
0x00000000003ba328: b.eq       #0x3ba338
0x00000000003ba32c: mov        x0, x20
0x00000000003ba330: mov        x1, x21
0x00000000003ba334: bl         #0x3c0e54
0x00000000003ba338: mov        x0, x19
0x00000000003ba33c: bl         #0x3b5ae8
0x00000000003ba340: add        x23, sp, #0x10
0x00000000003ba344: add        x24, sp, #0x18
0x00000000003ba348: stp        x24, x23, [sp, #0x10]
0x00000000003ba34c: add        x20, sp, #0x20
0x00000000003ba350: add        x21, sp, #0x28
0x00000000003ba354: stp        x21, x20, [sp, #0x20]
0x00000000003ba358: mov        x0, x19
0x00000000003ba35c: bl         #0x3c3a30
0x00000000003ba360: mov        x0, x19
0x00000000003ba364: bl         #0x3c3a30
0x00000000003ba368: stp        x21, x20, [sp, #0x20]
0x00000000003ba36c: mov        x0, x19
0x00000000003ba370: bl         #0x3c3a30
0x00000000003ba374: mov        x0, x19
0x00000000003ba378: bl         #0x3c3a30
0x00000000003ba37c: stp        x24, x23, [sp, #0x10]
0x00000000003ba380: stp        x21, x20, [sp, #0x20]
0x00000000003ba384: mov        x0, x19
0x00000000003ba388: bl         #0x3c3a30
0x00000000003ba38c: mov        x0, x19
0x00000000003ba390: bl         #0x3c3a30
0x00000000003ba394: stp        x21, x20, [sp, #0x20]
0x00000000003ba398: mov        x0, x19
0x00000000003ba39c: bl         #0x3c3a30
0x00000000003ba3a0: mov        x0, x19
0x00000000003ba3a4: bl         #0x3c3a30
0x00000000003ba3a8: stp        x24, x23, [sp, #0x10]
0x00000000003ba3ac: stp        x21, x20, [sp, #0x20]
0x00000000003ba3b0: mov        x0, x19
0x00000000003ba3b4: bl         #0x3c3a30
0x00000000003ba3b8: mov        x0, x19
0x00000000003ba3bc: bl         #0x3c3a30
0x00000000003ba3c0: stp        x21, x20, [sp, #0x20]
0x00000000003ba3c4: mov        x0, x19
0x00000000003ba3c8: bl         #0x3c3a30
0x00000000003ba3cc: mov        x0, x19
0x00000000003ba3d0: bl         #0x3c3a30
0x00000000003ba3d4: stp        x24, x23, [sp, #0x10]
0x00000000003ba3d8: stp        x21, x20, [sp, #0x20]
0x00000000003ba3dc: mov        x0, x19
0x00000000003ba3e0: bl         #0x3c3a30
0x00000000003ba3e4: mov        x0, x19
0x00000000003ba3e8: bl         #0x3c3a30
0x00000000003ba3ec: stp        x21, x20, [sp, #0x20]
0x00000000003ba3f0: mov        x0, x19
0x00000000003ba3f4: bl         #0x3c3a30
0x00000000003ba3f8: mov        x0, x19
0x00000000003ba3fc: bl         #0x3c3a30
0x00000000003ba400: stp        x24, x23, [sp, #0x10]
0x00000000003ba404: stp        x21, x20, [sp, #0x20]
0x00000000003ba408: mov        x0, x19
0x00000000003ba40c: bl         #0x3c3a30
0x00000000003ba410: mov        x0, x19
0x00000000003ba414: bl         #0x3c3a30
0x00000000003ba418: stp        x21, x20, [sp, #0x20]
0x00000000003ba41c: mov        x0, x19
0x00000000003ba420: bl         #0x3c3a30
0x00000000003ba424: mov        x0, x19
0x00000000003ba428: bl         #0x3c3a30
0x00000000003ba42c: stp        x24, x23, [sp, #0x10]
0x00000000003ba430: stp        x21, x20, [sp, #0x20]
0x00000000003ba434: mov        x0, x19
0x00000000003ba438: bl         #0x3c3a30
0x00000000003ba43c: mov        x0, x19
0x00000000003ba440: bl         #0x3c3a30
0x00000000003ba444: stp        x21, x20, [sp, #0x20]
0x00000000003ba448: mov        x0, x19
0x00000000003ba44c: bl         #0x3c3a30
0x00000000003ba450: mov        x0, x19
0x00000000003ba454: bl         #0x3c3a30
0x00000000003ba458: stp        x24, x23, [sp, #0x10]
0x00000000003ba45c: stp        x21, x20, [sp, #0x20]
0x00000000003ba460: mov        x0, x19
0x00000000003ba464: bl         #0x3c3a30
0x00000000003ba468: mov        x0, x19
0x00000000003ba46c: bl         #0x3c3a30
0x00000000003ba470: stp        x21, x20, [sp, #0x20]
0x00000000003ba474: mov        x0, x19
0x00000000003ba478: bl         #0x3c3a30
0x00000000003ba47c: mov        x0, x19
0x00000000003ba480: bl         #0x3c3a30
0x00000000003ba484: stp        x24, x23, [sp, #0x10]
0x00000000003ba488: stp        x21, x20, [sp, #0x20]
0x00000000003ba48c: mov        x0, x19
0x00000000003ba490: bl         #0x3c3a30
0x00000000003ba494: mov        x0, x19
0x00000000003ba498: bl         #0x3c3a30
0x00000000003ba49c: stp        x21, x20, [sp, #0x20]
0x00000000003ba4a0: mov        x0, x19
0x00000000003ba4a4: bl         #0x3c3a30
0x00000000003ba4a8: mov        x0, x19
0x00000000003ba4ac: bl         #0x3c3a30
0x00000000003ba4b0: stp        x24, x23, [sp, #0x10]
0x00000000003ba4b4: stp        x21, x20, [sp, #0x20]
0x00000000003ba4b8: mov        x0, x19
0x00000000003ba4bc: bl         #0x3c3a30
0x00000000003ba4c0: mov        x0, x19
0x00000000003ba4c4: bl         #0x3c3a30
0x00000000003ba4c8: stp        x21, x20, [sp, #0x20]
0x00000000003ba4cc: mov        x0, x19
0x00000000003ba4d0: bl         #0x3c3a30
0x00000000003ba4d4: mov        x0, x19
0x00000000003ba4d8: bl         #0x3c3a30
0x00000000003ba4dc: stp        x24, x23, [sp, #0x10]
0x00000000003ba4e0: stp        x21, x20, [sp, #0x20]
0x00000000003ba4e4: mov        x0, x19
0x00000000003ba4e8: bl         #0x3c3a30
0x00000000003ba4ec: mov        x0, x19
0x00000000003ba4f0: bl         #0x3c3a30
0x00000000003ba4f4: stp        x21, x20, [sp, #0x20]
0x00000000003ba4f8: mov        x0, x19
0x00000000003ba4fc: bl         #0x3c3a30
0x00000000003ba500: mov        x0, x19
0x00000000003ba504: bl         #0x3c3a30
0x00000000003ba508: stp        x24, x23, [sp, #0x10]
0x00000000003ba50c: stp        x21, x20, [sp, #0x20]
0x00000000003ba510: mov        x0, x19
0x00000000003ba514: bl         #0x3c3a30
0x00000000003ba518: mov        x0, x19
0x00000000003ba51c: bl         #0x3c3a30
0x00000000003ba520: stp        x21, x20, [sp, #0x20]
0x00000000003ba524: mov        x0, x19
0x00000000003ba528: bl         #0x3c3a30
0x00000000003ba52c: mov        x0, x19
0x00000000003ba530: bl         #0x3c3a30
0x00000000003ba534: stp        x24, x23, [sp, #0x10]
0x00000000003ba538: stp        x21, x20, [sp, #0x20]
0x00000000003ba53c: mov        x0, x19
0x00000000003ba540: bl         #0x3c3a30
0x00000000003ba544: mov        x0, x19
0x00000000003ba548: bl         #0x3c3a30
0x00000000003ba54c: stp        x21, x20, [sp, #0x20]
0x00000000003ba550: mov        x0, x19
0x00000000003ba554: bl         #0x3c3a30
0x00000000003ba558: mov        x0, x19
0x00000000003ba55c: bl         #0x3c3a30
0x00000000003ba560: cmp        w22, #0x7c
0x00000000003ba564: b.ne       #0x3ba07c
0x00000000003ba568: mov        x0, x19
0x00000000003ba56c: bl         #0x3b5ae8
0x00000000003ba570: mov        x0, x19
0x00000000003ba574: bl         #0x3b5ae8
0x00000000003ba578: mov        x0, x19
0x00000000003ba57c: bl         #0x3b5ae8
0x00000000003ba580: mov        x0, x19
0x00000000003ba584: bl         #0x3b5ae8
0x00000000003ba588: b          #0x3ba07c
0x00000000003ba58c: adrp       x0, #0xf17000
0x00000000003ba590: add        x0, x0, #0x290
0x00000000003ba594: ldr        x8, [x0]
0x00000000003ba598: blr        x8
0x00000000003ba59c: mov        x8, x0
0x00000000003ba5a0: mov        x0, #0
0x00000000003ba5a4: adrp       x9, #0xc83000
0x00000000003ba5a8: add        x9, x9, #0x7cd
0x00000000003ba5ac: b          #0x3ba0a4
0x00000000003ba5b0: mov        x0, x20
0x00000000003ba5b4: mov        w1, #0
0x00000000003ba5b8: bl         #0x3c0e54
0x00000000003ba5bc: mov        w0, #1
0x00000000003ba5c0: b          #0x3ba0a8
