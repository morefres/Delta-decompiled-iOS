; instruction-faithful ARM64 fallback for RobloxLib::function_4b52e4c
0x0000000004b52e4c: sub        sp, sp, #0x50
0x0000000004b52e50: stp        x22, x21, [sp, #0x20]
0x0000000004b52e54: stp        x20, x19, [sp, #0x30]
0x0000000004b52e58: stp        x29, x30, [sp, #0x40]
0x0000000004b52e5c: add        x29, sp, #0x40
0x0000000004b52e60: mov        x22, x3
0x0000000004b52e64: mov        x19, x2
0x0000000004b52e68: mov        x21, x1
0x0000000004b52e6c: mov        x20, x0
0x0000000004b52e70: bl         #0x43723f4
0x0000000004b52e74: cbz        w0, #0x4b52efc
0x0000000004b52e78: cmp        w21, #2
0x0000000004b52e7c: b.lo       #0x4b52e90
0x0000000004b52e80: ldr        w1, [x20, #0x5c]
0x0000000004b52e84: add        w2, w1, w21
0x0000000004b52e88: mov        x0, x20
0x0000000004b52e8c: bl         #0x4372730
0x0000000004b52e90: ldr        x9, [x20, #0x70]
0x0000000004b52e94: ldr        w8, [x20, #0x5c]
0x0000000004b52e98: mov        w10, #0x14
0x0000000004b52e9c: umaddl     x9, w8, w10, x9
0x0000000004b52ea0: ldr        q0, [x9]
0x0000000004b52ea4: str        q0, [sp]
0x0000000004b52ea8: ldr        w9, [x9, #0x10]
0x0000000004b52eac: str        w9, [sp, #0x10]
0x0000000004b52eb0: ldr        w9, [x20, #0x64]
0x0000000004b52eb4: cbz        w19, #0x4b52eec
0x0000000004b52eb8: ldr        x8, [x20, #0x78]
0x0000000004b52ebc: bl         #0x43a7cc0
0x0000000004b52ec0: mov        w9, w19
0x0000000004b52ec4: ldr        q0, [sp]
0x0000000004b52ec8: str        q0, [x8]
0x0000000004b52ecc: ldr        w10, [sp, #0x10]
0x0000000004b52ed0: str        w10, [x8, #0x10]
0x0000000004b52ed4: ldr        w10, [x22], #4
0x0000000004b52ed8: str        w10, [x8], #0x14
0x0000000004b52edc: subs       x9, x9, #1
0x0000000004b52ee0: b.ne       #0x4b52ec4
0x0000000004b52ee4: ldr        w8, [x20, #0x5c]
0x0000000004b52ee8: ldr        w9, [x20, #0x64]
0x0000000004b52eec: add        w8, w8, w21
0x0000000004b52ef0: str        w8, [x20, #0x5c]
0x0000000004b52ef4: add        w8, w9, w19
0x0000000004b52ef8: str        w8, [x20, #0x64]
0x0000000004b52efc: ldp        x29, x30, [sp, #0x40]
0x0000000004b52f00: ldp        x20, x19, [sp, #0x30]
0x0000000004b52f04: ldp        x22, x21, [sp, #0x20]
0x0000000004b52f08: add        sp, sp, #0x50
0x0000000004b52f0c: ret        
