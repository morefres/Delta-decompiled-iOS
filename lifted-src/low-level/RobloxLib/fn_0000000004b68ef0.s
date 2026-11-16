; instruction-faithful ARM64 fallback for RobloxLib::function_4b68ef0
0x0000000004b68ef0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b68ef4: stp        x20, x19, [sp, #0x10]
0x0000000004b68ef8: stp        x29, x30, [sp, #0x20]
0x0000000004b68efc: add        x29, sp, #0x20
0x0000000004b68f00: mov        x20, x2
0x0000000004b68f04: mov        x21, x1
0x0000000004b68f08: mov        x19, x0
0x0000000004b68f0c: ldrb       w8, [x0, #0x34]
0x0000000004b68f10: tbnz       w8, #0, #0x4b68f2c
0x0000000004b68f14: ldr        w0, [x21, #0x30]
0x0000000004b68f18: cmn        w0, #1
0x0000000004b68f1c: b.eq       #0x4b68f78
0x0000000004b68f20: str        w0, [x19, #0x30]
0x0000000004b68f24: mov        w8, #1
0x0000000004b68f28: strb       w8, [x19, #0x34]
0x0000000004b68f2c: cbz        w20, #0x4b68f6c
0x0000000004b68f30: ldr        x8, [x21, #0x10]
0x0000000004b68f34: cbz        x8, #0x4b68f6c
0x0000000004b68f38: ldr        x2, [x21, #0x18]
0x0000000004b68f3c: mov        x0, x21
0x0000000004b68f40: mov        x1, x20
0x0000000004b68f44: blr        x8
0x0000000004b68f48: adrp       x8, #0x505d000
0x0000000004b68f4c: add        x8, x8, #0x678
0x0000000004b68f50: cmp        x0, #0
0x0000000004b68f54: csel       x1, x0, x8, ne
0x0000000004b68f58: mov        x0, x19
0x0000000004b68f5c: ldp        x29, x30, [sp, #0x20]
0x0000000004b68f60: ldp        x20, x19, [sp, #0x10]
0x0000000004b68f64: ldp        x22, x21, [sp], #0x30
0x0000000004b68f68: b          #0x4b68f84
0x0000000004b68f6c: adrp       x1, #0x505d000
0x0000000004b68f70: add        x1, x1, #0x678
0x0000000004b68f74: b          #0x4b68f58
0x0000000004b68f78: mov        x0, x21
0x0000000004b68f7c: bl         #0x4b57b24
0x0000000004b68f80: b          #0x4b68f20
