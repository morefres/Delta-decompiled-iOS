; instruction-faithful ARM64 fallback for RobloxLib::function_4a07a48
0x0000000004a07a48: cbz        x0, #0x4a07aa8
0x0000000004a07a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a07a50: stp        x29, x30, [sp, #0x10]
0x0000000004a07a54: add        x29, sp, #0x10
0x0000000004a07a58: mov        x19, x0
0x0000000004a07a5c: ldr        x0, [x0, #8]
0x0000000004a07a60: bl         #0x48aec58
0x0000000004a07a64: ldrb       w8, [x19]
0x0000000004a07a68: tbnz       w8, #2, #0x4a07a7c
0x0000000004a07a6c: ldr        x0, [x19, #0x10]
0x0000000004a07a70: adrp       x1, #0x4a13000
0x0000000004a07a74: add        x1, x1, #0x7a4
0x0000000004a07a78: bl         #0x49fd468
0x0000000004a07a7c: ldr        x0, [x19, #0x18]
0x0000000004a07a80: adrp       x1, #0x48ae000
0x0000000004a07a84: add        x1, x1, #0xc58
0x0000000004a07a88: bl         #0x49fd468
0x0000000004a07a8c: adrp       x1, #0x5596000
0x0000000004a07a90: add        x1, x1, #0x100
0x0000000004a07a94: mov        x0, x19
0x0000000004a07a98: mov        w2, #0x1b
0x0000000004a07a9c: ldp        x29, x30, [sp, #0x10]
0x0000000004a07aa0: ldp        x20, x19, [sp], #0x20
0x0000000004a07aa4: b          #0x497ad7c
0x0000000004a07aa8: ret        
