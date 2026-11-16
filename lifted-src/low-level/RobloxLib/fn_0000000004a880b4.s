; instruction-faithful ARM64 fallback for RobloxLib::function_4a880b4
0x0000000004a880b4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a880b8: stp        x29, x30, [sp, #0x10]
0x0000000004a880bc: add        x29, sp, #0x10
0x0000000004a880c0: mov        x19, x0
0x0000000004a880c4: bl         #0x4a378cc
0x0000000004a880c8: cbz        w0, #0x4a880ec
0x0000000004a880cc: mov        x0, x19
0x0000000004a880d0: bl         #0x4aa2110
0x0000000004a880d4: adrp       x2, #0x5591000
0x0000000004a880d8: add        x2, x2, #0x4ee
0x0000000004a880dc: mov        x1, #0
0x0000000004a880e0: ldp        x29, x30, [sp, #0x10]
0x0000000004a880e4: ldp        x20, x19, [sp], #0x20
0x0000000004a880e8: b          #0x49e82d0
0x0000000004a880ec: mov        x0, #0
0x0000000004a880f0: ldp        x29, x30, [sp, #0x10]
0x0000000004a880f4: ldp        x20, x19, [sp], #0x20
0x0000000004a880f8: ret        
