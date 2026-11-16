; instruction-faithful ARM64 fallback for libgloop.dylib::function_aebbf0
0x0000000000aebbf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aebbf4: stp        x29, x30, [sp, #0x10]
0x0000000000aebbf8: add        x29, sp, #0x10
0x0000000000aebbfc: mov        x19, x0
0x0000000000aebc00: bl         #0xa14560
0x0000000000aebc04: cbz        w0, #0xaebc54
0x0000000000aebc08: adrp       x1, #0xcb2000
0x0000000000aebc0c: add        x1, x1, #0x770
0x0000000000aebc10: mov        w0, #0x1d8
0x0000000000aebc14: mov        w2, #0x44
0x0000000000aebc18: bl         #0xa50b7c
0x0000000000aebc1c: mov        x20, x0
0x0000000000aebc20: cbz        x0, #0xaebc58
0x0000000000aebc24: mov        w0, #0x100
0x0000000000aebc28: bl         #0xaec4ec
0x0000000000aebc2c: mov        x6, x0
0x0000000000aebc30: mov        x0, x20
0x0000000000aebc34: mov        w1, #0x100
0x0000000000aebc38: mov        w2, #8
0x0000000000aebc3c: mov        w3, #0x80
0x0000000000aebc40: mov        w4, #3
0x0000000000aebc44: mov        x5, #0
0x0000000000aebc48: mov        x7, x19
0x0000000000aebc4c: bl         #0xb4113c
0x0000000000aebc50: b          #0xaebc58
0x0000000000aebc54: mov        x20, #0
0x0000000000aebc58: mov        x0, x20
0x0000000000aebc5c: ldp        x29, x30, [sp, #0x10]
0x0000000000aebc60: ldp        x20, x19, [sp], #0x20
0x0000000000aebc64: ret        
