; instruction-faithful ARM64 fallback for RobloxLib::function_4a308c8
0x0000000004a308c8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a308cc: stp        x29, x30, [sp, #0x10]
0x0000000004a308d0: add        x29, sp, #0x10
0x0000000004a308d4: mov        x19, x1
0x0000000004a308d8: mov        x20, x0
0x0000000004a308dc: add        x0, x0, #0x88
0x0000000004a308e0: add        x1, x20, #0x20
0x0000000004a308e4: bl         #0x48bee60
0x0000000004a308e8: cbz        w0, #0x4a308fc
0x0000000004a308ec: mov        w0, #0
0x0000000004a308f0: ldp        x29, x30, [sp, #0x10]
0x0000000004a308f4: ldp        x20, x19, [sp], #0x20
0x0000000004a308f8: ret        
0x0000000004a308fc: bl         #0x4a36574
0x0000000004a30900: ldp        x4, x6, [x20, #0x168]
0x0000000004a30904: ldr        x7, [x20, #0x178]
0x0000000004a30908: add        x1, x20, #0x88
0x0000000004a3090c: add        x2, x20, #0x98
0x0000000004a30910: mov        x3, x20
0x0000000004a30914: mov        x5, x19
0x0000000004a30918: ldp        x29, x30, [sp, #0x10]
0x0000000004a3091c: ldp        x20, x19, [sp], #0x20
0x0000000004a30920: b          #0x48b2c28
