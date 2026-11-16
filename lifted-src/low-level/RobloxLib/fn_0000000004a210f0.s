; instruction-faithful ARM64 fallback for RobloxLib::function_4a210f0
0x0000000004a210f0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a210f4: stp        x29, x30, [sp, #0x10]
0x0000000004a210f8: add        x29, sp, #0x10
0x0000000004a210fc: mov        x19, x0
0x0000000004a21100: mov        w1, #0x55
0x0000000004a21104: mov        x2, #0
0x0000000004a21108: mov        x3, #0
0x0000000004a2110c: bl         #0x4a260ac
0x0000000004a21110: mov        x20, x0
0x0000000004a21114: mov        x0, x19
0x0000000004a21118: bl         #0x4a24d94
0x0000000004a2111c: mov        x1, x20
0x0000000004a21120: bl         #0x4a21148
0x0000000004a21124: mov        x19, x0
0x0000000004a21128: adrp       x1, #0x4a15000
0x0000000004a2112c: add        x1, x1, #0x84c
0x0000000004a21130: mov        x0, x20
0x0000000004a21134: bl         #0x49fd468
0x0000000004a21138: mov        x0, x19
0x0000000004a2113c: ldp        x29, x30, [sp, #0x10]
0x0000000004a21140: ldp        x20, x19, [sp], #0x20
0x0000000004a21144: ret        
