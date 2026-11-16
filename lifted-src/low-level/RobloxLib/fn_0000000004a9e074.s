; instruction-faithful ARM64 fallback for RobloxLib::function_4a9e074
0x0000000004a9e074: sub        sp, sp, #0x70
0x0000000004a9e078: stp        x28, x27, [sp, #0x10]
0x0000000004a9e07c: stp        x26, x25, [sp, #0x20]
0x0000000004a9e080: stp        x24, x23, [sp, #0x30]
0x0000000004a9e084: stp        x22, x21, [sp, #0x40]
0x0000000004a9e088: stp        x20, x19, [sp, #0x50]
0x0000000004a9e08c: stp        x29, x30, [sp, #0x60]
0x0000000004a9e090: add        x29, sp, #0x60
0x0000000004a9e094: strb       wzr, [sp, #0xe]
0x0000000004a9e098: cbz        x3, #0x4a9e154
0x0000000004a9e09c: mov        x19, x3
0x0000000004a9e0a0: mov        x20, x2
0x0000000004a9e0a4: mov        x21, x1
0x0000000004a9e0a8: mov        x22, x0
0x0000000004a9e0ac: mov        w8, #0x8000000
0x0000000004a9e0b0: cmp        x3, x8
0x0000000004a9e0b4: csel       x23, x3, x8, lo
0x0000000004a9e0b8: mov        w24, #-0x81
0x0000000004a9e0bc: b          #0x4a9e0d8
0x0000000004a9e0c0: add        x20, x20, x23
0x0000000004a9e0c4: add        x21, x21, x23
0x0000000004a9e0c8: sub        x19, x19, x23
0x0000000004a9e0cc: cmp        x19, x23
0x0000000004a9e0d0: csel       x23, x19, x23, lo
0x0000000004a9e0d4: cbz        x19, #0x4a9e154
0x0000000004a9e0d8: cbz        x23, #0x4a9e0c0
0x0000000004a9e0dc: mov        x25, #0
0x0000000004a9e0e0: lsl        x26, x23, #3
0x0000000004a9e0e4: lsr        x27, x25, #3
0x0000000004a9e0e8: ldrb       w8, [x20, x27]
0x0000000004a9e0ec: and        w28, w25, #7
0x0000000004a9e0f0: eor        w9, w28, #7
0x0000000004a9e0f4: lsr        w8, w8, w9
0x0000000004a9e0f8: lsl        w8, w8, #7
0x0000000004a9e0fc: strb       w8, [sp, #0xf]
0x0000000004a9e100: ldrb       w8, [x22, #0x6c]
0x0000000004a9e104: ubfx       w6, w8, #1, #1
0x0000000004a9e108: add        x0, sp, #0xf
0x0000000004a9e10c: add        x1, sp, #0xe
0x0000000004a9e110: add        x4, x22, #0xc0
0x0000000004a9e114: add        x5, x22, #0x20
0x0000000004a9e118: mov        w2, #1
0x0000000004a9e11c: mov        w3, #1
0x0000000004a9e120: bl         #0x48f40e0
0x0000000004a9e124: ldrb       w8, [x21, x27]
0x0000000004a9e128: asr        w9, w24, w28
0x0000000004a9e12c: and        w8, w9, w8
0x0000000004a9e130: ldrb       w9, [sp, #0xe]
0x0000000004a9e134: and        w9, w9, #0x80
0x0000000004a9e138: lsr        w9, w9, w28
0x0000000004a9e13c: orr        w8, w9, w8
0x0000000004a9e140: strb       w8, [x21, x27]
0x0000000004a9e144: add        x25, x25, #1
0x0000000004a9e148: cmp        x26, x25
0x0000000004a9e14c: b.ne       #0x4a9e0e4
0x0000000004a9e150: b          #0x4a9e0c0
0x0000000004a9e154: mov        w0, #1
0x0000000004a9e158: ldp        x29, x30, [sp, #0x60]
0x0000000004a9e15c: ldp        x20, x19, [sp, #0x50]
0x0000000004a9e160: ldp        x22, x21, [sp, #0x40]
0x0000000004a9e164: ldp        x24, x23, [sp, #0x30]
0x0000000004a9e168: ldp        x26, x25, [sp, #0x20]
0x0000000004a9e16c: ldp        x28, x27, [sp, #0x10]
0x0000000004a9e170: add        sp, sp, #0x70
0x0000000004a9e174: ret        
