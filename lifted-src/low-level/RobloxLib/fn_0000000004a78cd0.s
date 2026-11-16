; instruction-faithful ARM64 fallback for RobloxLib::function_4a78cd0
0x0000000004a78cd0: sub        sp, sp, #0xb0
0x0000000004a78cd4: stp        x28, x27, [sp, #0x50]
0x0000000004a78cd8: stp        x26, x25, [sp, #0x60]
0x0000000004a78cdc: stp        x24, x23, [sp, #0x70]
0x0000000004a78ce0: stp        x22, x21, [sp, #0x80]
0x0000000004a78ce4: stp        x20, x19, [sp, #0x90]
0x0000000004a78ce8: stp        x29, x30, [sp, #0xa0]
0x0000000004a78cec: add        x29, sp, #0xa0
0x0000000004a78cf0: mov        x23, x6
0x0000000004a78cf4: mov        x19, x5
0x0000000004a78cf8: mov        x25, x4
0x0000000004a78cfc: mov        x26, x3
0x0000000004a78d00: mov        x22, x0
0x0000000004a78d04: adrp       x8, #0x5ba4000
0x0000000004a78d08: ldr        x8, [x8, #0x338]
0x0000000004a78d0c: ldr        x8, [x8]
0x0000000004a78d10: str        x8, [sp, #0x48]
0x0000000004a78d14: mov        x3, #0
0x0000000004a78d18: bl         #0x495bbf8
0x0000000004a78d1c: cbz        w0, #0x4a78e14
0x0000000004a78d20: mov        x0, x22
0x0000000004a78d24: bl         #0x495ba78
0x0000000004a78d28: cbz        x0, #0x4a78e14
0x0000000004a78d2c: mov        x24, x0
0x0000000004a78d30: mov        x0, x22
0x0000000004a78d34: bl         #0x495b97c
0x0000000004a78d38: mov        x21, x0
0x0000000004a78d3c: cbz        x0, #0x4a78ec8
0x0000000004a78d40: cbz        x26, #0x4a78e20
0x0000000004a78d44: mov        x0, x21
0x0000000004a78d48: mov        x1, x26
0x0000000004a78d4c: mov        x2, x25
0x0000000004a78d50: bl         #0x495bcd0
0x0000000004a78d54: cbz        w0, #0x4a78ec8
0x0000000004a78d58: add        x1, sp, #8
0x0000000004a78d5c: mov        x2, sp
0x0000000004a78d60: mov        x0, x21
0x0000000004a78d64: mov        w3, #0x40
0x0000000004a78d68: bl         #0x495bcdc
0x0000000004a78d6c: cbz        w0, #0x4a78ec8
0x0000000004a78d70: mov        x0, x21
0x0000000004a78d74: bl         #0x495b92c
0x0000000004a78d78: mov        x0, x22
0x0000000004a78d7c: bl         #0x495b97c
0x0000000004a78d80: mov        x20, x0
0x0000000004a78d84: cbz        x0, #0x4a78e18
0x0000000004a78d88: ldr        x2, [sp]
0x0000000004a78d8c: add        x1, sp, #8
0x0000000004a78d90: mov        x0, x20
0x0000000004a78d94: bl         #0x495bcd0
0x0000000004a78d98: cbz        w0, #0x4a78e18
0x0000000004a78d9c: mov        x0, x20
0x0000000004a78da0: subs       x28, x23, x24
0x0000000004a78da4: b.ls       #0x4a78f28
0x0000000004a78da8: bl         #0x495b97c
0x0000000004a78dac: mov        x21, x0
0x0000000004a78db0: cbz        x0, #0x4a78ecc
0x0000000004a78db4: mov        x0, x20
0x0000000004a78db8: mov        x1, x26
0x0000000004a78dbc: mov        x2, x25
0x0000000004a78dc0: bl         #0x495bcd0
0x0000000004a78dc4: cbz        w0, #0x4a78ecc
0x0000000004a78dc8: mov        x0, x20
0x0000000004a78dcc: mov        x1, x19
0x0000000004a78dd0: mov        x2, #0
0x0000000004a78dd4: mov        x3, x23
0x0000000004a78dd8: bl         #0x495bcdc
0x0000000004a78ddc: cbz        w0, #0x4a78ecc
0x0000000004a78de0: mov        x0, x20
0x0000000004a78de4: bl         #0x495b92c
0x0000000004a78de8: add        x19, x19, x24
0x0000000004a78dec: add        x1, sp, #8
0x0000000004a78df0: mov        x2, sp
0x0000000004a78df4: mov        x0, x21
0x0000000004a78df8: mov        w3, #0x40
0x0000000004a78dfc: bl         #0x495bcdc
0x0000000004a78e00: mov        x20, #0
0x0000000004a78e04: mov        w27, #0
0x0000000004a78e08: mov        x23, x28
0x0000000004a78e0c: cbnz       w0, #0x4a78d70
0x0000000004a78e10: b          #0x4a78ed0
0x0000000004a78e14: mov        x20, #0
0x0000000004a78e18: mov        x21, #0
0x0000000004a78e1c: b          #0x4a78ecc
0x0000000004a78e20: add        x1, sp, #8
0x0000000004a78e24: mov        x2, sp
0x0000000004a78e28: mov        x0, x21
0x0000000004a78e2c: mov        w3, #0x40
0x0000000004a78e30: bl         #0x495bcdc
0x0000000004a78e34: cbz        w0, #0x4a78ec8
0x0000000004a78e38: mov        x0, x21
0x0000000004a78e3c: bl         #0x495b92c
0x0000000004a78e40: mov        x0, x22
0x0000000004a78e44: bl         #0x495b97c
0x0000000004a78e48: mov        x20, x0
0x0000000004a78e4c: cbz        x0, #0x4a78e18
0x0000000004a78e50: ldr        x2, [sp]
0x0000000004a78e54: add        x1, sp, #8
0x0000000004a78e58: mov        x0, x20
0x0000000004a78e5c: bl         #0x495bcd0
0x0000000004a78e60: cbz        w0, #0x4a78e18
0x0000000004a78e64: subs       x25, x23, x24
0x0000000004a78e68: b.ls       #0x4a78f38
0x0000000004a78e6c: mov        x0, x20
0x0000000004a78e70: bl         #0x495b97c
0x0000000004a78e74: mov        x21, x0
0x0000000004a78e78: cbz        x0, #0x4a78ecc
0x0000000004a78e7c: mov        x0, x20
0x0000000004a78e80: mov        x1, x19
0x0000000004a78e84: mov        x2, #0
0x0000000004a78e88: mov        x3, x23
0x0000000004a78e8c: bl         #0x495bcdc
0x0000000004a78e90: cbz        w0, #0x4a78ecc
0x0000000004a78e94: mov        x0, x20
0x0000000004a78e98: bl         #0x495b92c
0x0000000004a78e9c: add        x19, x19, x24
0x0000000004a78ea0: add        x1, sp, #8
0x0000000004a78ea4: mov        x2, sp
0x0000000004a78ea8: mov        x0, x21
0x0000000004a78eac: mov        w3, #0x40
0x0000000004a78eb0: bl         #0x495bcdc
0x0000000004a78eb4: mov        x20, #0
0x0000000004a78eb8: mov        w27, #0
0x0000000004a78ebc: mov        x23, x25
0x0000000004a78ec0: cbnz       w0, #0x4a78e38
0x0000000004a78ec4: b          #0x4a78ed0
0x0000000004a78ec8: mov        x20, #0
0x0000000004a78ecc: mov        w27, #0
0x0000000004a78ed0: mov        x0, x20
0x0000000004a78ed4: bl         #0x495b92c
0x0000000004a78ed8: mov        x0, x21
0x0000000004a78edc: bl         #0x495b92c
0x0000000004a78ee0: add        x0, sp, #8
0x0000000004a78ee4: mov        w1, #0x40
0x0000000004a78ee8: bl         #0x4974980
0x0000000004a78eec: ldr        x8, [sp, #0x48]
0x0000000004a78ef0: adrp       x9, #0x5ba4000
0x0000000004a78ef4: ldr        x9, [x9, #0x338]
0x0000000004a78ef8: ldr        x9, [x9]
0x0000000004a78efc: cmp        x9, x8
0x0000000004a78f00: b.ne       #0x4a78f6c
0x0000000004a78f04: mov        x0, x27
0x0000000004a78f08: ldp        x29, x30, [sp, #0xa0]
0x0000000004a78f0c: ldp        x20, x19, [sp, #0x90]
0x0000000004a78f10: ldp        x22, x21, [sp, #0x80]
0x0000000004a78f14: ldp        x24, x23, [sp, #0x70]
0x0000000004a78f18: ldp        x26, x25, [sp, #0x60]
0x0000000004a78f1c: ldp        x28, x27, [sp, #0x50]
0x0000000004a78f20: add        sp, sp, #0xb0
0x0000000004a78f24: ret        
0x0000000004a78f28: mov        x1, x26
0x0000000004a78f2c: mov        x2, x25
0x0000000004a78f30: bl         #0x495bcd0
0x0000000004a78f34: cbz        w0, #0x4a78e18
0x0000000004a78f38: add        x1, sp, #8
0x0000000004a78f3c: mov        x2, sp
0x0000000004a78f40: mov        x0, x20
0x0000000004a78f44: mov        w3, #0x40
0x0000000004a78f48: bl         #0x495bcdc
0x0000000004a78f4c: cbz        w0, #0x4a78e18
0x0000000004a78f50: add        x1, sp, #8
0x0000000004a78f54: mov        x0, x19
0x0000000004a78f58: mov        x2, x23
0x0000000004a78f5c: bl         #0x4b98ee4
0x0000000004a78f60: mov        x21, #0
0x0000000004a78f64: mov        w27, #1
0x0000000004a78f68: b          #0x4a78ed0
0x0000000004a78f6c: bl         #0x4b98620
