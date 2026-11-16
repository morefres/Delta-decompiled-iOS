; instruction-faithful ARM64 fallback for RobloxLib::function_4a35c9c
0x0000000004a35c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a35ca0: stp        x29, x30, [sp, #0x10]
0x0000000004a35ca4: add        x29, sp, #0x10
0x0000000004a35ca8: cmp        x0, x1
0x0000000004a35cac: b.eq       #0x4a35cf0
0x0000000004a35cb0: mov        x19, x0
0x0000000004a35cb4: mov        w0, #0
0x0000000004a35cb8: cbz        x19, #0x4a35ce4
0x0000000004a35cbc: cbz        x1, #0x4a35ce4
0x0000000004a35cc0: ldr        x0, [x19]
0x0000000004a35cc4: cbz        x0, #0x4a35d48
0x0000000004a35cc8: ldr        x8, [x1]
0x0000000004a35ccc: cbz        x8, #0x4a35d48
0x0000000004a35cd0: mov        x20, x1
0x0000000004a35cd4: mov        x1, x8
0x0000000004a35cd8: bl         #0x48bee60
0x0000000004a35cdc: cbz        w0, #0x4a35d00
0x0000000004a35ce0: mov        w0, #0
0x0000000004a35ce4: ldp        x29, x30, [sp, #0x10]
0x0000000004a35ce8: ldp        x20, x19, [sp], #0x20
0x0000000004a35cec: ret        
0x0000000004a35cf0: mov        w0, #1
0x0000000004a35cf4: ldp        x29, x30, [sp, #0x10]
0x0000000004a35cf8: ldp        x20, x19, [sp], #0x20
0x0000000004a35cfc: ret        
0x0000000004a35d00: ldr        x0, [x19, #0x10]
0x0000000004a35d04: cbz        x0, #0x4a35d1c
0x0000000004a35d08: ldr        x1, [x20, #0x10]
0x0000000004a35d0c: cbz        x1, #0x4a35d1c
0x0000000004a35d10: ldp        x29, x30, [sp, #0x10]
0x0000000004a35d14: ldp        x20, x19, [sp], #0x20
0x0000000004a35d18: b          #0x495e814
0x0000000004a35d1c: bl         #0x4934148
0x0000000004a35d20: adrp       x0, #0x559a000
0x0000000004a35d24: add        x0, x0, #0xe75
0x0000000004a35d28: adrp       x2, #0x559a000
0x0000000004a35d2c: add        x2, x2, #0xeb8
0x0000000004a35d30: mov        w1, #0x1d0
0x0000000004a35d34: bl         #0x493423c
0x0000000004a35d38: mov        w0, #6
0x0000000004a35d3c: mov        w1, #0x72
0x0000000004a35d40: mov        x2, #0
0x0000000004a35d44: bl         #0x493433c
0x0000000004a35d48: mov        w0, #-2
0x0000000004a35d4c: ldp        x29, x30, [sp, #0x10]
0x0000000004a35d50: ldp        x20, x19, [sp], #0x20
0x0000000004a35d54: ret        
