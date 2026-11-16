; instruction-faithful ARM64 fallback for RobloxLib::function_4a95acc
0x0000000004a95acc: stp        x22, x21, [sp, #-0x30]!
0x0000000004a95ad0: stp        x20, x19, [sp, #0x10]
0x0000000004a95ad4: stp        x29, x30, [sp, #0x20]
0x0000000004a95ad8: add        x29, sp, #0x20
0x0000000004a95adc: mov        x19, x3
0x0000000004a95ae0: mov        x20, x2
0x0000000004a95ae4: mov        x21, x1
0x0000000004a95ae8: mov        x22, x0
0x0000000004a95aec: bl         #0x4a378cc
0x0000000004a95af0: cbz        x22, #0x4a95b1c
0x0000000004a95af4: cbz        w0, #0x4a95b1c
0x0000000004a95af8: ldr        x0, [x22, #0x18]
0x0000000004a95afc: cbz        x0, #0x4a95b1c
0x0000000004a95b00: mov        x1, x21
0x0000000004a95b04: mov        x2, x20
0x0000000004a95b08: mov        x3, x19
0x0000000004a95b0c: ldp        x29, x30, [sp, #0x20]
0x0000000004a95b10: ldp        x20, x19, [sp, #0x10]
0x0000000004a95b14: ldp        x22, x21, [sp], #0x30
0x0000000004a95b18: b          #0x495bcdc
0x0000000004a95b1c: mov        w0, #0
0x0000000004a95b20: ldp        x29, x30, [sp, #0x20]
0x0000000004a95b24: ldp        x20, x19, [sp, #0x10]
0x0000000004a95b28: ldp        x22, x21, [sp], #0x30
0x0000000004a95b2c: ret        
