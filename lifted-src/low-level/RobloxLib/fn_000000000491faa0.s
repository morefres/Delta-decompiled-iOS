; instruction-faithful ARM64 fallback for RobloxLib::function_491faa0
0x000000000491faa0: sub        sp, sp, #0x70
0x000000000491faa4: stp        x26, x25, [sp, #0x20]
0x000000000491faa8: stp        x24, x23, [sp, #0x30]
0x000000000491faac: stp        x22, x21, [sp, #0x40]
0x000000000491fab0: stp        x20, x19, [sp, #0x50]
0x000000000491fab4: stp        x29, x30, [sp, #0x60]
0x000000000491fab8: add        x29, sp, #0x60
0x000000000491fabc: mov        x19, x5
0x000000000491fac0: mov        x24, x4
0x000000000491fac4: mov        x23, x3
0x000000000491fac8: mov        x20, x2
0x000000000491facc: mov        x21, x1
0x000000000491fad0: stp        xzr, x3, [sp, #8]
0x000000000491fad4: bl         #0x491486c
0x000000000491fad8: str        x0, [sp, #0x18]
0x000000000491fadc: cbz        x0, #0x491fb44
0x000000000491fae0: sxtw       x25, w24
0x000000000491fae4: add        x0, sp, #0x18
0x000000000491fae8: add        x1, sp, #0x10
0x000000000491faec: mov        x2, x25
0x000000000491faf0: bl         #0x49148c8
0x000000000491faf4: cbz        x0, #0x491fb4c
0x000000000491faf8: ldr        x0, [sp, #0x18]
0x000000000491fafc: add        x1, sp, #8
0x000000000491fb00: bl         #0x4914a08
0x000000000491fb04: ldr        x22, [sp, #8]
0x000000000491fb08: cmp        w0, w24
0x000000000491fb0c: b.ne       #0x491fb50
0x000000000491fb10: mov        x0, x23
0x000000000491fb14: mov        x1, x22
0x000000000491fb18: mov        x2, x25
0x000000000491fb1c: bl         #0x4b98ed8
0x000000000491fb20: cbnz       w0, #0x491fb50
0x000000000491fb24: ldr        x2, [sp, #0x18]
0x000000000491fb28: mov        x0, x21
0x000000000491fb2c: mov        x1, x20
0x000000000491fb30: mov        x3, x19
0x000000000491fb34: bl         #0x4920200
0x000000000491fb38: mov        x19, x0
0x000000000491fb3c: ldr        x22, [sp, #8]
0x000000000491fb40: b          #0x491fb54
0x000000000491fb44: mov        w19, #-1
0x000000000491fb48: b          #0x491fb70
0x000000000491fb4c: mov        x22, #0
0x000000000491fb50: mov        w19, #-1
0x000000000491fb54: adrp       x1, #0x557f000
0x000000000491fb58: add        x1, x1, #0x228
0x000000000491fb5c: mov        x0, x22
0x000000000491fb60: mov        w2, #0x1b7
0x000000000491fb64: bl         #0x497ad7c
0x000000000491fb68: ldr        x0, [sp, #0x18]
0x000000000491fb6c: bl         #0x4914880
0x000000000491fb70: mov        x0, x19
0x000000000491fb74: ldp        x29, x30, [sp, #0x60]
0x000000000491fb78: ldp        x20, x19, [sp, #0x50]
0x000000000491fb7c: ldp        x22, x21, [sp, #0x40]
0x000000000491fb80: ldp        x24, x23, [sp, #0x30]
0x000000000491fb84: ldp        x26, x25, [sp, #0x20]
0x000000000491fb88: add        sp, sp, #0x70
0x000000000491fb8c: ret        
