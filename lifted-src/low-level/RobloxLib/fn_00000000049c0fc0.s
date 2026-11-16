; instruction-faithful ARM64 fallback for RobloxLib::function_49c0fc0
0x00000000049c0fc0: stp        x20, x19, [sp, #-0x20]!
0x00000000049c0fc4: stp        x29, x30, [sp, #0x10]
0x00000000049c0fc8: add        x29, sp, #0x10
0x00000000049c0fcc: mov        x19, x1
0x00000000049c0fd0: mov        x20, x0
0x00000000049c0fd4: bl         #0x49bd1a4
0x00000000049c0fd8: mov        x1, x20
0x00000000049c0fdc: mov        x2, x19
0x00000000049c0fe0: ldp        x29, x30, [sp, #0x10]
0x00000000049c0fe4: ldp        x20, x19, [sp], #0x20
0x00000000049c0fe8: b          #0x48abf34
