; instruction-faithful ARM64 fallback for libgloop.dylib::function_3a9f68
0x00000000003a9f68: sub        sp, sp, #0x90
0x00000000003a9f6c: stp        x26, x25, [sp, #0x40]
0x00000000003a9f70: stp        x24, x23, [sp, #0x50]
0x00000000003a9f74: stp        x22, x21, [sp, #0x60]
0x00000000003a9f78: stp        x20, x19, [sp, #0x70]
0x00000000003a9f7c: stp        x29, x30, [sp, #0x80]
0x00000000003a9f80: add        x29, sp, #0x80
0x00000000003a9f84: mov        x23, x2
0x00000000003a9f88: mov        x25, x1
0x00000000003a9f8c: mov        x19, x0
0x00000000003a9f90: add        x8, sp, #8
0x00000000003a9f94: str        x8, [sp, #0x10]
0x00000000003a9f98: add        x8, sp, #0x10
0x00000000003a9f9c: str        x8, [sp, #8]
0x00000000003a9fa0: ldr        x8, [x1]
0x00000000003a9fa4: str        x8, [sp, #0x18]
0x00000000003a9fa8: add        x0, sp, #0x38
0x00000000003a9fac: add        x1, sp, #0x18
0x00000000003a9fb0: mov        w2, #8
0x00000000003a9fb4: bl         #0x1a1bc
0x00000000003a9fb8: mov        x21, x0
0x00000000003a9fbc: ldr        x20, [x19, #8]
0x00000000003a9fc0: cbz        x20, #0x3aa030
0x00000000003a9fc4: mov        x0, x21
0x00000000003a9fc8: mov        x1, x20
0x00000000003a9fcc: bl         #0x10c04
0x00000000003a9fd0: mov        x22, x0
0x00000000003a9fd4: ldr        x8, [x19]
0x00000000003a9fd8: ldr        x8, [x8, x0, lsl #3]
0x00000000003a9fdc: cbz        x8, #0x3aa030
0x00000000003a9fe0: ldr        x24, [x8]
0x00000000003a9fe4: cbnz       x24, #0x3aa004
0x00000000003a9fe8: b          #0x3aa030
0x00000000003a9fec: ldr        x8, [x24, #0x10]
0x00000000003a9ff0: ldr        x9, [x25]
0x00000000003a9ff4: cmp        x8, x9
0x00000000003a9ff8: b.eq       #0x3aa18c
0x00000000003a9ffc: ldr        x24, [x24]
0x00000000003aa000: cbz        x24, #0x3aa030
0x00000000003aa004: ldr        x0, [x24, #8]
0x00000000003aa008: cmp        x0, x21
0x00000000003aa00c: b.eq       #0x3a9fec
0x00000000003aa010: mov        x1, x20
0x00000000003aa014: bl         #0x10c04
0x00000000003aa018: cmp        x0, x22
0x00000000003aa01c: b.ne       #0x3aa030
0x00000000003aa020: ldr        x8, [x24, #8]
0x00000000003aa024: cmp        x8, x21
0x00000000003aa028: b.eq       #0x3a9fec
0x00000000003aa02c: b          #0x3a9ffc
0x00000000003aa030: add        x8, sp, #0x30
0x00000000003aa034: str        x8, [sp, #0x38]
0x00000000003aa038: add        x8, sp, #0x38
0x00000000003aa03c: str        x8, [sp, #0x30]
0x00000000003aa040: mov        w24, #1
0x00000000003aa044: mov        x0, x19
0x00000000003aa048: mov        w1, #1
0x00000000003aa04c: bl         #0x10a00
0x00000000003aa050: stp        x0, x19, [sp, #0x18]
0x00000000003aa054: strb       wzr, [sp, #0x28]
0x00000000003aa058: add        x8, sp, #0x18
0x00000000003aa05c: add        x0, x8, #0x11
0x00000000003aa060: bl         #0x16f34
0x00000000003aa064: ldr        x8, [sp, #0x18]
0x00000000003aa068: stp        xzr, x21, [x8]
0x00000000003aa06c: ldr        x9, [x23]
0x00000000003aa070: str        x9, [x8, #0x10]
0x00000000003aa074: strb       w24, [sp, #0x28]
0x00000000003aa078: cbz        x20, #0x3aa0bc
0x00000000003aa07c: ldr        x8, [x19, #0x18]
0x00000000003aa080: add        x8, x8, #1
0x00000000003aa084: ucvtf      s0, x8
0x00000000003aa088: ucvtf      s1, x20
0x00000000003aa08c: ldr        s2, [x19, #0x20]
0x00000000003aa090: fmul       s1, s2, s1
0x00000000003aa094: fcmp       s1, s0
0x00000000003aa098: b.mi       #0x3aa0bc
0x00000000003aa09c: ldr        x8, [x19]
0x00000000003aa0a0: ldr        x9, [x8, x22, lsl #3]
0x00000000003aa0a4: cbz        x9, #0x3aa114
0x00000000003aa0a8: ldr        x8, [x9]
0x00000000003aa0ac: ldr        x24, [sp, #0x18]
0x00000000003aa0b0: str        x8, [x24]
0x00000000003aa0b4: str        x24, [x9]
0x00000000003aa0b8: b          #0x3aa14c
0x00000000003aa0bc: mov        x0, x20
0x00000000003aa0c0: bl         #0x10884
0x00000000003aa0c4: eor        w8, w0, #1
0x00000000003aa0c8: orr        x8, x8, x20, lsl #1
0x00000000003aa0cc: ldr        x9, [x19, #0x18]
0x00000000003aa0d0: add        x9, x9, #1
0x00000000003aa0d4: ucvtf      s0, x9
0x00000000003aa0d8: ldr        s1, [x19, #0x20]
0x00000000003aa0dc: fdiv       s0, s0, s1
0x00000000003aa0e0: fcvtpu     x9, s0
0x00000000003aa0e4: cmp        x8, x9
0x00000000003aa0e8: csel       x1, x8, x9, hi
0x00000000003aa0ec: mov        x0, x19
0x00000000003aa0f0: bl         #0x13538
0x00000000003aa0f4: ldr        x20, [x19, #8]
0x00000000003aa0f8: mov        x0, x21
0x00000000003aa0fc: mov        x1, x20
0x00000000003aa100: bl         #0x10c04
0x00000000003aa104: mov        x22, x0
0x00000000003aa108: ldr        x8, [x19]
0x00000000003aa10c: ldr        x9, [x8, x0, lsl #3]
0x00000000003aa110: cbnz       x9, #0x3aa0a8
0x00000000003aa114: mov        x9, x19
0x00000000003aa118: ldr        x10, [x9, #0x10]!
0x00000000003aa11c: ldr        x24, [sp, #0x18]
0x00000000003aa120: str        x10, [x24]
0x00000000003aa124: str        x24, [x9]
0x00000000003aa128: str        x9, [x8, x22, lsl #3]
0x00000000003aa12c: ldr        x8, [x24]
0x00000000003aa130: cbz        x8, #0x3aa14c
0x00000000003aa134: ldr        x0, [x8, #8]
0x00000000003aa138: mov        x1, x20
0x00000000003aa13c: bl         #0x10c04
0x00000000003aa140: ldr        x8, [x19]
0x00000000003aa144: str        x24, [x8, x0, lsl #3]
0x00000000003aa148: ldr        x24, [sp, #0x18]
0x00000000003aa14c: str        xzr, [sp, #0x18]
0x00000000003aa150: ldr        x8, [x19, #0x18]
0x00000000003aa154: add        x8, x8, #1
0x00000000003aa158: str        x8, [x19, #0x18]
0x00000000003aa15c: add        x0, sp, #0x18
0x00000000003aa160: mov        x1, #0
0x00000000003aa164: bl         #0x3b058
0x00000000003aa168: mov        w1, #1
0x00000000003aa16c: mov        x0, x24
0x00000000003aa170: ldp        x29, x30, [sp, #0x80]
0x00000000003aa174: ldp        x20, x19, [sp, #0x70]
0x00000000003aa178: ldp        x22, x21, [sp, #0x60]
0x00000000003aa17c: ldp        x24, x23, [sp, #0x50]
0x00000000003aa180: ldp        x26, x25, [sp, #0x40]
0x00000000003aa184: add        sp, sp, #0x90
0x00000000003aa188: ret        
0x00000000003aa18c: mov        x1, #0
0x00000000003aa190: b          #0x3aa16c
0x00000000003aa194: mov        x19, x0
0x00000000003aa198: add        x0, sp, #0x18
0x00000000003aa19c: mov        x1, #0
0x00000000003aa1a0: bl         #0x3b058
0x00000000003aa1a4: mov        x0, x19
0x00000000003aa1a8: bl         #0xc7b4c8
0x00000000003aa1ac: bl         #0x6138
