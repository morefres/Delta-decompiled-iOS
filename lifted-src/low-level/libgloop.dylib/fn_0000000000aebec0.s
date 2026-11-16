; instruction-faithful ARM64 fallback for libgloop.dylib::function_aebec0
0x0000000000aebec0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aebec4: stp        x29, x30, [sp, #0x10]
0x0000000000aebec8: add        x29, sp, #0x10
0x0000000000aebecc: mov        x19, x0
0x0000000000aebed0: bl         #0xa14560
0x0000000000aebed4: cbz        w0, #0xaebf24
0x0000000000aebed8: adrp       x1, #0xcb2000
0x0000000000aebedc: add        x1, x1, #0x770
0x0000000000aebee0: mov        w0, #0x1d8
0x0000000000aebee4: mov        w2, #0x4e
0x0000000000aebee8: bl         #0xa50b7c
0x0000000000aebeec: mov        x20, x0
0x0000000000aebef0: cbz        x0, #0xaebf28
0x0000000000aebef4: mov        w0, #0x80
0x0000000000aebef8: bl         #0xaec4f8
0x0000000000aebefc: mov        x6, x0
0x0000000000aebf00: mov        x0, x20
0x0000000000aebf04: mov        w1, #0x80
0x0000000000aebf08: mov        w2, #8
0x0000000000aebf0c: mov        w3, #0x80
0x0000000000aebf10: mov        w4, #3
0x0000000000aebf14: mov        x5, #0
0x0000000000aebf18: mov        x7, x19
0x0000000000aebf1c: bl         #0xb4113c
0x0000000000aebf20: b          #0xaebf28
0x0000000000aebf24: mov        x20, #0
0x0000000000aebf28: mov        x0, x20
0x0000000000aebf2c: ldp        x29, x30, [sp, #0x10]
0x0000000000aebf30: ldp        x20, x19, [sp], #0x20
0x0000000000aebf34: ret        
