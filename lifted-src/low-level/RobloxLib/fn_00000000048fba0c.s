; instruction-faithful ARM64 fallback for RobloxLib::function_48fba0c
0x00000000048fba0c: stp        x20, x19, [sp, #-0x20]!
0x00000000048fba10: stp        x29, x30, [sp, #0x10]
0x00000000048fba14: add        x29, sp, #0x10
0x00000000048fba18: mov        x19, x1
0x00000000048fba1c: mov        x20, x0
0x00000000048fba20: ldr        x8, [x0, #0x98]
0x00000000048fba24: ldr        x9, [x0, #0x88]
0x00000000048fba28: ldr        w0, [x8, #0x20]
0x00000000048fba2c: cbz        x9, #0x48fba50
0x00000000048fba30: cbnz       w0, #0x48fba54
0x00000000048fba34: bl         #0x48fb1f0
0x00000000048fba38: mov        x2, x0
0x00000000048fba3c: cbnz       x0, #0x48fba60
0x00000000048fba40: mov        w0, #0
0x00000000048fba44: ldp        x29, x30, [sp, #0x10]
0x00000000048fba48: ldp        x20, x19, [sp], #0x20
0x00000000048fba4c: ret        
0x00000000048fba50: cbz        w0, #0x48fba98
0x00000000048fba54: bl         #0x48fa294
0x00000000048fba58: mov        x2, x0
0x00000000048fba5c: cbz        x0, #0x48fba40
0x00000000048fba60: ldr        x8, [x20, #0x78]
0x00000000048fba64: ldr        w1, [x8]
0x00000000048fba68: mov        x0, x19
0x00000000048fba6c: bl         #0x495f29c
0x00000000048fba70: ldr        x1, [x20, #0x88]
0x00000000048fba74: cbz        x1, #0x48fba84
0x00000000048fba78: mov        x0, x19
0x00000000048fba7c: bl         #0x495df64
0x00000000048fba80: cbz        w0, #0x48fba40
0x00000000048fba84: mov        x0, x19
0x00000000048fba88: bl         #0x495fa58
0x00000000048fba8c: ldp        x29, x30, [sp, #0x10]
0x00000000048fba90: ldp        x20, x19, [sp], #0x20
0x00000000048fba94: b          #0x48faa4c
0x00000000048fba98: bl         #0x4934148
0x00000000048fba9c: adrp       x0, #0x557d000
0x00000000048fbaa0: add        x0, x0, #0x1b3
0x00000000048fbaa4: adrp       x2, #0x557d000
0x00000000048fbaa8: add        x2, x2, #0x1c8
0x00000000048fbaac: mov        w1, #0x17c
0x00000000048fbab0: bl         #0x493423c
0x00000000048fbab4: mov        w0, #5
0x00000000048fbab8: mov        w1, #0x6b
0x00000000048fbabc: mov        x2, #0
0x00000000048fbac0: bl         #0x493433c
0x00000000048fbac4: mov        w0, #0
0x00000000048fbac8: ldp        x29, x30, [sp, #0x10]
0x00000000048fbacc: ldp        x20, x19, [sp], #0x20
0x00000000048fbad0: ret        
