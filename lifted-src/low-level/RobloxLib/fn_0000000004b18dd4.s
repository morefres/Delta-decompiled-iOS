; instruction-faithful ARM64 fallback for RobloxLib::function_4b18dd4
0x0000000004b18dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b18dd8: stp        x29, x30, [sp, #0x10]
0x0000000004b18ddc: add        x29, sp, #0x10
0x0000000004b18de0: add        x19, x0, #0xb8
0x0000000004b18de4: mov        x20, #-0x80
0x0000000004b18de8: ldur       x0, [x19, #-0x18]
0x0000000004b18dec: cmp        x19, x0
0x0000000004b18df0: b.eq       #0x4b18df8
0x0000000004b18df4: bl         #0x47e93a8
0x0000000004b18df8: sub        x19, x19, #0x20
0x0000000004b18dfc: add        x20, x20, #0x20
0x0000000004b18e00: cbnz       x20, #0x4b18de8
0x0000000004b18e04: ldp        x29, x30, [sp, #0x10]
0x0000000004b18e08: ldp        x20, x19, [sp], #0x20
0x0000000004b18e0c: ret        
