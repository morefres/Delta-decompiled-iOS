; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a9fa8
0x00000000001a9fa8: sub        sp, sp, #0x40
0x00000000001a9fac: stp        x22, x21, [sp, #0x10]
0x00000000001a9fb0: stp        x20, x19, [sp, #0x20]
0x00000000001a9fb4: stp        x29, x30, [sp, #0x30]
0x00000000001a9fb8: add        x29, sp, #0x30
0x00000000001a9fbc: mov        x19, x1
0x00000000001a9fc0: mov        x20, x0
0x00000000001a9fc4: mov        x8, sp
0x00000000001a9fc8: str        x8, [sp, #8]
0x00000000001a9fcc: add        x8, sp, #8
0x00000000001a9fd0: str        x8, [sp]
0x00000000001a9fd4: ldr        x9, [x1, #8]
0x00000000001a9fd8: ldr        x10, [x1, #0x18]
0x00000000001a9fdc: cmp        x9, x10
0x00000000001a9fe0: b.eq       #0x1aa098
0x00000000001a9fe4: ldr        x8, [x19, #0x10]
0x00000000001a9fe8: cmp        x8, x10
0x00000000001a9fec: b.eq       #0x1aa070
0x00000000001a9ff0: cmp        x8, x9
0x00000000001a9ff4: b.ne       #0x1aa02c
0x00000000001a9ff8: ldr        w9, [x19, #0x58]
0x00000000001a9ffc: tbnz       w9, #7, #0x1aa02c
0x00000000001aa000: tbnz       w9, #2, #0x1aa098
0x00000000001aa004: ldrsb      w1, [x8]
0x00000000001aa008: cmp        w1, #0x5f
0x00000000001aa00c: b.eq       #0x1aa084
0x00000000001aa010: add        x0, x20, #0x10
0x00000000001aa014: mov        w2, #0x500
0x00000000001aa018: bl         #0x1a8604
0x00000000001aa01c: ldrb       w8, [x20, #0x28]
0x00000000001aa020: cmp        w8, w0
0x00000000001aa024: b.eq       #0x1aa0a8
0x00000000001aa028: b          #0x1aa0e4
0x00000000001aa02c: ldursb     w1, [x8, #-1]
0x00000000001aa030: ldrsb      w22, [x8]
0x00000000001aa034: cmp        w1, #0x5f
0x00000000001aa038: b.ne       #0x1aa0b4
0x00000000001aa03c: mov        w21, #1
0x00000000001aa040: cmp        w22, #0x5f
0x00000000001aa044: b.eq       #0x1aa0cc
0x00000000001aa048: add        x0, x20, #0x10
0x00000000001aa04c: mov        x1, x22
0x00000000001aa050: mov        w2, #0x500
0x00000000001aa054: bl         #0x1a8604
0x00000000001aa058: cmp        w21, w0
0x00000000001aa05c: cset       w0, ne
0x00000000001aa060: ldrb       w8, [x20, #0x28]
0x00000000001aa064: cmp        w8, w0
0x00000000001aa068: b.ne       #0x1aa0e4
0x00000000001aa06c: b          #0x1aa0a8
0x00000000001aa070: ldrb       w9, [x19, #0x58]
0x00000000001aa074: tbnz       w9, #3, #0x1aa098
0x00000000001aa078: ldursb     w1, [x8, #-1]
0x00000000001aa07c: cmp        w1, #0x5f
0x00000000001aa080: b.ne       #0x1aa010
0x00000000001aa084: mov        w0, #1
0x00000000001aa088: ldrb       w8, [x20, #0x28]
0x00000000001aa08c: cmp        w8, w0
0x00000000001aa090: b.eq       #0x1aa0a8
0x00000000001aa094: b          #0x1aa0e4
0x00000000001aa098: mov        w0, #0
0x00000000001aa09c: ldrb       w8, [x20, #0x28]
0x00000000001aa0a0: cmp        w8, w0
0x00000000001aa0a4: b.ne       #0x1aa0e4
0x00000000001aa0a8: mov        x8, #0
0x00000000001aa0ac: mov        w9, #-0x3e1
0x00000000001aa0b0: b          #0x1aa0ec
0x00000000001aa0b4: add        x0, x20, #0x10
0x00000000001aa0b8: mov        w2, #0x500
0x00000000001aa0bc: bl         #0x1a8604
0x00000000001aa0c0: mov        x21, x0
0x00000000001aa0c4: cmp        w22, #0x5f
0x00000000001aa0c8: b.ne       #0x1aa048
0x00000000001aa0cc: mov        w0, #1
0x00000000001aa0d0: cmp        w21, w0
0x00000000001aa0d4: cset       w0, ne
0x00000000001aa0d8: ldrb       w8, [x20, #0x28]
0x00000000001aa0dc: cmp        w8, w0
0x00000000001aa0e0: b.eq       #0x1aa0a8
0x00000000001aa0e4: ldr        x8, [x20, #8]
0x00000000001aa0e8: mov        w9, #-0x3e2
0x00000000001aa0ec: str        w9, [x19]
0x00000000001aa0f0: str        x8, [x19, #0x50]
0x00000000001aa0f4: ldp        x29, x30, [sp, #0x30]
0x00000000001aa0f8: ldp        x20, x19, [sp, #0x20]
0x00000000001aa0fc: ldp        x22, x21, [sp, #0x10]
0x00000000001aa100: add        sp, sp, #0x40
0x00000000001aa104: ret        
0x00000000001aa108: sub        sp, sp, #0x40
0x00000000001aa10c: stp        x22, x21, [sp, #0x10]
0x00000000001aa110: stp        x20, x19, [sp, #0x20]
0x00000000001aa114: stp        x29, x30, [sp, #0x30]
0x00000000001aa118: add        x29, sp, #0x30
0x00000000001aa11c: mov        x8, sp
0x00000000001aa120: str        x8, [sp, #8]
0x00000000001aa124: add        x8, sp, #8
0x00000000001aa128: str        x8, [sp]
0x00000000001aa12c: ldr        w8, [x0, #0x10]
0x00000000001aa130: ldp        x9, x10, [x1, #0x20]
0x00000000001aa134: sub        x10, x10, x9
0x00000000001aa138: asr        x10, x10, #3
0x00000000001aa13c: mov        x11, #-0x5555555555555556
0x00000000001aa140: movk       x11, #0xaaab
0x00000000001aa144: mul        x10, x10, x11
0x00000000001aa148: cmp        x10, x8
0x00000000001aa14c: b.lo       #0x1aa1f0
0x00000000001aa150: sub        w8, w8, #1
0x00000000001aa154: mov        w10, #0x18
0x00000000001aa158: umaddl     x8, w8, w10, x9
0x00000000001aa15c: ldrb       w9, [x8, #0x10]
0x00000000001aa160: cmp        w9, #1
0x00000000001aa164: b.ne       #0x1aa1a0
0x00000000001aa168: ldp        x8, x9, [x8]
0x00000000001aa16c: sub        x19, x9, x8
0x00000000001aa170: ldp        x20, x9, [x1, #0x10]
0x00000000001aa174: sub        x9, x9, x20
0x00000000001aa178: cmp        x9, x19
0x00000000001aa17c: b.lt       #0x1aa1a0
0x00000000001aa180: mov        x21, x0
0x00000000001aa184: mov        x0, x8
0x00000000001aa188: mov        x22, x1
0x00000000001aa18c: mov        x1, x20
0x00000000001aa190: mov        x2, x19
0x00000000001aa194: bl         #0xc7bf00
0x00000000001aa198: mov        x1, x22
0x00000000001aa19c: cbz        w0, #0x1aa1c4
0x00000000001aa1a0: mov        x8, #0
0x00000000001aa1a4: mov        w9, #-0x3e1
0x00000000001aa1a8: str        w9, [x1]
0x00000000001aa1ac: str        x8, [x1, #0x50]
0x00000000001aa1b0: ldp        x29, x30, [sp, #0x30]
0x00000000001aa1b4: ldp        x20, x19, [sp, #0x20]
0x00000000001aa1b8: ldp        x22, x21, [sp, #0x10]
0x00000000001aa1bc: add        sp, sp, #0x40
0x00000000001aa1c0: ret        
0x00000000001aa1c4: mov        w9, #-0x3e2
0x00000000001aa1c8: str        w9, [x1]
0x00000000001aa1cc: add        x9, x20, x19
0x00000000001aa1d0: str        x9, [x1, #0x10]
0x00000000001aa1d4: ldr        x8, [x21, #8]
0x00000000001aa1d8: str        x8, [x1, #0x50]
0x00000000001aa1dc: ldp        x29, x30, [sp, #0x30]
0x00000000001aa1e0: ldp        x20, x19, [sp, #0x20]
0x00000000001aa1e4: ldp        x22, x21, [sp, #0x10]
0x00000000001aa1e8: add        sp, sp, #0x40
0x00000000001aa1ec: ret        
0x00000000001aa1f0: bl         #0x1a1db4
