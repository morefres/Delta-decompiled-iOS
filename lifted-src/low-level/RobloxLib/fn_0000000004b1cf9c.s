; instruction-faithful ARM64 fallback for RobloxLib::function_4b1cf9c
0x0000000004b1cf9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1cfa0: stp        x29, x30, [sp, #0x10]
0x0000000004b1cfa4: add        x29, sp, #0x10
0x0000000004b1cfa8: adrp       x19, #0x6253000
0x0000000004b1cfac: add        x19, x19, #0x690
0x0000000004b1cfb0: bl         #0xae3398
0x0000000004b1cfb4: cbz        w0, #0x4b1cfe0
0x0000000004b1cfb8: fmov       v0.4s, #1.00000000
0x0000000004b1cfbc: adrp       x8, #0x4c0f000
0x0000000004b1cfc0: ldr        q1, [x8, #0x5b0]
0x0000000004b1cfc4: stp        q0, q1, [x19, #0x30]
0x0000000004b1cfc8: adrp       x8, #0x4c0f000
0x0000000004b1cfcc: ldr        q0, [x8, #0x5c0]
0x0000000004b1cfd0: str        q0, [x19, #0x50]
0x0000000004b1cfd4: mov        x0, x19
0x0000000004b1cfd8: ldp        x29, x30, [sp, #0x10]
0x0000000004b1cfdc: b          #0xbe584c
0x0000000004b1cfe0: ldp        x29, x30, [sp, #0x10]
0x0000000004b1cfe4: b          #0x23884
0x0000000004b1cfe8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1cfec: stp        x29, x30, [sp, #0x10]
0x0000000004b1cff0: add        x29, sp, #0x10
0x0000000004b1cff4: adrp       x19, #0x6253000
0x0000000004b1cff8: add        x19, x19, #0x698
0x0000000004b1cffc: bl         #0xae3398
0x0000000004b1d000: cbz        w0, #0x4b1d020
0x0000000004b1d004: movi       v0.2s, #0xbf, lsl #24
0x0000000004b1d008: str        d0, [x19, #0x18]
0x0000000004b1d00c: mov        w8, #-0x41000000
0x0000000004b1d010: str        w8, [x19, #0x20]
0x0000000004b1d014: mov        x0, x19
0x0000000004b1d018: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d01c: b          #0xbe584c
0x0000000004b1d020: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d024: b          #0x23884
0x0000000004b1d028: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d02c: stp        x29, x30, [sp, #0x10]
0x0000000004b1d030: add        x29, sp, #0x10
0x0000000004b1d034: adrp       x19, #0x6253000
0x0000000004b1d038: add        x19, x19, #0x6a0
0x0000000004b1d03c: bl         #0xae3398
0x0000000004b1d040: cbz        w0, #0x4b1d0d0
0x0000000004b1d044: ldr        x8, [x19, #0x10]
0x0000000004b1d048: str        x8, [x19, #0x50]
0x0000000004b1d04c: ldr        w8, [x19, #0x18]
0x0000000004b1d050: str        w8, [x19, #0x58]
0x0000000004b1d054: ldr        s0, [x19, #0x10]
0x0000000004b1d058: ldur       d1, [x19, #0x14]
0x0000000004b1d05c: mov        s2, v1.s[1]
0x0000000004b1d060: fmov       s3, wzr
0x0000000004b1d064: fadd       s2, s2, s3
0x0000000004b1d068: mov        v3.16b, v1.16b
0x0000000004b1d06c: mov        v3.s[2], v0.s[0]
0x0000000004b1d070: mov        v3.s[3], v1.s[0]
0x0000000004b1d074: adrp       x8, #0x4bce000
0x0000000004b1d078: ldr        q1, [x8, #0xa30]
0x0000000004b1d07c: fadd       v1.4s, v3.4s, v1.4s
0x0000000004b1d080: add        x8, x19, #0x5c
0x0000000004b1d084: st1        {v1.s}[2], [x8]
0x0000000004b1d088: str        q1, [x19, #0x60]
0x0000000004b1d08c: str        s2, [x19, #0x70]
0x0000000004b1d090: fmov       s3, #1.00000000
0x0000000004b1d094: fadd       s4, s2, s3
0x0000000004b1d098: ext        v5.16b, v1.16b, v1.16b, #8
0x0000000004b1d09c: stur       d5, [x19, #0x74]
0x0000000004b1d0a0: fadd       s0, s0, s3
0x0000000004b1d0a4: stp        s4, s0, [x19, #0x7c]
0x0000000004b1d0a8: stp        s1, s2, [x19, #0x84]
0x0000000004b1d0ac: stp        s0, s1, [x19, #0x8c]
0x0000000004b1d0b0: fadd       s1, s1, s3
0x0000000004b1d0b4: stp        s4, s0, [x19, #0x94]
0x0000000004b1d0b8: stp        s1, s2, [x19, #0x9c]
0x0000000004b1d0bc: stp        s0, s1, [x19, #0xa4]
0x0000000004b1d0c0: str        s4, [x19, #0xac]
0x0000000004b1d0c4: mov        x0, x19
0x0000000004b1d0c8: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d0cc: b          #0xbe584c
0x0000000004b1d0d0: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d0d4: b          #0x23884
0x0000000004b1d0d8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d0dc: stp        x29, x30, [sp, #0x10]
0x0000000004b1d0e0: add        x29, sp, #0x10
0x0000000004b1d0e4: adrp       x19, #0x6253000
0x0000000004b1d0e8: add        x19, x19, #0x6a8
0x0000000004b1d0ec: bl         #0xae3398
0x0000000004b1d0f0: cbz        w0, #0x4b1d174
0x0000000004b1d0f4: str        wzr, [x19, #0xb0]
0x0000000004b1d0f8: mov        w8, #0x3f800000
0x0000000004b1d0fc: str        x8, [x19, #0xa8]
0x0000000004b1d100: sub        x9, x19, #0x18
0x0000000004b1d104: mov        x10, #0x3f80000000000000
0x0000000004b1d108: stur       x10, [x19, #0xb4]
0x0000000004b1d10c: str        wzr, [x19, #0xbc]
0x0000000004b1d110: str        xzr, [x19, #0xc0]
0x0000000004b1d114: str        w8, [x19, #0xc8]
0x0000000004b1d118: adrp       x11, #0x4c0f000
0x0000000004b1d11c: ldr        q0, [x11, #0x5d0]
0x0000000004b1d120: stur       q0, [x19, #0xcc]
0x0000000004b1d124: adrp       x11, #0x4c0f000
0x0000000004b1d128: ldr        q0, [x11, #0x5e0]
0x0000000004b1d12c: stur       q0, [x19, #0xdc]
0x0000000004b1d130: mov        w11, #-0x41000000
0x0000000004b1d134: str        w11, [x19, #0xec]
0x0000000004b1d138: str        wzr, [x19, #0xf8]
0x0000000004b1d13c: str        x8, [x19, #0xf0]
0x0000000004b1d140: stur       x10, [x19, #0xfc]
0x0000000004b1d144: str        wzr, [x19, #0x104]
0x0000000004b1d148: adrp       x8, #0x4c0f000
0x0000000004b1d14c: ldr        q0, [x8, #0x5f0]
0x0000000004b1d150: adrp       x8, #0x4c0f000
0x0000000004b1d154: ldr        q1, [x8, #0x600]
0x0000000004b1d158: stp        q0, q1, [x9, #0x120]
0x0000000004b1d15c: adrp       x8, #0x4c0e000
0x0000000004b1d160: ldr        q0, [x8, #0x420]
0x0000000004b1d164: str        q0, [x9, #0x140]
0x0000000004b1d168: mov        x0, x19
0x0000000004b1d16c: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d170: b          #0xbe584c
0x0000000004b1d174: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d178: b          #0x23884
