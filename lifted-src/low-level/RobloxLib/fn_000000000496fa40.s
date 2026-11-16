; instruction-faithful ARM64 fallback for RobloxLib::function_496fa40
0x000000000496fa40: stp        x24, x23, [sp, #-0x40]!
0x000000000496fa44: stp        x22, x21, [sp, #0x10]
0x000000000496fa48: stp        x20, x19, [sp, #0x20]
0x000000000496fa4c: stp        x29, x30, [sp, #0x30]
0x000000000496fa50: add        x29, sp, #0x30
0x000000000496fa54: cbz        x0, #0x496fad4
0x000000000496fa58: mov        x19, x4
0x000000000496fa5c: mov        x21, x3
0x000000000496fa60: mov        x22, x2
0x000000000496fa64: mov        x23, x1
0x000000000496fa68: mov        x20, x0
0x000000000496fa6c: cbz        w4, #0x496fa80
0x000000000496fa70: ldr        w8, [x20]
0x000000000496fa74: and        w8, w8, #0xfffffffe
0x000000000496fa78: cmp        w8, #1, lsl #12
0x000000000496fa7c: b.ne       #0x496fb04
0x000000000496fa80: ldr        x0, [x20, #0x70]
0x000000000496fa84: adrp       x1, #0x5584000
0x000000000496fa88: add        x1, x1, #0xb4
0x000000000496fa8c: mov        w2, #0x10a
0x000000000496fa90: bl         #0x497ad7c
0x000000000496fa94: str        xzr, [x20, #0x70]
0x000000000496fa98: cbz        x23, #0x496fab8
0x000000000496fa9c: adrp       x1, #0x5584000
0x000000000496faa0: add        x1, x1, #0xb4
0x000000000496faa4: mov        x0, x23
0x000000000496faa8: mov        w2, #0x10d
0x000000000496faac: bl         #0x497c910
0x000000000496fab0: str        x0, [x20, #0x70]
0x000000000496fab4: cbz        x0, #0x496fb38
0x000000000496fab8: str        w22, [x20, #0x78]
0x000000000496fabc: tbnz       w21, #0x1f, #0x496fb4c
0x000000000496fac0: cbz        w21, #0x496fb54
0x000000000496fac4: mov        x0, #0
0x000000000496fac8: bl         #0x4b999c4
0x000000000496facc: add        x8, x0, w21, uxtw
0x000000000496fad0: b          #0x496fb58
0x000000000496fad4: bl         #0x4934148
0x000000000496fad8: adrp       x0, #0x5584000
0x000000000496fadc: add        x0, x0, #0xb4
0x000000000496fae0: adrp       x2, #0x5584000
0x000000000496fae4: add        x2, x2, #0x1a5
0x000000000496fae8: mov        w1, #0x100
0x000000000496faec: bl         #0x493423c
0x000000000496faf0: mov        w8, #0x101
0x000000000496faf4: movk       w8, #0xc, lsl #16
0x000000000496faf8: add        w1, w8, #1
0x000000000496fafc: mov        w0, #0x3d
0x000000000496fb00: b          #0x496fb2c
0x000000000496fb04: bl         #0x4934148
0x000000000496fb08: adrp       x0, #0x5584000
0x000000000496fb0c: add        x0, x0, #0xb4
0x000000000496fb10: adrp       x2, #0x5584000
0x000000000496fb14: add        x2, x2, #0x1a5
0x000000000496fb18: mov        w1, #0x106
0x000000000496fb1c: bl         #0x493423c
0x000000000496fb20: mov        w0, #0x3d
0x000000000496fb24: mov        w1, #0x101
0x000000000496fb28: movk       w1, #0xc, lsl #16
0x000000000496fb2c: mov        x2, #0
0x000000000496fb30: bl         #0x493433c
0x000000000496fb34: mov        w0, #0
0x000000000496fb38: ldp        x29, x30, [sp, #0x30]
0x000000000496fb3c: ldp        x20, x19, [sp, #0x20]
0x000000000496fb40: ldp        x22, x21, [sp, #0x10]
0x000000000496fb44: ldp        x24, x23, [sp], #0x40
0x000000000496fb48: ret        
0x000000000496fb4c: ldr        x8, [x20, #0xb0]
0x000000000496fb50: b          #0x496fb58
0x000000000496fb54: mov        x8, #0
0x000000000496fb58: str        x8, [x20, #0xa8]
0x000000000496fb5c: str        w19, [x20, #0xa0]
0x000000000496fb60: mov        w0, #1
0x000000000496fb64: ldp        x29, x30, [sp, #0x30]
0x000000000496fb68: ldp        x20, x19, [sp, #0x20]
0x000000000496fb6c: ldp        x22, x21, [sp, #0x10]
0x000000000496fb70: ldp        x24, x23, [sp], #0x40
0x000000000496fb74: ret        
