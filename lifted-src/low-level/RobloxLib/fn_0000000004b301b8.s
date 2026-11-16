; instruction-faithful ARM64 fallback for RobloxLib::function_4b301b8
0x0000000004b301b8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b301bc: stp        x29, x30, [sp, #0x10]
0x0000000004b301c0: add        x29, sp, #0x10
0x0000000004b301c4: mov        x19, x1
0x0000000004b301c8: mov        x8, x0
0x0000000004b301cc: ldr        x0, [x0]
0x0000000004b301d0: str        xzr, [x8]
0x0000000004b301d4: cbz        x0, #0x4b301e4
0x0000000004b301d8: ldr        x8, [x0]
0x0000000004b301dc: ldr        x8, [x8, #8]
0x0000000004b301e0: blr        x8
0x0000000004b301e4: ldr        x0, [x19]
0x0000000004b301e8: str        xzr, [x19]
0x0000000004b301ec: cbz        x0, #0x4b30204
0x0000000004b301f0: ldr        x8, [x0]
0x0000000004b301f4: ldr        x1, [x8, #8]
0x0000000004b301f8: ldp        x29, x30, [sp, #0x10]
0x0000000004b301fc: ldp        x20, x19, [sp], #0x20
0x0000000004b30200: br         x1
0x0000000004b30204: ldp        x29, x30, [sp, #0x10]
0x0000000004b30208: ldp        x20, x19, [sp], #0x20
0x0000000004b3020c: ret        
