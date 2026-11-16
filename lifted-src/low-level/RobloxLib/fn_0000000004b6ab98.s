; instruction-faithful ARM64 fallback for RobloxLib::function_4b6ab98
0x0000000004b6ab98: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6ab9c: stp        x29, x30, [sp, #0x10]
0x0000000004b6aba0: add        x29, sp, #0x10
0x0000000004b6aba4: mov        x19, x0
0x0000000004b6aba8: ldr        x8, [x0]
0x0000000004b6abac: adrp       x20, #0x505d000
0x0000000004b6abb0: add        x20, x20, #0x678
0x0000000004b6abb4: cmp        x8, #0
0x0000000004b6abb8: csel       x0, x20, x8, eq
0x0000000004b6abbc: bl         #0x4b52b7c
0x0000000004b6abc0: str        xzr, [x19]
0x0000000004b6abc4: ldr        x8, [x19, #8]
0x0000000004b6abc8: cmp        x8, #0
0x0000000004b6abcc: csel       x0, x20, x8, eq
0x0000000004b6abd0: bl         #0x4b52b7c
0x0000000004b6abd4: str        xzr, [x19, #8]
0x0000000004b6abd8: ldp        x29, x30, [sp, #0x10]
0x0000000004b6abdc: ldp        x20, x19, [sp], #0x20
0x0000000004b6abe0: ret        
