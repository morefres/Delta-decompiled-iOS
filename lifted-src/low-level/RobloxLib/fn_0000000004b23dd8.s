; instruction-faithful ARM64 fallback for RobloxLib::function_4b23dd8
0x0000000004b23dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b23ddc: stp        x29, x30, [sp, #0x10]
0x0000000004b23de0: add        x29, sp, #0x10
0x0000000004b23de4: mov        x19, x0
0x0000000004b23de8: adrp       x20, #0x62d6000
0x0000000004b23dec: add        x20, x20, #0xd78
0x0000000004b23df0: ldursb     w8, [x19, #-1]
0x0000000004b23df4: sub        x19, x19, #0x18
0x0000000004b23df8: tbz        w8, #0x1f, #0x4b23e04
0x0000000004b23dfc: ldr        x0, [x19]
0x0000000004b23e00: bl         #0x47e93a8
0x0000000004b23e04: cmp        x19, x20
0x0000000004b23e08: b.ne       #0x4b23df0
0x0000000004b23e0c: ldp        x29, x30, [sp, #0x10]
0x0000000004b23e10: ldp        x20, x19, [sp], #0x20
0x0000000004b23e14: ret        
