; instruction-faithful ARM64 fallback for RobloxLib::function_4b23980
0x0000000004b23980: stp        x20, x19, [sp, #-0x20]!
0x0000000004b23984: stp        x29, x30, [sp, #0x10]
0x0000000004b23988: add        x29, sp, #0x10
0x0000000004b2398c: mov        x19, x1
0x0000000004b23990: ldr        x0, [x0]
0x0000000004b23994: cbz        x0, #0x4b2399c
0x0000000004b23998: bl         #0x4b9808c
0x0000000004b2399c: ldr        x0, [x19, #0x10]
0x0000000004b239a0: cbz        x0, #0x4b239b0
0x0000000004b239a4: ldp        x29, x30, [sp, #0x10]
0x0000000004b239a8: ldp        x20, x19, [sp], #0x20
0x0000000004b239ac: b          #0x4b9808c
0x0000000004b239b0: ldp        x29, x30, [sp, #0x10]
0x0000000004b239b4: ldp        x20, x19, [sp], #0x20
0x0000000004b239b8: ret        
