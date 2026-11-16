; instruction-faithful ARM64 fallback for RobloxLib::function_4a92e38
0x0000000004a92e38: stp        x24, x23, [sp, #-0x40]!
0x0000000004a92e3c: stp        x22, x21, [sp, #0x10]
0x0000000004a92e40: stp        x20, x19, [sp, #0x20]
0x0000000004a92e44: stp        x29, x30, [sp, #0x30]
0x0000000004a92e48: add        x29, sp, #0x30
0x0000000004a92e4c: mov        x22, x4
0x0000000004a92e50: mov        x21, x3
0x0000000004a92e54: mov        x20, x2
0x0000000004a92e58: mov        x23, x1
0x0000000004a92e5c: mov        x19, x0
0x0000000004a92e60: bl         #0x4a378cc
0x0000000004a92e64: cbz        w0, #0x4a92ed4
0x0000000004a92e68: adrp       x2, #0x4a92000
0x0000000004a92e6c: add        x2, x2, #0x71c
0x0000000004a92e70: mov        x0, x19
0x0000000004a92e74: mov        x1, x23
0x0000000004a92e78: mov        x3, x20
0x0000000004a92e7c: mov        x4, x22
0x0000000004a92e80: bl         #0x4a929f4
0x0000000004a92e84: cbz        w0, #0x4a92ed4
0x0000000004a92e88: mov        x0, x19
0x0000000004a92e8c: mov        x1, x21
0x0000000004a92e90: mov        x2, #0
0x0000000004a92e94: bl         #0x4a92bb4
0x0000000004a92e98: cbz        w0, #0x4a92ed4
0x0000000004a92e9c: ldrb       w8, [x19, #0x1c]
0x0000000004a92ea0: and        w8, w8, #0xfc
0x0000000004a92ea4: orr        w8, w8, #1
0x0000000004a92ea8: strb       w8, [x19, #0x1c]
0x0000000004a92eac: ldr        x0, [x19, #0x170]
0x0000000004a92eb0: cbnz       x0, #0x4a92ec0
0x0000000004a92eb4: bl         #0x493e4e0
0x0000000004a92eb8: str        x0, [x19, #0x170]
0x0000000004a92ebc: cbz        x0, #0x4a92eec
0x0000000004a92ec0: ldr        x1, [x19, #0x168]
0x0000000004a92ec4: mov        x2, x20
0x0000000004a92ec8: bl         #0x493e5b0
0x0000000004a92ecc: cbz        w0, #0x4a92ee8
0x0000000004a92ed0: mov        w0, #1
0x0000000004a92ed4: ldp        x29, x30, [sp, #0x30]
0x0000000004a92ed8: ldp        x20, x19, [sp, #0x20]
0x0000000004a92edc: ldp        x22, x21, [sp, #0x10]
0x0000000004a92ee0: ldp        x24, x23, [sp], #0x40
0x0000000004a92ee4: ret        
0x0000000004a92ee8: ldr        x0, [x19, #0x170]
0x0000000004a92eec: bl         #0x493e4f4
0x0000000004a92ef0: mov        w0, #0
0x0000000004a92ef4: str        xzr, [x19, #0x170]
0x0000000004a92ef8: ldp        x29, x30, [sp, #0x30]
0x0000000004a92efc: ldp        x20, x19, [sp, #0x20]
0x0000000004a92f00: ldp        x22, x21, [sp, #0x10]
0x0000000004a92f04: ldp        x24, x23, [sp], #0x40
0x0000000004a92f08: ret        
