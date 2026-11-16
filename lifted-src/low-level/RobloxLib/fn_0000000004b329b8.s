; instruction-faithful ARM64 fallback for RobloxLib::function_4b329b8
0x0000000004b329b8: stp        x22, x21, [sp, #-0x30]!
0x0000000004b329bc: stp        x20, x19, [sp, #0x10]
0x0000000004b329c0: stp        x29, x30, [sp, #0x20]
0x0000000004b329c4: add        x29, sp, #0x20
0x0000000004b329c8: mov        x19, x3
0x0000000004b329cc: mov        x21, x2
0x0000000004b329d0: mov        x20, x0
0x0000000004b329d4: ldrsb      w8, [x0, #0xcf]
0x0000000004b329d8: tbz        w8, #0x1f, #0x4b329e4
0x0000000004b329dc: ldr        x0, [x1]
0x0000000004b329e0: bl         #0x47e93a8
0x0000000004b329e4: ldrsb      w8, [x20, #0x9f]
0x0000000004b329e8: tbz        w8, #0x1f, #0x4b329f4
0x0000000004b329ec: ldr        x0, [x21]
0x0000000004b329f0: bl         #0x47e93a8
0x0000000004b329f4: ldrsb      w8, [x20, #0x87]
0x0000000004b329f8: tbnz       w8, #0x1f, #0x4b32a0c
0x0000000004b329fc: ldp        x29, x30, [sp, #0x20]
0x0000000004b32a00: ldp        x20, x19, [sp, #0x10]
0x0000000004b32a04: ldp        x22, x21, [sp], #0x30
0x0000000004b32a08: ret        
0x0000000004b32a0c: ldr        x0, [x19]
0x0000000004b32a10: ldp        x29, x30, [sp, #0x20]
0x0000000004b32a14: ldp        x20, x19, [sp, #0x10]
0x0000000004b32a18: ldp        x22, x21, [sp], #0x30
0x0000000004b32a1c: b          #0x47e93a8
