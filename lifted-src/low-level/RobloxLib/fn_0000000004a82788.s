; instruction-faithful ARM64 fallback for RobloxLib::function_4a82788
0x0000000004a82788: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8278c: stp        x29, x30, [sp, #0x10]
0x0000000004a82790: add        x29, sp, #0x10
0x0000000004a82794: mov        x20, x1
0x0000000004a82798: mov        x19, x0
0x0000000004a8279c: bl         #0x4a378cc
0x0000000004a827a0: mov        x8, x0
0x0000000004a827a4: mov        w0, #0
0x0000000004a827a8: cbz        x19, #0x4a827b8
0x0000000004a827ac: cbz        w8, #0x4a827b8
0x0000000004a827b0: tbnz       w20, #0, #0x4a827c4
0x0000000004a827b4: mov        w0, #1
0x0000000004a827b8: ldp        x29, x30, [sp, #0x10]
0x0000000004a827bc: ldp        x20, x19, [sp], #0x20
0x0000000004a827c0: ret        
0x0000000004a827c4: ldr        x8, [x19, #0x10]
0x0000000004a827c8: cmp        x8, #0
0x0000000004a827cc: cset       w0, ne
0x0000000004a827d0: ldp        x29, x30, [sp, #0x10]
0x0000000004a827d4: ldp        x20, x19, [sp], #0x20
0x0000000004a827d8: ret        
