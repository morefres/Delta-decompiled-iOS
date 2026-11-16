; instruction-faithful ARM64 fallback for RobloxLib::function_4a68a40
0x0000000004a68a40: stp        x22, x21, [sp, #-0x30]!
0x0000000004a68a44: stp        x20, x19, [sp, #0x10]
0x0000000004a68a48: stp        x29, x30, [sp, #0x20]
0x0000000004a68a4c: add        x29, sp, #0x20
0x0000000004a68a50: cbz        x3, #0x4a68a98
0x0000000004a68a54: bl         #0x4934148
0x0000000004a68a58: adrp       x0, #0x55a2000
0x0000000004a68a5c: add        x0, x0, #0x749
0x0000000004a68a60: adrp       x2, #0x55a2000
0x0000000004a68a64: add        x2, x2, #0xa16
0x0000000004a68a68: mov        w1, #0x2d5
0x0000000004a68a6c: bl         #0x493423c
0x0000000004a68a70: mov        w0, #0x39
0x0000000004a68a74: mov        w1, #0x106
0x0000000004a68a78: movk       w1, #8, lsl #16
0x0000000004a68a7c: mov        x2, #0
0x0000000004a68a80: bl         #0x493433c
0x0000000004a68a84: mov        w0, #0
0x0000000004a68a88: ldp        x29, x30, [sp, #0x20]
0x0000000004a68a8c: ldp        x20, x19, [sp, #0x10]
0x0000000004a68a90: ldp        x22, x21, [sp], #0x30
0x0000000004a68a94: ret        
0x0000000004a68a98: mov        x20, x2
0x0000000004a68a9c: mov        x19, x4
0x0000000004a68aa0: bl         #0x4a380ac
0x0000000004a68aa4: cbz        x0, #0x4a68a84
0x0000000004a68aa8: mov        x21, x0
0x0000000004a68aac: mov        x1, x20
0x0000000004a68ab0: mov        x2, x19
0x0000000004a68ab4: bl         #0x49e8cb0
0x0000000004a68ab8: mov        x19, x0
0x0000000004a68abc: mov        x0, x21
0x0000000004a68ac0: bl         #0x48c4894
0x0000000004a68ac4: mov        x0, x19
0x0000000004a68ac8: ldp        x29, x30, [sp, #0x20]
0x0000000004a68acc: ldp        x20, x19, [sp, #0x10]
0x0000000004a68ad0: ldp        x22, x21, [sp], #0x30
0x0000000004a68ad4: ret        
