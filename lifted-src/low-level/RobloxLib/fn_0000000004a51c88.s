; instruction-faithful ARM64 fallback for RobloxLib::function_4a51c88
0x0000000004a51c88: stp        x20, x19, [sp, #-0x20]!
0x0000000004a51c8c: stp        x29, x30, [sp, #0x10]
0x0000000004a51c90: add        x29, sp, #0x10
0x0000000004a51c94: mov        x19, x0
0x0000000004a51c98: adrp       x1, #0x55a0000
0x0000000004a51c9c: add        x1, x1, #0x108
0x0000000004a51ca0: mov        w0, #0x118
0x0000000004a51ca4: mov        w2, #0x46
0x0000000004a51ca8: bl         #0x497aa48
0x0000000004a51cac: cbz        x0, #0x4a51cc0
0x0000000004a51cb0: str        x19, [x0]
0x0000000004a51cb4: adrp       x8, #0x609e000
0x0000000004a51cb8: add        x8, x8, #0x128
0x0000000004a51cbc: str        x8, [x0, #0x108]
0x0000000004a51cc0: ldp        x29, x30, [sp, #0x10]
0x0000000004a51cc4: ldp        x20, x19, [sp], #0x20
0x0000000004a51cc8: ret        
0x0000000004a51ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a51cd0: stp        x29, x30, [sp, #0x10]
0x0000000004a51cd4: add        x29, sp, #0x10
0x0000000004a51cd8: mov        x19, x0
0x0000000004a51cdc: ldr        x0, [x1]
0x0000000004a51ce0: bl         #0x4aa2110
0x0000000004a51ce4: mov        x1, x0
0x0000000004a51ce8: mov        x0, x19
0x0000000004a51cec: ldp        x29, x30, [sp, #0x10]
0x0000000004a51cf0: ldp        x20, x19, [sp], #0x20
0x0000000004a51cf4: b          #0x49d3f3c
