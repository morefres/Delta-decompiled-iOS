; instruction-faithful ARM64 fallback for RobloxLib::function_4b127fc
0x0000000004b127fc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b12800: stp        x29, x30, [sp, #0x10]
0x0000000004b12804: add        x29, sp, #0x10
0x0000000004b12808: mov        x19, x0
0x0000000004b1280c: ldr        x0, [x0, #0xb0]
0x0000000004b12810: cbz        x0, #0x4b12818
0x0000000004b12814: bl         #0x4b9808c
0x0000000004b12818: ldr        x0, [x19, #0xa0]
0x0000000004b1281c: cbz        x0, #0x4b1282c
0x0000000004b12820: ldp        x29, x30, [sp, #0x10]
0x0000000004b12824: ldp        x20, x19, [sp], #0x20
0x0000000004b12828: b          #0x4b9808c
0x0000000004b1282c: ldp        x29, x30, [sp, #0x10]
0x0000000004b12830: ldp        x20, x19, [sp], #0x20
0x0000000004b12834: ret        
