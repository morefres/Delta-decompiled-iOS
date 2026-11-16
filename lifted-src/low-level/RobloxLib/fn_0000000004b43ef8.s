; instruction-faithful ARM64 fallback for RobloxLib::function_4b43ef8
0x0000000004b43ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b43efc: stp        x29, x30, [sp, #0x10]
0x0000000004b43f00: add        x29, sp, #0x10
0x0000000004b43f04: mov        x19, x1
0x0000000004b43f08: bl         #0x4b98500
0x0000000004b43f0c: ldrsb      w8, [x19, #0x1f]
0x0000000004b43f10: tbnz       w8, #0x1f, #0x4b43f20
0x0000000004b43f14: strb       wzr, [x19, #8]
0x0000000004b43f18: strb       wzr, [x19, #0x1f]
0x0000000004b43f1c: b          #0x4b43f2c
0x0000000004b43f20: ldr        x8, [x19, #8]
0x0000000004b43f24: strb       wzr, [x8]
0x0000000004b43f28: str        xzr, [x19, #0x10]
0x0000000004b43f2c: ldp        x29, x30, [sp, #0x10]
0x0000000004b43f30: ldp        x20, x19, [sp], #0x20
0x0000000004b43f34: ret        
