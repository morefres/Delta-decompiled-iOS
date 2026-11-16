; instruction-faithful ARM64 fallback for RobloxLib::function_4b77cb8
0x0000000004b77cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b77cbc: stp        x29, x30, [sp, #0x10]
0x0000000004b77cc0: add        x29, sp, #0x10
0x0000000004b77cc4: adrp       x19, #0x64de000
0x0000000004b77cc8: add        x19, x19, #0x8d0
0x0000000004b77ccc: mov        x0, x19
0x0000000004b77cd0: bl         #0x428c
0x0000000004b77cd4: cbz        w0, #0x4b77d08
0x0000000004b77cd8: adrp       x1, #0x4734000
0x0000000004b77cdc: add        x1, x1, #0x2e8
0x0000000004b77ce0: adrp       x4, #0x4734000
0x0000000004b77ce4: add        x4, x4, #0x2f0
0x0000000004b77ce8: add        x0, x19, #8
0x0000000004b77cec: mov        w2, #4
0x0000000004b77cf0: mov        w3, #4
0x0000000004b77cf4: bl         #0x699100
0x0000000004b77cf8: mov        x0, x19
0x0000000004b77cfc: ldp        x29, x30, [sp, #0x10]
0x0000000004b77d00: ldp        x20, x19, [sp], #0x20
0x0000000004b77d04: b          #0x43e8
0x0000000004b77d08: ldp        x29, x30, [sp, #0x10]
0x0000000004b77d0c: ldp        x20, x19, [sp], #0x20
0x0000000004b77d10: ret        
