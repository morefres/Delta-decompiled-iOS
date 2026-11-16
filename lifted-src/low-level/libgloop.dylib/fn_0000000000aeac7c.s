; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeac7c
0x0000000000aeac7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeac80: stp        x29, x30, [sp, #0x10]
0x0000000000aeac84: add        x29, sp, #0x10
0x0000000000aeac88: mov        x19, x0
0x0000000000aeac8c: bl         #0xa14560
0x0000000000aeac90: cbz        w0, #0xaeace0
0x0000000000aeac94: adrp       x1, #0xcb2000
0x0000000000aeac98: add        x1, x1, #0x68e
0x0000000000aeac9c: mov        w0, #0x1d8
0x0000000000aeaca0: mov        w2, #0x4a
0x0000000000aeaca4: bl         #0xa50b7c
0x0000000000aeaca8: mov        x20, x0
0x0000000000aeacac: cbz        x0, #0xaeace4
0x0000000000aeacb0: mov        w0, #0x100
0x0000000000aeacb4: bl         #0xaeb560
0x0000000000aeacb8: mov        x6, x0
0x0000000000aeacbc: mov        x0, x20
0x0000000000aeacc0: mov        w1, #0x100
0x0000000000aeacc4: mov        w2, #8
0x0000000000aeacc8: mov        w3, #0x80
0x0000000000aeaccc: mov        w4, #3
0x0000000000aeacd0: mov        x5, #0
0x0000000000aeacd4: mov        x7, x19
0x0000000000aeacd8: bl         #0xb4113c
0x0000000000aeacdc: b          #0xaeace4
0x0000000000aeace0: mov        x20, #0
0x0000000000aeace4: mov        x0, x20
0x0000000000aeace8: ldp        x29, x30, [sp, #0x10]
0x0000000000aeacec: ldp        x20, x19, [sp], #0x20
0x0000000000aeacf0: ret        
