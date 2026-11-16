; instruction-faithful ARM64 fallback for RobloxLib::function_4b41bc0
0x0000000004b41bc0: sub        sp, sp, #0xe0
0x0000000004b41bc4: stp        x28, x27, [sp, #0xb0]
0x0000000004b41bc8: stp        x20, x19, [sp, #0xc0]
0x0000000004b41bcc: stp        x29, x30, [sp, #0xd0]
0x0000000004b41bd0: add        x29, sp, #0xd0
0x0000000004b41bd4: adrp       x0, #0x6422000
0x0000000004b41bd8: add        x0, x0, #0xe68
0x0000000004b41bdc: bl         #0x428c
0x0000000004b41be0: cbz        w0, #0x4b41cf0
0x0000000004b41be4: adrp       x0, #0x6422000
0x0000000004b41be8: add        x0, x0, #0xe70
0x0000000004b41bec: mov        w1, #0xc0
0x0000000004b41bf0: bl         #0x4b987a0
0x0000000004b41bf4: adrp       x8, #0x4bd1000
0x0000000004b41bf8: ldr        q0, [x8, #0xf30]
0x0000000004b41bfc: mov        w19, #0x18
0x0000000004b41c00: mov        w8, #0x7750
0x0000000004b41c04: movk       w8, #0x3ed6, lsl #16
0x0000000004b41c08: dup        v2.4s, w8
0x0000000004b41c0c: mov        w8, #0x999a
0x0000000004b41c10: movk       w8, #0x3e19, lsl #16
0x0000000004b41c14: dup        v1.4s, w8
0x0000000004b41c18: stp        q1, q2, [sp]
0x0000000004b41c1c: movi       v3.16b, #0
0x0000000004b41c20: adrp       x20, #0x6422000
0x0000000004b41c24: add        x20, x20, #0xe58
0x0000000004b41c28: add        x8, sp, #0x50
0x0000000004b41c2c: st1        {v2.2d, v3.2d, v4.2d}, [x8]
0x0000000004b41c30: stur       q0, [x29, #-0x50]
0x0000000004b41c34: ldur       q0, [x29, #-0x50]
0x0000000004b41c38: ucvtf      v0.4s, v0.4s
0x0000000004b41c3c: ldr        q1, [sp, #0x10]
0x0000000004b41c40: fmul       v0.4s, v0.4s, v1.4s
0x0000000004b41c44: stur       q0, [x29, #-0x30]
0x0000000004b41c48: mov        s0, v0.s[1]
0x0000000004b41c4c: bl         #0x4b98614
0x0000000004b41c50: str        q0, [sp, #0x40]
0x0000000004b41c54: stur       q1, [x29, #-0x40]
0x0000000004b41c58: ldur       q0, [x29, #-0x30]
0x0000000004b41c5c: bl         #0x4b98614
0x0000000004b41c60: str        q0, [sp, #0x30]
0x0000000004b41c64: ldp        q2, q0, [x29, #-0x40]
0x0000000004b41c68: mov        v1.s[1], v2.s[0]
0x0000000004b41c6c: stur       q1, [x29, #-0x40]
0x0000000004b41c70: mov        s0, v0.s[2]
0x0000000004b41c74: bl         #0x4b98614
0x0000000004b41c78: str        q0, [sp, #0x20]
0x0000000004b41c7c: ldur       q0, [x29, #-0x40]
0x0000000004b41c80: mov        v0.s[2], v1.s[0]
0x0000000004b41c84: stur       q0, [x29, #-0x40]
0x0000000004b41c88: ldur       q0, [x29, #-0x30]
0x0000000004b41c8c: mov        s0, v0.s[3]
0x0000000004b41c90: bl         #0x4b98614
0x0000000004b41c94: add        x8, sp, #0x50
0x0000000004b41c98: ld1        {v2.2d, v3.2d, v4.2d}, [x8]
0x0000000004b41c9c: ldur       q5, [x29, #-0x40]
0x0000000004b41ca0: mov        v5.s[3], v1.s[0]
0x0000000004b41ca4: ldr        q1, [sp]
0x0000000004b41ca8: fmul       v2.4s, v5.4s, v1.4s
0x0000000004b41cac: ldp        q6, q5, [sp, #0x30]
0x0000000004b41cb0: mov        v6.s[1], v5.s[0]
0x0000000004b41cb4: ldr        q5, [sp, #0x20]
0x0000000004b41cb8: mov        v6.s[2], v5.s[0]
0x0000000004b41cbc: mov        v6.s[3], v0.s[0]
0x0000000004b41cc0: ldur       q0, [x29, #-0x50]
0x0000000004b41cc4: fmul       v4.4s, v6.4s, v1.4s
0x0000000004b41cc8: add        x8, x20, x19
0x0000000004b41ccc: st3        {v2.4s, v3.4s, v4.4s}, [x8]
0x0000000004b41cd0: movi       v1.4s, #4
0x0000000004b41cd4: add        v0.4s, v0.4s, v1.4s
0x0000000004b41cd8: add        x19, x19, #0x30
0x0000000004b41cdc: cmp        x19, #0xd8
0x0000000004b41ce0: b.ne       #0x4b41c28
0x0000000004b41ce4: adrp       x0, #0x6422000
0x0000000004b41ce8: add        x0, x0, #0xe68
0x0000000004b41cec: bl         #0x43e8
0x0000000004b41cf0: ldp        x29, x30, [sp, #0xd0]
0x0000000004b41cf4: ldp        x20, x19, [sp, #0xc0]
0x0000000004b41cf8: ldp        x28, x27, [sp, #0xb0]
0x0000000004b41cfc: add        sp, sp, #0xe0
0x0000000004b41d00: ret        
