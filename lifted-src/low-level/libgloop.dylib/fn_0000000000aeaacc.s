; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeaacc
0x0000000000aeaacc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeaad0: stp        x29, x30, [sp, #0x10]
0x0000000000aeaad4: add        x29, sp, #0x10
0x0000000000aeaad8: mov        x19, x0
0x0000000000aeaadc: bl         #0xa14560
0x0000000000aeaae0: cbz        w0, #0xaeab30
0x0000000000aeaae4: adrp       x1, #0xcb2000
0x0000000000aeaae8: add        x1, x1, #0x68e
0x0000000000aeaaec: mov        w0, #0x1d8
0x0000000000aeaaf0: mov        w2, #0x44
0x0000000000aeaaf4: bl         #0xa50b7c
0x0000000000aeaaf8: mov        x20, x0
0x0000000000aeaafc: cbz        x0, #0xaeab34
0x0000000000aeab00: mov        w0, #0x100
0x0000000000aeab04: bl         #0xaeb554
0x0000000000aeab08: mov        x6, x0
0x0000000000aeab0c: mov        x0, x20
0x0000000000aeab10: mov        w1, #0x100
0x0000000000aeab14: mov        w2, #8
0x0000000000aeab18: mov        w3, #0x80
0x0000000000aeab1c: mov        w4, #3
0x0000000000aeab20: mov        x5, #0
0x0000000000aeab24: mov        x7, x19
0x0000000000aeab28: bl         #0xb4113c
0x0000000000aeab2c: b          #0xaeab34
0x0000000000aeab30: mov        x20, #0
0x0000000000aeab34: mov        x0, x20
0x0000000000aeab38: ldp        x29, x30, [sp, #0x10]
0x0000000000aeab3c: ldp        x20, x19, [sp], #0x20
0x0000000000aeab40: ret        
