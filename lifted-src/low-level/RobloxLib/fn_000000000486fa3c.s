; instruction-faithful ARM64 fallback for RobloxLib::function_486fa3c
0x000000000486fa3c: stp        x22, x21, [sp, #-0x30]!
0x000000000486fa40: stp        x20, x19, [sp, #0x10]
0x000000000486fa44: stp        x29, x30, [sp, #0x20]
0x000000000486fa48: add        x29, sp, #0x20
0x000000000486fa4c: mov        x20, x1
0x000000000486fa50: mov        x19, x0
0x000000000486fa54: mov        x0, x1
0x000000000486fa58: bl         #0x4855d7c
0x000000000486fa5c: cbz        x0, #0x486fab4
0x000000000486fa60: str        x20, [x19]
0x000000000486fa64: str        xzr, [x19, #0x18]
0x000000000486fa68: bl         #0x4a017ac
0x000000000486fa6c: mov        x20, x19
0x000000000486fa70: str        x0, [x20, #8]!
0x000000000486fa74: cbz        x0, #0x486fab4
0x000000000486fa78: adrp       x0, #0x486f000
0x000000000486fa7c: add        x0, x0, #0xacc
0x000000000486fa80: mov        w21, #1
0x000000000486fa84: mov        x1, x19
0x000000000486fa88: mov        w2, #1
0x000000000486fa8c: bl         #0x4a018bc
0x000000000486fa90: str        x0, [x19, #0x10]
0x000000000486fa94: cbz        x0, #0x486faac
0x000000000486fa98: mov        x0, x21
0x000000000486fa9c: ldp        x29, x30, [sp, #0x20]
0x000000000486faa0: ldp        x20, x19, [sp, #0x10]
0x000000000486faa4: ldp        x22, x21, [sp], #0x30
0x000000000486faa8: ret        
0x000000000486faac: mov        x0, x20
0x000000000486fab0: bl         #0x4a01878
0x000000000486fab4: mov        w21, #0
0x000000000486fab8: mov        x0, x21
0x000000000486fabc: ldp        x29, x30, [sp, #0x20]
0x000000000486fac0: ldp        x20, x19, [sp, #0x10]
0x000000000486fac4: ldp        x22, x21, [sp], #0x30
0x000000000486fac8: ret        
0x000000000486facc: stp        x22, x21, [sp, #-0x30]!
0x000000000486fad0: stp        x20, x19, [sp, #0x10]
0x000000000486fad4: stp        x29, x30, [sp, #0x20]
0x000000000486fad8: add        x29, sp, #0x20
0x000000000486fadc: mov        x19, x0
0x000000000486fae0: ldr        x0, [x0]
0x000000000486fae4: bl         #0x4855d7c
0x000000000486fae8: mov        x20, x0
0x000000000486faec: ldr        x0, [x19]
0x000000000486faf0: bl         #0x4855d74
0x000000000486faf4: mov        x21, x0
0x000000000486faf8: mov        x0, x20
0x000000000486fafc: bl         #0x4a01708
0x000000000486fb00: ldr        x0, [x19]
0x000000000486fb04: bl         #0x4855ba0
0x000000000486fb08: ldr        w8, [x19, #0x18]
0x000000000486fb0c: cbnz       w8, #0x486fb54
0x000000000486fb10: mov        x22, x0
0x000000000486fb14: mov        x0, x22
0x000000000486fb18: bl         #0x486716c
0x000000000486fb1c: mov        x1, x0
0x000000000486fb20: mov        x0, x21
0x000000000486fb24: bl         #0x485b0d8
0x000000000486fb28: mov        x2, x0
0x000000000486fb2c: ldr        x0, [x19, #8]
0x000000000486fb30: mov        x1, x20
0x000000000486fb34: bl         #0x4a01818
0x000000000486fb38: ldr        w8, [x19, #0x18]
0x000000000486fb3c: cbnz       w8, #0x486fb54
0x000000000486fb40: mov        x0, x22
0x000000000486fb44: mov        w1, #1
0x000000000486fb48: bl         #0x4867174
0x000000000486fb4c: ldr        w8, [x19, #0x18]
0x000000000486fb50: cbz        w8, #0x486fb14
0x000000000486fb54: mov        x0, x20
0x000000000486fb58: bl         #0x4a01738
0x000000000486fb5c: mov        w0, #1
0x000000000486fb60: ldp        x29, x30, [sp, #0x20]
0x000000000486fb64: ldp        x20, x19, [sp, #0x10]
0x000000000486fb68: ldp        x22, x21, [sp], #0x30
0x000000000486fb6c: ret        
