; instruction-faithful ARM64 fallback for RobloxLib::function_4b317b0
0x0000000004b317b0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b317b4: stp        x29, x30, [sp, #0x10]
0x0000000004b317b8: add        x29, sp, #0x10
0x0000000004b317bc: mov        x19, x0
0x0000000004b317c0: adrp       x20, #0x63d0000
0x0000000004b317c4: add        x20, x20, #0xd8
0x0000000004b317c8: ldursb     w8, [x19, #-1]
0x0000000004b317cc: sub        x19, x19, #0x18
0x0000000004b317d0: tbz        w8, #0x1f, #0x4b317dc
0x0000000004b317d4: ldr        x0, [x19]
0x0000000004b317d8: bl         #0x47e93a8
0x0000000004b317dc: cmp        x19, x20
0x0000000004b317e0: b.ne       #0x4b317c8
0x0000000004b317e4: ldp        x29, x30, [sp, #0x10]
0x0000000004b317e8: ldp        x20, x19, [sp], #0x20
0x0000000004b317ec: ret        
