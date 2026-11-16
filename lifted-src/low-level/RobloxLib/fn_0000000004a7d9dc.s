; instruction-faithful ARM64 fallback for RobloxLib::function_4a7d9dc
0x0000000004a7d9dc: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7d9e0: stp        x20, x19, [sp, #0x10]
0x0000000004a7d9e4: stp        x29, x30, [sp, #0x20]
0x0000000004a7d9e8: add        x29, sp, #0x20
0x0000000004a7d9ec: mov        x19, x1
0x0000000004a7d9f0: mov        x20, x0
0x0000000004a7d9f4: adrp       x1, #0x54b5000
0x0000000004a7d9f8: add        x1, x1, #0xbc
0x0000000004a7d9fc: mov        x0, x19
0x0000000004a7da00: bl         #0x497f034
0x0000000004a7da04: cbz        x0, #0x4a7da24
0x0000000004a7da08: mov        x21, x0
0x0000000004a7da0c: mov        x0, x20
0x0000000004a7da10: bl         #0x48fb42c
0x0000000004a7da14: mov        x1, x0
0x0000000004a7da18: mov        x0, x21
0x0000000004a7da1c: bl         #0x497f378
0x0000000004a7da20: cbz        w0, #0x4a7daf4
0x0000000004a7da24: adrp       x1, #0x5583000
0x0000000004a7da28: add        x1, x1, #0x31d
0x0000000004a7da2c: mov        x0, x19
0x0000000004a7da30: bl         #0x497f034
0x0000000004a7da34: cbz        x0, #0x4a7da54
0x0000000004a7da38: mov        x21, x0
0x0000000004a7da3c: mov        x0, x20
0x0000000004a7da40: bl         #0x48fb474
0x0000000004a7da44: mov        x1, x0
0x0000000004a7da48: mov        x0, x21
0x0000000004a7da4c: bl         #0x497f378
0x0000000004a7da50: cbz        w0, #0x4a7daf4
0x0000000004a7da54: adrp       x1, #0x5583000
0x0000000004a7da58: add        x1, x1, #0x32b
0x0000000004a7da5c: mov        x0, x19
0x0000000004a7da60: bl         #0x497f034
0x0000000004a7da64: cbz        x0, #0x4a7da84
0x0000000004a7da68: mov        x21, x0
0x0000000004a7da6c: mov        x0, x20
0x0000000004a7da70: bl         #0x48fb440
0x0000000004a7da74: mov        x1, x0
0x0000000004a7da78: mov        x0, x21
0x0000000004a7da7c: bl         #0x497f378
0x0000000004a7da80: cbz        w0, #0x4a7daf4
0x0000000004a7da84: adrp       x1, #0x5583000
0x0000000004a7da88: add        x1, x1, #0x6d5
0x0000000004a7da8c: mov        x0, x19
0x0000000004a7da90: bl         #0x497f034
0x0000000004a7da94: cbz        x0, #0x4a7dac4
0x0000000004a7da98: ldr        w8, [x0, #8]
0x0000000004a7da9c: cmp        w8, #5
0x0000000004a7daa0: b.ne       #0x4a7db04
0x0000000004a7daa4: ldr        x2, [x0, #0x18]
0x0000000004a7daa8: add        x1, x0, #0x10
0x0000000004a7daac: mov        x21, x0
0x0000000004a7dab0: mov        x0, x20
0x0000000004a7dab4: mov        w3, #0
0x0000000004a7dab8: bl         #0x48fac18
0x0000000004a7dabc: str        x0, [x21, #0x20]
0x0000000004a7dac0: cbz        x0, #0x4a7daf4
0x0000000004a7dac4: mov        x0, x20
0x0000000004a7dac8: mov        x1, #0
0x0000000004a7dacc: mov        x2, x19
0x0000000004a7dad0: bl         #0x48f8fa0
0x0000000004a7dad4: cbz        w0, #0x4a7daf4
0x0000000004a7dad8: mov        x0, x20
0x0000000004a7dadc: mov        x1, #0
0x0000000004a7dae0: mov        x2, x19
0x0000000004a7dae4: mov        w3, #1
0x0000000004a7dae8: bl         #0x48f9014
0x0000000004a7daec: cmp        w0, #0
0x0000000004a7daf0: cset       w0, ne
0x0000000004a7daf4: ldp        x29, x30, [sp, #0x20]
0x0000000004a7daf8: ldp        x20, x19, [sp, #0x10]
0x0000000004a7dafc: ldp        x22, x21, [sp], #0x30
0x0000000004a7db00: ret        
0x0000000004a7db04: mov        w0, #0
0x0000000004a7db08: ldp        x29, x30, [sp, #0x20]
0x0000000004a7db0c: ldp        x20, x19, [sp, #0x10]
0x0000000004a7db10: ldp        x22, x21, [sp], #0x30
0x0000000004a7db14: ret        
