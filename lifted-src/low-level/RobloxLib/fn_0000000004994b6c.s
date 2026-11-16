; instruction-faithful ARM64 fallback for RobloxLib::function_4994b6c
0x0000000004994b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004994b70: stp        x29, x30, [sp, #0x10]
0x0000000004994b74: add        x29, sp, #0x10
0x0000000004994b78: mov        x8, x0
0x0000000004994b7c: mov        x19, x0
0x0000000004994b80: ldr        x0, [x19, #0x40]!
0x0000000004994b84: cbz        x0, #0x4994bc8
0x0000000004994b88: ldr        x9, [x8, #0x50]
0x0000000004994b8c: cbz        x9, #0x4994bac
0x0000000004994b90: ldr        x10, [x8]
0x0000000004994b94: ldr        x10, [x10, #0x30]
0x0000000004994b98: add        x1, x10, #0x40
0x0000000004994b9c: mov        x20, x8
0x0000000004994ba0: mov        x0, x9
0x0000000004994ba4: bl         #0x4974980
0x0000000004994ba8: ldr        x0, [x20, #0x40]
0x0000000004994bac: adrp       x1, #0x5588000
0x0000000004994bb0: add        x1, x1, #0x4ad
0x0000000004994bb4: mov        w2, #0x612
0x0000000004994bb8: bl         #0x497ad7c
0x0000000004994bbc: str        xzr, [x19, #0x20]
0x0000000004994bc0: movi       v0.16b, #0
0x0000000004994bc4: stp        q0, q0, [x19]
0x0000000004994bc8: ldp        x29, x30, [sp, #0x10]
0x0000000004994bcc: ldp        x20, x19, [sp], #0x20
0x0000000004994bd0: ret        
