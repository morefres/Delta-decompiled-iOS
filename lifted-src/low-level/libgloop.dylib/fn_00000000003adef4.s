; instruction-faithful ARM64 fallback for libgloop.dylib::function_3adef4
0x00000000003adef4: sub        sp, sp, #0x90
0x00000000003adef8: stp        x26, x25, [sp, #0x40]
0x00000000003adefc: stp        x24, x23, [sp, #0x50]
0x00000000003adf00: stp        x22, x21, [sp, #0x60]
0x00000000003adf04: stp        x20, x19, [sp, #0x70]
0x00000000003adf08: stp        x29, x30, [sp, #0x80]
0x00000000003adf0c: add        x29, sp, #0x80
0x00000000003adf10: mov        x23, x3
0x00000000003adf14: mov        x25, x1
0x00000000003adf18: mov        x19, x0
0x00000000003adf1c: add        x8, sp, #8
0x00000000003adf20: str        x8, [sp, #0x10]
0x00000000003adf24: add        x8, sp, #0x10
0x00000000003adf28: str        x8, [sp, #8]
0x00000000003adf2c: ldr        x8, [x1]
0x00000000003adf30: str        x8, [sp, #0x18]
0x00000000003adf34: add        x0, sp, #0x38
0x00000000003adf38: add        x1, sp, #0x18
0x00000000003adf3c: mov        w2, #8
0x00000000003adf40: bl         #0x1a1bc
0x00000000003adf44: mov        x21, x0
0x00000000003adf48: ldr        x20, [x19, #8]
0x00000000003adf4c: cbz        x20, #0x3adfbc
0x00000000003adf50: mov        x0, x21
0x00000000003adf54: mov        x1, x20
0x00000000003adf58: bl         #0x10c04
0x00000000003adf5c: mov        x22, x0
0x00000000003adf60: ldr        x8, [x19]
0x00000000003adf64: ldr        x8, [x8, x0, lsl #3]
0x00000000003adf68: cbz        x8, #0x3adfbc
0x00000000003adf6c: ldr        x24, [x8]
0x00000000003adf70: cbnz       x24, #0x3adf90
0x00000000003adf74: b          #0x3adfbc
0x00000000003adf78: ldr        x8, [x24, #0x10]
0x00000000003adf7c: ldr        x9, [x25]
0x00000000003adf80: cmp        x8, x9
0x00000000003adf84: b.eq       #0x3ae120
0x00000000003adf88: ldr        x24, [x24]
0x00000000003adf8c: cbz        x24, #0x3adfbc
0x00000000003adf90: ldr        x0, [x24, #8]
0x00000000003adf94: cmp        x0, x21
0x00000000003adf98: b.eq       #0x3adf78
0x00000000003adf9c: mov        x1, x20
0x00000000003adfa0: bl         #0x10c04
0x00000000003adfa4: cmp        x0, x22
0x00000000003adfa8: b.ne       #0x3adfbc
0x00000000003adfac: ldr        x8, [x24, #8]
0x00000000003adfb0: cmp        x8, x21
0x00000000003adfb4: b.eq       #0x3adf78
0x00000000003adfb8: b          #0x3adf88
0x00000000003adfbc: add        x8, sp, #0x30
0x00000000003adfc0: str        x8, [sp, #0x38]
0x00000000003adfc4: add        x8, sp, #0x38
0x00000000003adfc8: str        x8, [sp, #0x30]
0x00000000003adfcc: mov        w24, #1
0x00000000003adfd0: mov        x0, x19
0x00000000003adfd4: mov        w1, #1
0x00000000003adfd8: bl         #0x1e5a4
0x00000000003adfdc: stp        x0, x19, [sp, #0x18]
0x00000000003adfe0: strb       wzr, [sp, #0x28]
0x00000000003adfe4: add        x8, sp, #0x18
0x00000000003adfe8: add        x0, x8, #0x11
0x00000000003adfec: bl         #0x16f34
0x00000000003adff0: ldr        x8, [sp, #0x18]
0x00000000003adff4: stp        xzr, x21, [x8]
0x00000000003adff8: ldr        x9, [x23]
0x00000000003adffc: ldr        x9, [x9]
0x00000000003ae000: str        x9, [x8, #0x10]
0x00000000003ae004: str        wzr, [x8, #0x18]
0x00000000003ae008: strb       w24, [sp, #0x28]
0x00000000003ae00c: cbz        x20, #0x3ae050
0x00000000003ae010: ldr        x8, [x19, #0x18]
0x00000000003ae014: add        x8, x8, #1
0x00000000003ae018: ucvtf      s0, x8
0x00000000003ae01c: ucvtf      s1, x20
0x00000000003ae020: ldr        s2, [x19, #0x20]
0x00000000003ae024: fmul       s1, s2, s1
0x00000000003ae028: fcmp       s1, s0
0x00000000003ae02c: b.mi       #0x3ae050
0x00000000003ae030: ldr        x8, [x19]
0x00000000003ae034: ldr        x9, [x8, x22, lsl #3]
0x00000000003ae038: cbz        x9, #0x3ae0a8
0x00000000003ae03c: ldr        x8, [x9]
0x00000000003ae040: ldr        x24, [sp, #0x18]
0x00000000003ae044: str        x8, [x24]
0x00000000003ae048: str        x24, [x9]
0x00000000003ae04c: b          #0x3ae0e0
0x00000000003ae050: mov        x0, x20
0x00000000003ae054: bl         #0x10884
0x00000000003ae058: eor        w8, w0, #1
0x00000000003ae05c: orr        x8, x8, x20, lsl #1
0x00000000003ae060: ldr        x9, [x19, #0x18]
0x00000000003ae064: add        x9, x9, #1
0x00000000003ae068: ucvtf      s0, x9
0x00000000003ae06c: ldr        s1, [x19, #0x20]
0x00000000003ae070: fdiv       s0, s0, s1
0x00000000003ae074: fcvtpu     x9, s0
0x00000000003ae078: cmp        x8, x9
0x00000000003ae07c: csel       x1, x8, x9, hi
0x00000000003ae080: mov        x0, x19
0x00000000003ae084: bl         #0x13538
0x00000000003ae088: ldr        x20, [x19, #8]
0x00000000003ae08c: mov        x0, x21
0x00000000003ae090: mov        x1, x20
0x00000000003ae094: bl         #0x10c04
0x00000000003ae098: mov        x22, x0
0x00000000003ae09c: ldr        x8, [x19]
0x00000000003ae0a0: ldr        x9, [x8, x0, lsl #3]
0x00000000003ae0a4: cbnz       x9, #0x3ae03c
0x00000000003ae0a8: mov        x9, x19
0x00000000003ae0ac: ldr        x10, [x9, #0x10]!
0x00000000003ae0b0: ldr        x24, [sp, #0x18]
0x00000000003ae0b4: str        x10, [x24]
0x00000000003ae0b8: str        x24, [x9]
0x00000000003ae0bc: str        x9, [x8, x22, lsl #3]
0x00000000003ae0c0: ldr        x8, [x24]
0x00000000003ae0c4: cbz        x8, #0x3ae0e0
0x00000000003ae0c8: ldr        x0, [x8, #8]
0x00000000003ae0cc: mov        x1, x20
0x00000000003ae0d0: bl         #0x10c04
0x00000000003ae0d4: ldr        x8, [x19]
0x00000000003ae0d8: str        x24, [x8, x0, lsl #3]
0x00000000003ae0dc: ldr        x24, [sp, #0x18]
0x00000000003ae0e0: str        xzr, [sp, #0x18]
0x00000000003ae0e4: ldr        x8, [x19, #0x18]
0x00000000003ae0e8: add        x8, x8, #1
0x00000000003ae0ec: str        x8, [x19, #0x18]
0x00000000003ae0f0: add        x0, sp, #0x18
0x00000000003ae0f4: mov        x1, #0
0x00000000003ae0f8: bl         #0x3b058
0x00000000003ae0fc: mov        w1, #1
0x00000000003ae100: mov        x0, x24
0x00000000003ae104: ldp        x29, x30, [sp, #0x80]
0x00000000003ae108: ldp        x20, x19, [sp, #0x70]
0x00000000003ae10c: ldp        x22, x21, [sp, #0x60]
0x00000000003ae110: ldp        x24, x23, [sp, #0x50]
0x00000000003ae114: ldp        x26, x25, [sp, #0x40]
0x00000000003ae118: add        sp, sp, #0x90
0x00000000003ae11c: ret        
0x00000000003ae120: mov        x1, #0
0x00000000003ae124: b          #0x3ae100
0x00000000003ae128: mov        x19, x0
0x00000000003ae12c: add        x0, sp, #0x18
0x00000000003ae130: mov        x1, #0
0x00000000003ae134: bl         #0x3b058
0x00000000003ae138: mov        x0, x19
0x00000000003ae13c: bl         #0xc7b4c8
0x00000000003ae140: bl         #0x6138
