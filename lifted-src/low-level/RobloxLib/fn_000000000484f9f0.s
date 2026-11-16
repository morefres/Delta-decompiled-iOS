; instruction-faithful ARM64 fallback for RobloxLib::function_484f9f0
0x000000000484f9f0: stp        x20, x19, [sp, #-0x20]!
0x000000000484f9f4: stp        x29, x30, [sp, #0x10]
0x000000000484f9f8: add        x29, sp, #0x10
0x000000000484f9fc: ldrb       w8, [x0, #4]
0x000000000484fa00: cbz        w8, #0x484fa10
0x000000000484fa04: ldp        x29, x30, [sp, #0x10]
0x000000000484fa08: ldp        x20, x19, [sp], #0x20
0x000000000484fa0c: ret        
0x000000000484fa10: ldrb       w8, [x0, #0x10]
0x000000000484fa14: strb       wzr, [x0, #0x10]
0x000000000484fa18: ldr        x10, [x0, #0x48]
0x000000000484fa1c: ldrb       w9, [x0, #5]
0x000000000484fa20: cbz        w9, #0x484fa30
0x000000000484fa24: sub        w11, w9, #1
0x000000000484fa28: mov        x12, x10
0x000000000484fa2c: b          #0x484fa3c
0x000000000484fa30: cbz        x10, #0x484fadc
0x000000000484fa34: sub        x12, x10, #1
0x000000000484fa38: mov        w11, #7
0x000000000484fa3c: ldr        x13, [x0, #8]
0x000000000484fa40: ldrb       w12, [x13, x12]
0x000000000484fa44: lsr        w11, w12, w11
0x000000000484fa48: and        w11, w11, #1
0x000000000484fa4c: cmp        w11, w1
0x000000000484fa50: b.ne       #0x484fae8
0x000000000484fa54: cbnz       w1, #0x484fa64
0x000000000484fa58: ldrb       w11, [x0, #6]
0x000000000484fa5c: cmp        w11, #1
0x000000000484fa60: b.eq       #0x484fae8
0x000000000484fa64: cbz        x10, #0x484fa88
0x000000000484fa68: cbnz       w9, #0x484fa8c
0x000000000484fa6c: sub        x9, x10, #1
0x000000000484fa70: str        x9, [x0, #0x48]
0x000000000484fa74: mov        w9, #7
0x000000000484fa78: strb       w9, [x0, #5]
0x000000000484fa7c: mov        x19, x0
0x000000000484fa80: cbnz       w8, #0x484faac
0x000000000484fa84: b          #0x484fa9c
0x000000000484fa88: cbz        w9, #0x484fae8
0x000000000484fa8c: sub        w9, w9, #1
0x000000000484fa90: strb       w9, [x0, #5]
0x000000000484fa94: mov        x19, x0
0x000000000484fa98: cbnz       w8, #0x484faac
0x000000000484fa9c: mov        x0, x19
0x000000000484faa0: mov        x20, x2
0x000000000484faa4: bl         #0x484fd3c
0x000000000484faa8: mov        x2, x20
0x000000000484faac: mov        x0, x19
0x000000000484fab0: mov        x1, x2
0x000000000484fab4: bl         #0x484fc68
0x000000000484fab8: ldrb       w8, [x19, #5]
0x000000000484fabc: cbnz       w8, #0x484fac8
0x000000000484fac0: ldr        x8, [x19, #0x48]
0x000000000484fac4: cbz        x8, #0x484fafc
0x000000000484fac8: mov        w8, #2
0x000000000484facc: strb       w8, [x19, #6]
0x000000000484fad0: ldp        x29, x30, [sp, #0x10]
0x000000000484fad4: ldp        x20, x19, [sp], #0x20
0x000000000484fad8: ret        
0x000000000484fadc: mov        w11, #-1
0x000000000484fae0: cmp        w11, w1
0x000000000484fae4: b.eq       #0x484fa54
0x000000000484fae8: mov        w8, #1
0x000000000484faec: strb       w8, [x0, #4]
0x000000000484faf0: ldp        x29, x30, [sp, #0x10]
0x000000000484faf4: ldp        x20, x19, [sp], #0x20
0x000000000484faf8: ret        
0x000000000484fafc: mov        w8, #2
0x000000000484fb00: strb       w8, [x19, #6]
0x000000000484fb04: ldrb       w8, [x19]
0x000000000484fb08: tbz        w8, #0, #0x484fa04
0x000000000484fb0c: mov        x0, x19
0x000000000484fb10: mov        w1, #0xa
0x000000000484fb14: ldp        x29, x30, [sp, #0x10]
0x000000000484fb18: ldp        x20, x19, [sp], #0x20
0x000000000484fb1c: b          #0x484fc68
