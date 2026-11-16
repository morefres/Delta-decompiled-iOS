; instruction-faithful ARM64 fallback for RobloxLib::function_4b4e53c
0x0000000004b4e53c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4e540: stp        x29, x30, [sp, #0x10]
0x0000000004b4e544: add        x29, sp, #0x10
0x0000000004b4e548: adrp       x19, #0x64c8000
0x0000000004b4e54c: add        x19, x19, #0x378
0x0000000004b4e550: mov        x0, x19
0x0000000004b4e554: bl         #0x428c
0x0000000004b4e558: cbz        w0, #0x4b4e58c
0x0000000004b4e55c: stp        xzr, xzr, [x19, #0x10]
0x0000000004b4e560: mov        x1, x19
0x0000000004b4e564: str        xzr, [x1, #8]!
0x0000000004b4e568: adrp       x0, #0x5ba4000
0x0000000004b4e56c: ldr        x0, [x0, #0x698]
0x0000000004b4e570: adrp       x2, #0
0x0000000004b4e574: add        x2, x2, #0
0x0000000004b4e578: bl         #0x4b984dc
0x0000000004b4e57c: mov        x0, x19
0x0000000004b4e580: ldp        x29, x30, [sp, #0x10]
0x0000000004b4e584: ldp        x20, x19, [sp], #0x20
0x0000000004b4e588: b          #0x43e8
0x0000000004b4e58c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4e590: ldp        x20, x19, [sp], #0x20
0x0000000004b4e594: ret        
