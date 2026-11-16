; instruction-faithful ARM64 fallback for RobloxLib::function_4a79f8c
0x0000000004a79f8c: sub        sp, sp, #0x110
0x0000000004a79f90: stp        x28, x27, [sp, #0xb0]
0x0000000004a79f94: stp        x26, x25, [sp, #0xc0]
0x0000000004a79f98: stp        x24, x23, [sp, #0xd0]
0x0000000004a79f9c: stp        x22, x21, [sp, #0xe0]
0x0000000004a79fa0: stp        x20, x19, [sp, #0xf0]
0x0000000004a79fa4: stp        x29, x30, [sp, #0x100]
0x0000000004a79fa8: add        x29, sp, #0x100
0x0000000004a79fac: mov        x23, x3
0x0000000004a79fb0: mov        x24, x2
0x0000000004a79fb4: mov        x20, x1
0x0000000004a79fb8: mov        x22, x0
0x0000000004a79fbc: adrp       x8, #0x5ba4000
0x0000000004a79fc0: ldr        x8, [x8, #0x338]
0x0000000004a79fc4: ldr        x8, [x8]
0x0000000004a79fc8: stur       x8, [x29, #-0x58]
0x0000000004a79fcc: strb       wzr, [sp, #0x23]
0x0000000004a79fd0: bl         #0x4917fb8
0x0000000004a79fd4: bl         #0x4919974
0x0000000004a79fd8: bl         #0x49169e4
0x0000000004a79fdc: cbz        x0, #0x4a7a06c
0x0000000004a79fe0: bl         #0x496e398
0x0000000004a79fe4: cbz        x0, #0x4a7a06c
0x0000000004a79fe8: mov        x21, x0
0x0000000004a79fec: ldr        x19, [x0, #0x18]
0x0000000004a79ff0: mov        x0, x22
0x0000000004a79ff4: bl         #0x4917fa0
0x0000000004a79ff8: mov        x25, x0
0x0000000004a79ffc: mov        x0, x22
0x0000000004a7a000: bl         #0x4917fa8
0x0000000004a7a004: mov        x3, x0
0x0000000004a7a008: adrp       x0, #0x545d000
0x0000000004a7a00c: add        x0, x0, #0xe40
0x0000000004a7a010: mov        x1, x19
0x0000000004a7a014: mov        x2, x25
0x0000000004a7a018: bl         #0x496ecfc
0x0000000004a7a01c: cbz        x0, #0x4a7a070
0x0000000004a7a020: mov        x19, x0
0x0000000004a7a024: ldr        x8, [x21, #0x38]
0x0000000004a7a028: cmp        x8, x23
0x0000000004a7a02c: b.ls       #0x4a7a0a8
0x0000000004a7a030: bl         #0x4934148
0x0000000004a7a034: adrp       x0, #0x55a3000
0x0000000004a7a038: add        x0, x0, #0x851
0x0000000004a7a03c: adrp       x2, #0x55a3000
0x0000000004a7a040: add        x2, x2, #0x878
0x0000000004a7a044: mov        w1, #0x19a
0x0000000004a7a048: bl         #0x493423c
0x0000000004a7a04c: ldr        x8, [x21, #0x38]
0x0000000004a7a050: stp        x23, x8, [sp]
0x0000000004a7a054: adrp       x2, #0x55a3000
0x0000000004a7a058: add        x2, x2, #0x895
0x0000000004a7a05c: mov        w0, #0x39
0x0000000004a7a060: mov        w1, #0xe6
0x0000000004a7a064: bl         #0x493433c
0x0000000004a7a068: b          #0x4a7a1e4
0x0000000004a7a06c: mov        w0, #-2
0x0000000004a7a070: ldur       x8, [x29, #-0x58]
0x0000000004a7a074: adrp       x9, #0x5ba4000
0x0000000004a7a078: ldr        x9, [x9, #0x338]
0x0000000004a7a07c: ldr        x9, [x9]
0x0000000004a7a080: cmp        x9, x8
0x0000000004a7a084: b.ne       #0x4a7a224
0x0000000004a7a088: ldp        x29, x30, [sp, #0x100]
0x0000000004a7a08c: ldp        x20, x19, [sp, #0xf0]
0x0000000004a7a090: ldp        x22, x21, [sp, #0xe0]
0x0000000004a7a094: ldp        x24, x23, [sp, #0xd0]
0x0000000004a7a098: ldp        x26, x25, [sp, #0xc0]
0x0000000004a7a09c: ldp        x28, x27, [sp, #0xb0]
0x0000000004a7a0a0: add        sp, sp, #0x110
0x0000000004a7a0a4: ret        
0x0000000004a7a0a8: ldrh       w8, [x21]
0x0000000004a7a0ac: rev        w8, w8
0x0000000004a7a0b0: lsr        w8, w8, #0x10
0x0000000004a7a0b4: strh       w8, [sp, #0x24]
0x0000000004a7a0b8: ldr        x2, [x21, #0x20]
0x0000000004a7a0bc: stp        x24, x23, [sp, #8]
0x0000000004a7a0c0: adrp       x8, #0x55a3000
0x0000000004a7a0c4: add        x8, x8, #0x8c0
0x0000000004a7a0c8: str        x8, [sp]
0x0000000004a7a0cc: adrp       x5, #0x5205000
0x0000000004a7a0d0: add        x5, x5, #0x323
0x0000000004a7a0d4: add        x1, sp, #0x68
0x0000000004a7a0d8: add        x6, sp, #0x24
0x0000000004a7a0dc: mov        x0, x19
0x0000000004a7a0e0: mov        x3, #0
0x0000000004a7a0e4: mov        x4, #0
0x0000000004a7a0e8: mov        w7, #2
0x0000000004a7a0ec: bl         #0x496e944
0x0000000004a7a0f0: cbz        w0, #0x4a7a1e4
0x0000000004a7a0f4: mov        x0, x22
0x0000000004a7a0f8: bl         #0x4917fb8
0x0000000004a7a0fc: bl         #0x49198fc
0x0000000004a7a100: mov        x22, x0
0x0000000004a7a104: ldr        x2, [x21, #0x38]
0x0000000004a7a108: ldr        x4, [x21, #0x20]
0x0000000004a7a10c: mov        w8, #1
0x0000000004a7a110: add        x24, sp, #0x23
0x0000000004a7a114: adrp       x25, #0x53f0000
0x0000000004a7a118: add        x25, x25, #0x8a5
0x0000000004a7a11c: stp        x24, x8, [sp, #8]
0x0000000004a7a120: str        x25, [sp]
0x0000000004a7a124: adrp       x5, #0x5205000
0x0000000004a7a128: add        x5, x5, #0x323
0x0000000004a7a12c: add        x1, sp, #0x26
0x0000000004a7a130: add        x3, sp, #0x68
0x0000000004a7a134: add        x6, sp, #0x24
0x0000000004a7a138: mov        x0, x19
0x0000000004a7a13c: mov        w7, #2
0x0000000004a7a140: bl         #0x496eb14
0x0000000004a7a144: cbz        w0, #0x4a7a1e4
0x0000000004a7a148: mov        w26, #1
0x0000000004a7a14c: adrp       x23, #0x5205000
0x0000000004a7a150: add        x23, x23, #0x323
0x0000000004a7a154: b          #0x4a7a188
0x0000000004a7a158: ldr        x2, [x21, #0x38]
0x0000000004a7a15c: ldr        x4, [x21, #0x20]
0x0000000004a7a160: stp        x24, x26, [sp, #8]
0x0000000004a7a164: add        x1, sp, #0x26
0x0000000004a7a168: add        x3, sp, #0x68
0x0000000004a7a16c: add        x6, sp, #0x24
0x0000000004a7a170: str        x25, [sp]
0x0000000004a7a174: mov        x0, x19
0x0000000004a7a178: mov        x5, x23
0x0000000004a7a17c: mov        w7, #2
0x0000000004a7a180: bl         #0x496eb14
0x0000000004a7a184: cbz        w0, #0x4a7a1e4
0x0000000004a7a188: ldrb       w8, [x21, #0x40]
0x0000000004a7a18c: ldrb       w9, [sp, #0x26]
0x0000000004a7a190: and        w8, w9, w8
0x0000000004a7a194: strb       w8, [sp, #0x26]
0x0000000004a7a198: ldr        w1, [x21, #0x38]
0x0000000004a7a19c: add        x0, sp, #0x26
0x0000000004a7a1a0: mov        x2, x20
0x0000000004a7a1a4: bl         #0x48dbef4
0x0000000004a7a1a8: cbz        x0, #0x4a7a1e4
0x0000000004a7a1ac: ldrb       w8, [sp, #0x23]
0x0000000004a7a1b0: cmp        w8, #0xff
0x0000000004a7a1b4: b.eq       #0x4a7a228
0x0000000004a7a1b8: add        w8, w8, #1
0x0000000004a7a1bc: strb       w8, [sp, #0x23]
0x0000000004a7a1c0: mov        x0, x20
0x0000000004a7a1c4: bl         #0x48db914
0x0000000004a7a1c8: cbnz       w0, #0x4a7a158
0x0000000004a7a1cc: mov        x0, x20
0x0000000004a7a1d0: mov        x1, x22
0x0000000004a7a1d4: bl         #0x48dc71c
0x0000000004a7a1d8: tbz        w0, #0x1f, #0x4a7a158
0x0000000004a7a1dc: mov        w20, #1
0x0000000004a7a1e0: b          #0x4a7a1e8
0x0000000004a7a1e4: mov        w20, #0
0x0000000004a7a1e8: add        x0, sp, #0x68
0x0000000004a7a1ec: mov        w1, #0x40
0x0000000004a7a1f0: bl         #0x4974980
0x0000000004a7a1f4: add        x0, sp, #0x26
0x0000000004a7a1f8: mov        w1, #0x42
0x0000000004a7a1fc: bl         #0x4974980
0x0000000004a7a200: mov        x0, x19
0x0000000004a7a204: bl         #0x4956cfc
0x0000000004a7a208: mov        x0, x20
0x0000000004a7a20c: ldur       x8, [x29, #-0x58]
0x0000000004a7a210: adrp       x9, #0x5ba4000
0x0000000004a7a214: ldr        x9, [x9, #0x338]
0x0000000004a7a218: ldr        x9, [x9]
0x0000000004a7a21c: cmp        x9, x8
0x0000000004a7a220: b.eq       #0x4a7a088
0x0000000004a7a224: bl         #0x4b98620
0x0000000004a7a228: bl         #0x4934148
0x0000000004a7a22c: adrp       x0, #0x55a3000
0x0000000004a7a230: add        x0, x0, #0x851
0x0000000004a7a234: adrp       x2, #0x55a3000
0x0000000004a7a238: add        x2, x2, #0x878
0x0000000004a7a23c: mov        w1, #0x1b4
0x0000000004a7a240: bl         #0x493423c
0x0000000004a7a244: mov        w0, #0x39
0x0000000004a7a248: mov        w1, #0x79
0x0000000004a7a24c: mov        x2, #0
0x0000000004a7a250: b          #0x4a7a064
