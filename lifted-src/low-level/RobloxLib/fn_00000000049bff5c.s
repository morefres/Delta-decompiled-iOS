; instruction-faithful ARM64 fallback for RobloxLib::function_49bff5c
0x00000000049bff5c: stp        x20, x19, [sp, #-0x20]!
0x00000000049bff60: stp        x29, x30, [sp, #0x10]
0x00000000049bff64: add        x29, sp, #0x10
0x00000000049bff68: mov        x19, x1
0x00000000049bff6c: bl         #0x48b96c0
0x00000000049bff70: mov        x1, x19
0x00000000049bff74: ldp        x29, x30, [sp, #0x10]
0x00000000049bff78: ldp        x20, x19, [sp], #0x20
0x00000000049bff7c: b          #0x49bd46c
