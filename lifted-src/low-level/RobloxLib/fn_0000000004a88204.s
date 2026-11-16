; instruction-faithful ARM64 fallback for RobloxLib::function_4a88204
0x0000000004a88204: stp        x20, x19, [sp, #-0x20]!
0x0000000004a88208: stp        x29, x30, [sp, #0x10]
0x0000000004a8820c: add        x29, sp, #0x10
0x0000000004a88210: mov        x19, x0
0x0000000004a88214: bl         #0x4a378cc
0x0000000004a88218: cbz        w0, #0x4a8823c
0x0000000004a8821c: mov        x0, x19
0x0000000004a88220: bl         #0x4aa2110
0x0000000004a88224: adrp       x2, #0x5591000
0x0000000004a88228: add        x2, x2, #0x58f
0x0000000004a8822c: mov        x1, #0
0x0000000004a88230: ldp        x29, x30, [sp, #0x10]
0x0000000004a88234: ldp        x20, x19, [sp], #0x20
0x0000000004a88238: b          #0x49e82d0
0x0000000004a8823c: mov        x0, #0
0x0000000004a88240: ldp        x29, x30, [sp, #0x10]
0x0000000004a88244: ldp        x20, x19, [sp], #0x20
0x0000000004a88248: ret        
