; instruction-faithful ARM64 fallback for RobloxLib::function_4a87fb8
0x0000000004a87fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a87fbc: stp        x29, x30, [sp, #0x10]
0x0000000004a87fc0: add        x29, sp, #0x10
0x0000000004a87fc4: mov        x19, x0
0x0000000004a87fc8: bl         #0x4a378cc
0x0000000004a87fcc: cbz        w0, #0x4a87ff0
0x0000000004a87fd0: mov        x0, x19
0x0000000004a87fd4: bl         #0x4aa2110
0x0000000004a87fd8: adrp       x2, #0x5591000
0x0000000004a87fdc: add        x2, x2, #0x479
0x0000000004a87fe0: mov        x1, #0
0x0000000004a87fe4: ldp        x29, x30, [sp, #0x10]
0x0000000004a87fe8: ldp        x20, x19, [sp], #0x20
0x0000000004a87fec: b          #0x49e82d0
0x0000000004a87ff0: mov        x0, #0
0x0000000004a87ff4: ldp        x29, x30, [sp, #0x10]
0x0000000004a87ff8: ldp        x20, x19, [sp], #0x20
0x0000000004a87ffc: ret        
