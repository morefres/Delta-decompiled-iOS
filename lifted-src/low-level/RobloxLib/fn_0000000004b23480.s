; instruction-faithful ARM64 fallback for RobloxLib::function_4b23480
0x0000000004b23480: stp        x20, x19, [sp, #-0x20]!
0x0000000004b23484: stp        x29, x30, [sp, #0x10]
0x0000000004b23488: add        x29, sp, #0x10
0x0000000004b2348c: adrp       x19, #0x62d5000
0x0000000004b23490: add        x19, x19, #0x158
0x0000000004b23494: mov        x0, x19
0x0000000004b23498: bl         #0x428c
0x0000000004b2349c: cbz        w0, #0x4b234d4
0x0000000004b234a0: movi       v0.16b, #0
0x0000000004b234a4: stur       q0, [x19, #0x18]
0x0000000004b234a8: mov        x1, x19
0x0000000004b234ac: str        q0, [x1, #8]!
0x0000000004b234b0: mov        w8, #0x3f800000
0x0000000004b234b4: str        w8, [x19, #0x28]
0x0000000004b234b8: adrp       x0, #0x11a5000
0x0000000004b234bc: add        x0, x0, #0xab8
0x0000000004b234c0: adrp       x2, #0
0x0000000004b234c4: add        x2, x2, #0
0x0000000004b234c8: bl         #0x4b984dc
0x0000000004b234cc: mov        x0, x19
0x0000000004b234d0: bl         #0x43e8
0x0000000004b234d4: ldp        x29, x30, [sp, #0x10]
0x0000000004b234d8: ldp        x20, x19, [sp], #0x20
0x0000000004b234dc: ret        
