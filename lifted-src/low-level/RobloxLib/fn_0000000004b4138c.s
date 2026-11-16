; instruction-faithful ARM64 fallback for RobloxLib::function_4b4138c
0x0000000004b4138c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b41390: mov        x29, sp
0x0000000004b41394: adrp       x0, #0x6168000
0x0000000004b41398: add        x0, x0, #0xf48
0x0000000004b4139c: bl         #0x428c
0x0000000004b413a0: cbz        w0, #0x4b413dc
0x0000000004b413a4: adrp       x8, #0x6168000
0x0000000004b413a8: add        x8, x8, #0xf30
0x0000000004b413ac: adrp       x9, #0x2bf7000
0x0000000004b413b0: add        x9, x9, #0x510
0x0000000004b413b4: adrp       x10, #0x2bf7000
0x0000000004b413b8: add        x10, x10, #0x51c
0x0000000004b413bc: stp        x9, x10, [x8]
0x0000000004b413c0: adrp       x9, #0x2bf7000
0x0000000004b413c4: add        x9, x9, #0x528
0x0000000004b413c8: str        x9, [x8, #0x10]
0x0000000004b413cc: adrp       x0, #0x6168000
0x0000000004b413d0: add        x0, x0, #0xf48
0x0000000004b413d4: ldp        x29, x30, [sp], #0x10
0x0000000004b413d8: b          #0x43e8
0x0000000004b413dc: ldp        x29, x30, [sp], #0x10
0x0000000004b413e0: ret        
