; instruction-faithful ARM64 fallback for RobloxLib::function_4adae28
0x0000000004adae28: ldr        x8, [x0, #8]
0x0000000004adae2c: ldr        w9, [x0, #0x2c]
0x0000000004adae30: add        x8, x8, x9
0x0000000004adae34: cmp        x8, x1
0x0000000004adae38: b.ls       #0x4adae44
0x0000000004adae3c: mov        x0, #0
0x0000000004adae40: ret        
0x0000000004adae44: stp        x22, x21, [sp, #-0x30]!
0x0000000004adae48: stp        x20, x19, [sp, #0x10]
0x0000000004adae4c: stp        x29, x30, [sp, #0x20]
0x0000000004adae50: add        x29, sp, #0x20
0x0000000004adae54: mov        x19, x3
0x0000000004adae58: mov        x20, x2
0x0000000004adae5c: mov        x21, x1
0x0000000004adae60: mov        x22, x0
0x0000000004adae64: mov        w2, #4
0x0000000004adae68: bl         #0x4adae94
0x0000000004adae6c: mov        x0, x22
0x0000000004adae70: mov        x1, x21
0x0000000004adae74: mov        x2, x20
0x0000000004adae78: mov        x3, x19
0x0000000004adae7c: mov        w4, #4
0x0000000004adae80: mov        w5, #0
0x0000000004adae84: ldp        x29, x30, [sp, #0x20]
0x0000000004adae88: ldp        x20, x19, [sp, #0x10]
0x0000000004adae8c: ldp        x22, x21, [sp], #0x30
0x0000000004adae90: b          #0x4adafb8
