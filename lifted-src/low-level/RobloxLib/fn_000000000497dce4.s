; instruction-faithful ARM64 fallback for RobloxLib::function_497dce4
0x000000000497dce4: sub        sp, sp, #0x30
0x000000000497dce8: stp        x20, x19, [sp, #0x10]
0x000000000497dcec: stp        x29, x30, [sp, #0x20]
0x000000000497dcf0: add        x29, sp, #0x20
0x000000000497dcf4: mov        x19, x0
0x000000000497dcf8: cmp        x1, #0x40
0x000000000497dcfc: b.hs       #0x497dd10
0x000000000497dd00: mov        w20, #1
0x000000000497dd04: ldr        x8, [x19, #0x28]
0x000000000497dd08: cbnz       x8, #0x497dd54
0x000000000497dd0c: b          #0x497dd74
0x000000000497dd10: cmp        x1, #4, lsl #12
0x000000000497dd14: b.hs       #0x497dd28
0x000000000497dd18: mov        w20, #2
0x000000000497dd1c: ldr        x8, [x19, #0x28]
0x000000000497dd20: cbnz       x8, #0x497dd54
0x000000000497dd24: b          #0x497dd74
0x000000000497dd28: lsr        x8, x1, #0x1e
0x000000000497dd2c: cbnz       x8, #0x497dd40
0x000000000497dd30: mov        w20, #4
0x000000000497dd34: ldr        x8, [x19, #0x28]
0x000000000497dd38: cbnz       x8, #0x497dd54
0x000000000497dd3c: b          #0x497dd74
0x000000000497dd40: lsr        x8, x1, #0x3e
0x000000000497dd44: cbnz       x8, #0x497dd88
0x000000000497dd48: mov        w20, #8
0x000000000497dd4c: ldr        x8, [x19, #0x28]
0x000000000497dd50: cbz        x8, #0x497dd74
0x000000000497dd54: ldrb       w8, [x19, #0x30]
0x000000000497dd58: tbnz       w8, #0, #0x497dd74
0x000000000497dd5c: adrp       x1, #0x5585000
0x000000000497dd60: add        x1, x1, #0x5f2
0x000000000497dd64: mov        w0, #0x28
0x000000000497dd68: mov        w2, #0x17b
0x000000000497dd6c: bl         #0x497aa48
0x000000000497dd70: cbnz       x0, #0x497dd9c
0x000000000497dd74: mov        w0, #0
0x000000000497dd78: ldp        x29, x30, [sp, #0x20]
0x000000000497dd7c: ldp        x20, x19, [sp, #0x10]
0x000000000497dd80: add        sp, sp, #0x30
0x000000000497dd84: ret        
0x000000000497dd88: mov        w0, #0
0x000000000497dd8c: ldp        x29, x30, [sp, #0x20]
0x000000000497dd90: ldp        x20, x19, [sp, #0x10]
0x000000000497dd94: add        sp, sp, #0x30
0x000000000497dd98: ret        
0x000000000497dd9c: ldr        x8, [x19, #0x28]
0x000000000497dda0: str        x0, [x19, #0x28]
0x000000000497dda4: ldr        x9, [x19, #0x18]
0x000000000497dda8: add        x10, x9, x20
0x000000000497ddac: stp        x20, x10, [x0, #0x10]
0x000000000497ddb0: stp        x8, x9, [x0]
0x000000000497ddb4: add        x2, sp, #8
0x000000000497ddb8: mov        x0, x19
0x000000000497ddbc: mov        x1, x20
0x000000000497ddc0: bl         #0x4b9391c
0x000000000497ddc4: cbz        w0, #0x497dd78
0x000000000497ddc8: ldr        x8, [x19, #0x28]
0x000000000497ddcc: ldr        w9, [x8, #0x20]
0x000000000497ddd0: orr        w9, w9, #4
0x000000000497ddd4: str        w9, [x8, #0x20]
0x000000000497ddd8: mov        w0, #1
0x000000000497dddc: ldp        x29, x30, [sp, #0x20]
0x000000000497dde0: ldp        x20, x19, [sp, #0x10]
0x000000000497dde4: add        sp, sp, #0x30
0x000000000497dde8: ret        
