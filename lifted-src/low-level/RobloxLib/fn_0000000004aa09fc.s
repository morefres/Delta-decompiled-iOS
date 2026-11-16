; instruction-faithful ARM64 fallback for RobloxLib::function_4aa09fc
0x0000000004aa09fc: cbz        x0, #0x4aa0a54
0x0000000004aa0a00: cbz        x1, #0x4aa0a50
0x0000000004aa0a04: ldr        x8, [x1]
0x0000000004aa0a08: cbz        x8, #0x4aa0a50
0x0000000004aa0a0c: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa0a10: stp        x29, x30, [sp, #0x10]
0x0000000004aa0a14: add        x29, sp, #0x10
0x0000000004aa0a18: mov        x19, x0
0x0000000004aa0a1c: adrp       x8, #0x55a5000
0x0000000004aa0a20: add        x8, x8, #0x832
0x0000000004aa0a24: mov        x0, x1
0x0000000004aa0a28: mov        x1, x8
0x0000000004aa0a2c: bl         #0x497f090
0x0000000004aa0a30: cbz        x0, #0x4aa0a40
0x0000000004aa0a34: add        x1, x19, #0x1c
0x0000000004aa0a38: bl         #0x497f564
0x0000000004aa0a3c: cbz        w0, #0x4aa0a58
0x0000000004aa0a40: mov        w0, #1
0x0000000004aa0a44: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0a48: ldp        x20, x19, [sp], #0x20
0x0000000004aa0a4c: ret        
0x0000000004aa0a50: mov        w0, #1
0x0000000004aa0a54: ret        
0x0000000004aa0a58: bl         #0x4934148
0x0000000004aa0a5c: adrp       x0, #0x55a5000
0x0000000004aa0a60: add        x0, x0, #0x804
0x0000000004aa0a64: adrp       x2, #0x55a5000
0x0000000004aa0a68: add        x2, x2, #0x83b
0x0000000004aa0a6c: mov        w1, #0x33
0x0000000004aa0a70: bl         #0x493423c
0x0000000004aa0a74: mov        w0, #0x39
0x0000000004aa0a78: mov        w1, #0x67
0x0000000004aa0a7c: mov        x2, #0
0x0000000004aa0a80: bl         #0x493433c
0x0000000004aa0a84: mov        w0, #0
0x0000000004aa0a88: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0a8c: ldp        x20, x19, [sp], #0x20
0x0000000004aa0a90: ret        
