; instruction-faithful ARM64 fallback for RobloxLib::function_497ce24
0x000000000497ce24: sub        sp, sp, #0x50
0x000000000497ce28: stp        x24, x23, [sp, #0x10]
0x000000000497ce2c: stp        x22, x21, [sp, #0x20]
0x000000000497ce30: stp        x20, x19, [sp, #0x30]
0x000000000497ce34: stp        x29, x30, [sp, #0x40]
0x000000000497ce38: add        x29, sp, #0x40
0x000000000497ce3c: mov        x19, x2
0x000000000497ce40: mov        x21, x1
0x000000000497ce44: mov        x20, x0
0x000000000497ce48: bl         #0x4b99844
0x000000000497ce4c: cmp        x0, #1
0x000000000497ce50: b.hi       #0x497ce88
0x000000000497ce54: bl         #0x4934148
0x000000000497ce58: adrp       x0, #0x5585000
0x000000000497ce5c: add        x0, x0, #0x5a0
0x000000000497ce60: adrp       x2, #0x5585000
0x000000000497ce64: add        x2, x2, #0x5af
0x000000000497ce68: mov        w1, #0x106
0x000000000497ce6c: bl         #0x493423c
0x000000000497ce70: mov        w0, #0xf
0x000000000497ce74: mov        w1, #0x79
0x000000000497ce78: mov        x2, #0
0x000000000497ce7c: bl         #0x493433c
0x000000000497ce80: mov        x0, #0
0x000000000497ce84: b          #0x497ced8
0x000000000497ce88: lsr        x22, x0, #1
0x000000000497ce8c: adrp       x1, #0x5585000
0x000000000497ce90: add        x1, x1, #0x5a0
0x000000000497ce94: mov        x0, x22
0x000000000497ce98: mov        w2, #0x10a
0x000000000497ce9c: bl         #0x497a978
0x000000000497cea0: cbz        x0, #0x497ced8
0x000000000497cea4: cbz        x21, #0x497cef0
0x000000000497cea8: str        xzr, [x21]
0x000000000497ceac: str        xzr, [sp, #8]
0x000000000497ceb0: add        x2, sp, #8
0x000000000497ceb4: mov        x23, x0
0x000000000497ceb8: mov        x1, x22
0x000000000497cebc: mov        x3, x20
0x000000000497cec0: mov        x4, x19
0x000000000497cec4: bl         #0x497ccd8
0x000000000497cec8: cbz        w0, #0x497cf2c
0x000000000497cecc: ldr        x8, [sp, #8]
0x000000000497ced0: str        x8, [x21]
0x000000000497ced4: b          #0x497cf10
0x000000000497ced8: ldp        x29, x30, [sp, #0x40]
0x000000000497cedc: ldp        x20, x19, [sp, #0x30]
0x000000000497cee0: ldp        x22, x21, [sp, #0x20]
0x000000000497cee4: ldp        x24, x23, [sp, #0x10]
0x000000000497cee8: add        sp, sp, #0x50
0x000000000497ceec: ret        
0x000000000497cef0: str        xzr, [sp, #8]
0x000000000497cef4: add        x2, sp, #8
0x000000000497cef8: mov        x23, x0
0x000000000497cefc: mov        x1, x22
0x000000000497cf00: mov        x3, x20
0x000000000497cf04: mov        x4, x19
0x000000000497cf08: bl         #0x497ccd8
0x000000000497cf0c: cbz        w0, #0x497cf2c
0x000000000497cf10: mov        x0, x23
0x000000000497cf14: ldp        x29, x30, [sp, #0x40]
0x000000000497cf18: ldp        x20, x19, [sp, #0x30]
0x000000000497cf1c: ldp        x22, x21, [sp, #0x20]
0x000000000497cf20: ldp        x24, x23, [sp, #0x10]
0x000000000497cf24: add        sp, sp, #0x50
0x000000000497cf28: ret        
0x000000000497cf2c: adrp       x1, #0x5585000
0x000000000497cf30: add        x1, x1, #0x5a0
0x000000000497cf34: mov        x0, x23
0x000000000497cf38: mov        w2, #0x115
0x000000000497cf3c: bl         #0x497ad7c
0x000000000497cf40: b          #0x497ce80
