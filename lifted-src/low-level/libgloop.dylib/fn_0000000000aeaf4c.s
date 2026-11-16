; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeaf4c
0x0000000000aeaf4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeaf50: stp        x29, x30, [sp, #0x10]
0x0000000000aeaf54: add        x29, sp, #0x10
0x0000000000aeaf58: mov        x19, x0
0x0000000000aeaf5c: bl         #0xa14560
0x0000000000aeaf60: cbz        w0, #0xaeafb0
0x0000000000aeaf64: adrp       x1, #0xcb2000
0x0000000000aeaf68: add        x1, x1, #0x68e
0x0000000000aeaf6c: mov        w0, #0x1d8
0x0000000000aeaf70: mov        w2, #0x54
0x0000000000aeaf74: bl         #0xa50b7c
0x0000000000aeaf78: mov        x20, x0
0x0000000000aeaf7c: cbz        x0, #0xaeafb4
0x0000000000aeaf80: mov        w0, #0x80
0x0000000000aeaf84: bl         #0xaeb56c
0x0000000000aeaf88: mov        x6, x0
0x0000000000aeaf8c: mov        x0, x20
0x0000000000aeaf90: mov        w1, #0x80
0x0000000000aeaf94: mov        w2, #8
0x0000000000aeaf98: mov        w3, #0x80
0x0000000000aeaf9c: mov        w4, #5
0x0000000000aeafa0: mov        x5, #0
0x0000000000aeafa4: mov        x7, x19
0x0000000000aeafa8: bl         #0xb4113c
0x0000000000aeafac: b          #0xaeafb4
0x0000000000aeafb0: mov        x20, #0
0x0000000000aeafb4: mov        x0, x20
0x0000000000aeafb8: ldp        x29, x30, [sp, #0x10]
0x0000000000aeafbc: ldp        x20, x19, [sp], #0x20
0x0000000000aeafc0: ret        
