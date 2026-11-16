; instruction-faithful ARM64 fallback for RobloxLib::function_4a24ca0
0x0000000004a24ca0: sub        sp, sp, #0x50
0x0000000004a24ca4: stp        x22, x21, [sp, #0x20]
0x0000000004a24ca8: stp        x20, x19, [sp, #0x30]
0x0000000004a24cac: stp        x29, x30, [sp, #0x40]
0x0000000004a24cb0: add        x29, sp, #0x40
0x0000000004a24cb4: mov        x21, x0
0x0000000004a24cb8: adrp       x8, #0x5ba4000
0x0000000004a24cbc: ldr        x8, [x8, #0x338]
0x0000000004a24cc0: ldr        x8, [x8]
0x0000000004a24cc4: str        x8, [sp, #0x18]
0x0000000004a24cc8: adrp       x1, #0x5571000
0x0000000004a24ccc: add        x1, x1, #0x234
0x0000000004a24cd0: adrp       x2, #0x5582000
0x0000000004a24cd4: add        x2, x2, #0xdcf
0x0000000004a24cd8: mov        x0, #0
0x0000000004a24cdc: bl         #0x493f9e0
0x0000000004a24ce0: mov        x19, x0
0x0000000004a24ce4: bl         #0x493e4e0
0x0000000004a24ce8: mov        x20, x0
0x0000000004a24cec: cmp        x19, #0
0x0000000004a24cf0: ccmp       x0, #0, #4, ne
0x0000000004a24cf4: b.eq       #0x4a24d4c
0x0000000004a24cf8: mov        x0, x21
0x0000000004a24cfc: mov        x1, #0
0x0000000004a24d00: bl         #0x4a33500
0x0000000004a24d04: tbnz       w0, #0x1f, #0x4a24d4c
0x0000000004a24d08: mov        x0, x20
0x0000000004a24d0c: mov        x1, x19
0x0000000004a24d10: mov        x2, #0
0x0000000004a24d14: bl         #0x493eb3c
0x0000000004a24d18: cbz        w0, #0x4a24d4c
0x0000000004a24d1c: ldr        x8, [x21, #0x10]
0x0000000004a24d20: ldp        x2, x1, [x8]
0x0000000004a24d24: mov        x0, x20
0x0000000004a24d28: bl         #0x493eb48
0x0000000004a24d2c: cbz        w0, #0x4a24d4c
0x0000000004a24d30: add        x1, sp, #8
0x0000000004a24d34: mov        x0, x20
0x0000000004a24d38: mov        x2, #0
0x0000000004a24d3c: bl         #0x493ecb4
0x0000000004a24d40: cbz        w0, #0x4a24d4c
0x0000000004a24d44: ldr        w21, [sp, #8]
0x0000000004a24d48: b          #0x4a24d50
0x0000000004a24d4c: mov        x21, #0
0x0000000004a24d50: mov        x0, x20
0x0000000004a24d54: bl         #0x493e4f4
0x0000000004a24d58: mov        x0, x19
0x0000000004a24d5c: bl         #0x493e2a8
0x0000000004a24d60: ldr        x8, [sp, #0x18]
0x0000000004a24d64: adrp       x9, #0x5ba4000
0x0000000004a24d68: ldr        x9, [x9, #0x338]
0x0000000004a24d6c: ldr        x9, [x9]
0x0000000004a24d70: cmp        x9, x8
0x0000000004a24d74: b.ne       #0x4a24d90
0x0000000004a24d78: mov        x0, x21
0x0000000004a24d7c: ldp        x29, x30, [sp, #0x40]
0x0000000004a24d80: ldp        x20, x19, [sp, #0x30]
0x0000000004a24d84: ldp        x22, x21, [sp, #0x20]
0x0000000004a24d88: add        sp, sp, #0x50
0x0000000004a24d8c: ret        
0x0000000004a24d90: bl         #0x4b98620
