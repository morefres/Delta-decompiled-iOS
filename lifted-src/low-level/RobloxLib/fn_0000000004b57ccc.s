; instruction-faithful ARM64 fallback for RobloxLib::function_4b57ccc
0x0000000004b57ccc: stp        x22, x21, [sp, #-0x30]!
0x0000000004b57cd0: stp        x20, x19, [sp, #0x10]
0x0000000004b57cd4: stp        x29, x30, [sp, #0x20]
0x0000000004b57cd8: add        x29, sp, #0x20
0x0000000004b57cdc: mov        x19, x0
0x0000000004b57ce0: bl         #0x437cd70
0x0000000004b57ce4: mov        x20, x0
0x0000000004b57ce8: bl         #0x437473c
0x0000000004b57cec: mov        x21, x0
0x0000000004b57cf0: mov        x0, x20
0x0000000004b57cf4: bl         #0x4b53834
0x0000000004b57cf8: mov        x0, x21
0x0000000004b57cfc: mov        x1, x19
0x0000000004b57d00: mov        w2, #0
0x0000000004b57d04: bl         #0x4b57d1c
0x0000000004b57d08: mov        x0, x21
0x0000000004b57d0c: bl         #0x437ced4
0x0000000004b57d10: mov        x0, x21
0x0000000004b57d14: ldp        x29, x30, [sp, #0x20]
0x0000000004b57d18: b          #0x108dd0
