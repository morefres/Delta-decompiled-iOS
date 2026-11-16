; instruction-faithful ARM64 fallback for RobloxLib::function_4b59b70
0x0000000004b59b70: stp        x20, x19, [sp, #-0x20]!
0x0000000004b59b74: stp        x29, x30, [sp, #0x10]
0x0000000004b59b78: add        x29, sp, #0x10
0x0000000004b59b7c: mov        x19, x0
0x0000000004b59b80: ldr        x8, [x0, #0x10]
0x0000000004b59b84: adrp       x20, #0x505d000
0x0000000004b59b88: add        x20, x20, #0x678
0x0000000004b59b8c: cmp        x8, #0
0x0000000004b59b90: csel       x0, x20, x8, eq
0x0000000004b59b94: bl         #0x4b52b7c
0x0000000004b59b98: str        xzr, [x19, #0x10]
0x0000000004b59b9c: ldr        x8, [x19, #0x18]
0x0000000004b59ba0: cmp        x8, #0
0x0000000004b59ba4: csel       x0, x20, x8, eq
0x0000000004b59ba8: bl         #0x4b52b7c
0x0000000004b59bac: str        xzr, [x19, #0x18]
0x0000000004b59bb0: ldp        x29, x30, [sp, #0x10]
0x0000000004b59bb4: ldp        x20, x19, [sp], #0x20
0x0000000004b59bb8: ret        
