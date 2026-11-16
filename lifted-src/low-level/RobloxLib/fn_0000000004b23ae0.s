; instruction-faithful ARM64 fallback for RobloxLib::function_4b23ae0
0x0000000004b23ae0: sub        sp, sp, #0x80
0x0000000004b23ae4: stp        x22, x21, [sp, #0x50]
0x0000000004b23ae8: stp        x20, x19, [sp, #0x60]
0x0000000004b23aec: stp        x29, x30, [sp, #0x70]
0x0000000004b23af0: add        x29, sp, #0x70
0x0000000004b23af4: mov        x20, x0
0x0000000004b23af8: ldr        x0, [x0]
0x0000000004b23afc: ldr        w8, [x0]
0x0000000004b23b00: cbz        w8, #0x4b23bc0
0x0000000004b23b04: mov        x19, x1
0x0000000004b23b08: mov        w2, #0
0x0000000004b23b0c: bl         #0x12273f0
0x0000000004b23b10: tbnz       x0, #0x20, #0x4b23bc0
0x0000000004b23b14: ldr        x0, [x20]
0x0000000004b23b18: mov        x1, x19
0x0000000004b23b1c: bl         #0x12272b0
0x0000000004b23b20: ldr        s3, [x0, #8]
0x0000000004b23b24: ldr        x8, [x20, #8]
0x0000000004b23b28: ldr        d1, [x0]
0x0000000004b23b2c: ldr        d2, [x8]
0x0000000004b23b30: fmul       v0.2s, v1.2s, v2.2s
0x0000000004b23b34: ldr        s1, [x8, #8]
0x0000000004b23b38: fmul       s2, s3, s1
0x0000000004b23b3c: ldr        x8, [x19]
0x0000000004b23b40: ldr        x20, [x8, #0x60]
0x0000000004b23b44: cbz        x20, #0x4b23bb0
0x0000000004b23b48: ldr        x21, [x20, #0x18]
0x0000000004b23b4c: stp        q2, q0, [sp]
0x0000000004b23b50: bl         #0x3e919b8
0x0000000004b23b54: ldp        q2, q0, [sp]
0x0000000004b23b58: ldrh       w8, [x21, #0x1b8]
0x0000000004b23b5c: ldrh       w9, [x0, #0x1b8]
0x0000000004b23b60: sub        w8, w8, w9
0x0000000004b23b64: ldrh       w9, [x0, #0x1ba]
0x0000000004b23b68: cmp        w8, w9
0x0000000004b23b6c: b.hi       #0x4b23bb0
0x0000000004b23b70: add        x21, sp, #0x20
0x0000000004b23b74: add        x8, sp, #0x20
0x0000000004b23b78: mov        x0, x20
0x0000000004b23b7c: bl         #0x3f7ea98
0x0000000004b23b80: ld1        {v0.4s, v1.4s, v2.4s}, [x21]
0x0000000004b23b84: ldp        q3, q6, [sp]
0x0000000004b23b88: dup        v3.2s, v3.s[0]
0x0000000004b23b8c: mov        v6.d[1], v3.d[0]
0x0000000004b23b90: ext        v3.16b, v2.16b, v2.16b, #4
0x0000000004b23b94: ext        v4.16b, v1.16b, v2.16b, #8
0x0000000004b23b98: ext        v5.16b, v0.16b, v1.16b, #0xc
0x0000000004b23b9c: fsub       v3.4s, v6.4s, v3.4s
0x0000000004b23ba0: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000004b23ba4: fmla       v0.4s, v5.4s, v3.s[1]
0x0000000004b23ba8: fmla       v0.4s, v4.4s, v3.s[2]
0x0000000004b23bac: mov        s2, v0.s[2]
0x0000000004b23bb0: ldr        x8, [x19]
0x0000000004b23bb4: mov        s1, v0.s[1]
0x0000000004b23bb8: add        x0, x8, #0x98
0x0000000004b23bbc: bl         #0x3e905e8
0x0000000004b23bc0: ldp        x29, x30, [sp, #0x70]
0x0000000004b23bc4: ldp        x20, x19, [sp, #0x60]
0x0000000004b23bc8: ldp        x22, x21, [sp, #0x50]
0x0000000004b23bcc: add        sp, sp, #0x80
0x0000000004b23bd0: ret        
