; instruction-faithful ARM64 fallback for RobloxLib::function_4a813b0
0x0000000004a813b0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a813b4: stp        x29, x30, [sp, #0x10]
0x0000000004a813b8: add        x29, sp, #0x10
0x0000000004a813bc: mov        x20, x1
0x0000000004a813c0: mov        x19, x0
0x0000000004a813c4: bl         #0x4a378cc
0x0000000004a813c8: mov        x8, x0
0x0000000004a813cc: mov        w0, #0
0x0000000004a813d0: cbz        x19, #0x4a813e4
0x0000000004a813d4: cbz        w8, #0x4a813e4
0x0000000004a813d8: tbnz       w20, #1, #0x4a813f0
0x0000000004a813dc: tbnz       w20, #0, #0x4a81400
0x0000000004a813e0: mov        w0, #1
0x0000000004a813e4: ldp        x29, x30, [sp, #0x10]
0x0000000004a813e8: ldp        x20, x19, [sp], #0x20
0x0000000004a813ec: ret        
0x0000000004a813f0: ldrb       w8, [x19, #0x10]
0x0000000004a813f4: and        w0, w8, #1
0x0000000004a813f8: tbz        w20, #0, #0x4a813e4
0x0000000004a813fc: cbz        w0, #0x4a813e4
0x0000000004a81400: ldr        x8, [x19, #0x50]
0x0000000004a81404: cmp        x8, #0
0x0000000004a81408: cset       w0, ne
0x0000000004a8140c: ldp        x29, x30, [sp, #0x10]
0x0000000004a81410: ldp        x20, x19, [sp], #0x20
0x0000000004a81414: ret        
