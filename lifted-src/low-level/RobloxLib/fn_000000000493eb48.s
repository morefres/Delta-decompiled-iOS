; instruction-faithful ARM64 fallback for RobloxLib::function_493eb48
0x000000000493eb48: stp        x29, x30, [sp, #-0x10]!
0x000000000493eb4c: mov        x29, sp
0x000000000493eb50: cbz        x2, #0x493eb94
0x000000000493eb54: ldr        x8, [x0, #0x18]
0x000000000493eb58: tbnz       w8, #0xb, #0x493eba0
0x000000000493eb5c: ldr        x10, [x0, #0x28]
0x000000000493eb60: cbz        x10, #0x493ebd8
0x000000000493eb64: ldr        w9, [x10]
0x000000000493eb68: mov        w11, #0xc1f0
0x000000000493eb6c: tst        w9, w11
0x000000000493eb70: b.eq       #0x493ebd8
0x000000000493eb74: ldr        x10, [x10, #0x30]
0x000000000493eb78: cbz        x10, #0x493ebd8
0x000000000493eb7c: cmp        w9, #0x100
0x000000000493eb80: b.eq       #0x493ec2c
0x000000000493eb84: cmp        w9, #0x80
0x000000000493eb88: b.ne       #0x493ec34
0x000000000493eb8c: ldp        x29, x30, [sp], #0x10
0x000000000493eb90: b          #0x495acb0
0x000000000493eb94: mov        w0, #1
0x000000000493eb98: ldp        x29, x30, [sp], #0x10
0x000000000493eb9c: ret        
0x000000000493eba0: bl         #0x4934148
0x000000000493eba4: adrp       x0, #0x5581000
0x000000000493eba8: add        x0, x0, #0x79f
0x000000000493ebac: adrp       x2, #0x5581000
0x000000000493ebb0: add        x2, x2, #0x7dc
0x000000000493ebb4: mov        w1, #0x187
0x000000000493ebb8: bl         #0x493423c
0x000000000493ebbc: mov        w0, #6
0x000000000493ebc0: mov        w1, #0xbd
0x000000000493ebc4: mov        x2, #0
0x000000000493ebc8: bl         #0x493433c
0x000000000493ebcc: mov        w0, #0
0x000000000493ebd0: ldp        x29, x30, [sp], #0x10
0x000000000493ebd4: ret        
0x000000000493ebd8: ldr        x9, [x0, #8]
0x000000000493ebdc: cbz        x9, #0x493ec00
0x000000000493ebe0: tbnz       w8, #8, #0x493ec00
0x000000000493ebe4: ldr        x8, [x9, #0x70]
0x000000000493ebe8: cbz        x8, #0x493ec00
0x000000000493ebec: ldr        x3, [x9, #0x90]
0x000000000493ebf0: cbz        x3, #0x493ec10
0x000000000493ebf4: ldr        x0, [x0, #0x38]
0x000000000493ebf8: ldp        x29, x30, [sp], #0x10
0x000000000493ebfc: br         x3
0x000000000493ec00: ldr        x3, [x0, #0x30]
0x000000000493ec04: cbz        x3, #0x493ebcc
0x000000000493ec08: ldp        x29, x30, [sp], #0x10
0x000000000493ec0c: br         x3
0x000000000493ec10: bl         #0x4934148
0x000000000493ec14: adrp       x0, #0x5581000
0x000000000493ec18: add        x0, x0, #0x79f
0x000000000493ec1c: adrp       x2, #0x5581000
0x000000000493ec20: add        x2, x2, #0x7dc
0x000000000493ec24: mov        w1, #0x1a6
0x000000000493ec28: b          #0x493ebb8
0x000000000493ec2c: ldp        x29, x30, [sp], #0x10
0x000000000493ec30: b          #0x495adc8
0x000000000493ec34: bl         #0x4934148
0x000000000493ec38: adrp       x0, #0x5581000
0x000000000493ec3c: add        x0, x0, #0x79f
0x000000000493ec40: adrp       x2, #0x5581000
0x000000000493ec44: add        x2, x2, #0x7dc
0x000000000493ec48: mov        w1, #0x19c
0x000000000493ec4c: b          #0x493ebb8
