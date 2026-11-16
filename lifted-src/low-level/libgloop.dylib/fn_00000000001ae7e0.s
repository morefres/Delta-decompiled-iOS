; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ae7e0
0x00000000001ae7e0: cmp        x1, x2
0x00000000001ae7e4: b.eq       #0x1ae834
0x00000000001ae7e8: stp        x22, x21, [sp, #-0x30]!
0x00000000001ae7ec: stp        x20, x19, [sp, #0x10]
0x00000000001ae7f0: stp        x29, x30, [sp, #0x20]
0x00000000001ae7f4: add        x29, sp, #0x20
0x00000000001ae7f8: mov        x19, x2
0x00000000001ae7fc: mov        x21, x1
0x00000000001ae800: mov        x20, x0
0x00000000001ae804: add        x1, x20, #8
0x00000000001ae808: add        x2, x21, #0x20
0x00000000001ae80c: mov        x0, x20
0x00000000001ae810: bl         #0x1a4870
0x00000000001ae814: mov        x0, x21
0x00000000001ae818: bl         #0x62bbc
0x00000000001ae81c: mov        x21, x0
0x00000000001ae820: cmp        x0, x19
0x00000000001ae824: b.ne       #0x1ae804
0x00000000001ae828: ldp        x29, x30, [sp, #0x20]
0x00000000001ae82c: ldp        x20, x19, [sp, #0x10]
0x00000000001ae830: ldp        x22, x21, [sp], #0x30
0x00000000001ae834: ret        
