; instruction-faithful ARM64 fallback for RobloxLib::function_4a1fa48
0x0000000004a1fa48: sub        sp, sp, #0x40
0x0000000004a1fa4c: stp        x22, x21, [sp, #0x10]
0x0000000004a1fa50: stp        x20, x19, [sp, #0x20]
0x0000000004a1fa54: stp        x29, x30, [sp, #0x30]
0x0000000004a1fa58: add        x29, sp, #0x30
0x0000000004a1fa5c: mov        x20, x2
0x0000000004a1fa60: mov        x19, x1
0x0000000004a1fa64: str        x2, [sp, #8]
0x0000000004a1fa68: mov        x0, x1
0x0000000004a1fa6c: bl         #0x49fd4f4
0x0000000004a1fa70: cmp        w0, #1
0x0000000004a1fa74: b.lt       #0x4a1fb08
0x0000000004a1fa78: mov        w20, #0
0x0000000004a1fa7c: adrp       x22, #0x607d000
0x0000000004a1fa80: add        x22, x22, #0xd28
0x0000000004a1fa84: b          #0x4a1fab4
0x0000000004a1fa88: mov        x8, #0
0x0000000004a1fa8c: add        x8, x22, x8, lsl #4
0x0000000004a1fa90: ldr        x1, [x8, #8]
0x0000000004a1fa94: add        x2, sp, #8
0x0000000004a1fa98: mov        x0, #0
0x0000000004a1fa9c: bl         #0x4a20228
0x0000000004a1faa0: add        w20, w20, #1
0x0000000004a1faa4: mov        x0, x19
0x0000000004a1faa8: bl         #0x49fd4f4
0x0000000004a1faac: cmp        w20, w0
0x0000000004a1fab0: b.ge       #0x4a1fb04
0x0000000004a1fab4: mov        x0, x19
0x0000000004a1fab8: mov        x1, x20
0x0000000004a1fabc: bl         #0x49fd508
0x0000000004a1fac0: mov        x21, x0
0x0000000004a1fac4: bl         #0x48acf2c
0x0000000004a1fac8: cmp        x0, #5
0x0000000004a1facc: b.eq       #0x4a1fa88
0x0000000004a1fad0: cmp        x0, #0x11
0x0000000004a1fad4: b.ne       #0x4a1fae0
0x0000000004a1fad8: mov        w8, #1
0x0000000004a1fadc: b          #0x4a1fa8c
0x0000000004a1fae0: add        x2, sp, #8
0x0000000004a1fae4: mov        x0, #0
0x0000000004a1fae8: mov        x1, x21
0x0000000004a1faec: bl         #0x4a2095c
0x0000000004a1faf0: add        w20, w20, #1
0x0000000004a1faf4: mov        x0, x19
0x0000000004a1faf8: bl         #0x49fd4f4
0x0000000004a1fafc: cmp        w20, w0
0x0000000004a1fb00: b.lt       #0x4a1fab4
0x0000000004a1fb04: ldr        x20, [sp, #8]
0x0000000004a1fb08: mov        x0, x20
0x0000000004a1fb0c: ldp        x29, x30, [sp, #0x30]
0x0000000004a1fb10: ldp        x20, x19, [sp, #0x20]
0x0000000004a1fb14: ldp        x22, x21, [sp, #0x10]
0x0000000004a1fb18: add        sp, sp, #0x40
0x0000000004a1fb1c: ret        
