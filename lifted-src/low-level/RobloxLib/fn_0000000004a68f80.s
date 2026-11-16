; instruction-faithful ARM64 fallback for RobloxLib::function_4a68f80
0x0000000004a68f80: stp        x22, x21, [sp, #-0x30]!
0x0000000004a68f84: stp        x20, x19, [sp, #0x10]
0x0000000004a68f88: stp        x29, x30, [sp, #0x20]
0x0000000004a68f8c: add        x29, sp, #0x20
0x0000000004a68f90: cbz        x3, #0x4a68fd8
0x0000000004a68f94: bl         #0x4934148
0x0000000004a68f98: adrp       x0, #0x55a2000
0x0000000004a68f9c: add        x0, x0, #0x749
0x0000000004a68fa0: adrp       x2, #0x55a2000
0x0000000004a68fa4: add        x2, x2, #0xae9
0x0000000004a68fa8: mov        w1, #0x2dc
0x0000000004a68fac: bl         #0x493423c
0x0000000004a68fb0: mov        w0, #0x39
0x0000000004a68fb4: mov        w1, #0x106
0x0000000004a68fb8: movk       w1, #8, lsl #16
0x0000000004a68fbc: mov        x2, #0
0x0000000004a68fc0: bl         #0x493433c
0x0000000004a68fc4: mov        w0, #0
0x0000000004a68fc8: ldp        x29, x30, [sp, #0x20]
0x0000000004a68fcc: ldp        x20, x19, [sp, #0x10]
0x0000000004a68fd0: ldp        x22, x21, [sp], #0x30
0x0000000004a68fd4: ret        
0x0000000004a68fd8: mov        x20, x2
0x0000000004a68fdc: mov        x19, x4
0x0000000004a68fe0: bl         #0x4a380ac
0x0000000004a68fe4: cbz        x0, #0x4a68fc4
0x0000000004a68fe8: mov        x21, x0
0x0000000004a68fec: mov        x1, x20
0x0000000004a68ff0: mov        x2, x19
0x0000000004a68ff4: bl         #0x49e8cb0
0x0000000004a68ff8: mov        x19, x0
0x0000000004a68ffc: mov        x0, x21
0x0000000004a69000: bl         #0x48c4894
0x0000000004a69004: mov        x0, x19
0x0000000004a69008: ldp        x29, x30, [sp, #0x20]
0x0000000004a6900c: ldp        x20, x19, [sp, #0x10]
0x0000000004a69010: ldp        x22, x21, [sp], #0x30
0x0000000004a69014: ret        
