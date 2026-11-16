; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeaebc
0x0000000000aeaebc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeaec0: stp        x29, x30, [sp, #0x10]
0x0000000000aeaec4: add        x29, sp, #0x10
0x0000000000aeaec8: mov        x19, x0
0x0000000000aeaecc: bl         #0xa14560
0x0000000000aeaed0: cbz        w0, #0xaeaf20
0x0000000000aeaed4: adrp       x1, #0xcb2000
0x0000000000aeaed8: add        x1, x1, #0x68e
0x0000000000aeaedc: mov        w0, #0x1d8
0x0000000000aeaee0: mov        w2, #0x52
0x0000000000aeaee4: bl         #0xa50b7c
0x0000000000aeaee8: mov        x20, x0
0x0000000000aeaeec: cbz        x0, #0xaeaf24
0x0000000000aeaef0: mov        w0, #0xc0
0x0000000000aeaef4: bl         #0xaeb56c
0x0000000000aeaef8: mov        x6, x0
0x0000000000aeaefc: mov        x0, x20
0x0000000000aeaf00: mov        w1, #0xc0
0x0000000000aeaf04: mov        w2, #8
0x0000000000aeaf08: mov        w3, #0x80
0x0000000000aeaf0c: mov        w4, #5
0x0000000000aeaf10: mov        x5, #0
0x0000000000aeaf14: mov        x7, x19
0x0000000000aeaf18: bl         #0xb4113c
0x0000000000aeaf1c: b          #0xaeaf24
0x0000000000aeaf20: mov        x20, #0
0x0000000000aeaf24: mov        x0, x20
0x0000000000aeaf28: ldp        x29, x30, [sp, #0x10]
0x0000000000aeaf2c: ldp        x20, x19, [sp], #0x20
0x0000000000aeaf30: ret        
