; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2dbb8
0x0000000000b2dbb8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b2dbbc: stp        x22, x21, [sp, #0x10]
0x0000000000b2dbc0: stp        x20, x19, [sp, #0x20]
0x0000000000b2dbc4: stp        x29, x30, [sp, #0x30]
0x0000000000b2dbc8: add        x29, sp, #0x30
0x0000000000b2dbcc: mov        x24, x5
0x0000000000b2dbd0: mov        x20, x4
0x0000000000b2dbd4: mov        x21, x3
0x0000000000b2dbd8: mov        x22, x2
0x0000000000b2dbdc: mov        x23, x1
0x0000000000b2dbe0: mov        x19, x0
0x0000000000b2dbe4: ldr        x0, [x0]
0x0000000000b2dbe8: cbz        x0, #0xb2dbf4
0x0000000000b2dbec: bl         #0xa60d18
0x0000000000b2dbf0: cbz        w0, #0xb2dc3c
0x0000000000b2dbf4: bl         #0xa14560
0x0000000000b2dbf8: cbz        w0, #0xb2dc24
0x0000000000b2dbfc: mov        x0, x19
0x0000000000b2dc00: mov        x1, x24
0x0000000000b2dc04: bl         #0xb2e654
0x0000000000b2dc08: cbz        w0, #0xb2dc24
0x0000000000b2dc0c: mov        x0, x19
0x0000000000b2dc10: mov        x1, x23
0x0000000000b2dc14: mov        x2, x22
0x0000000000b2dc18: mov        x3, x21
0x0000000000b2dc1c: mov        x4, x20
0x0000000000b2dc20: bl         #0xb2a950
0x0000000000b2dc24: ldr        x8, [x19]
0x0000000000b2dc28: cbz        x8, #0xb2dc3c
0x0000000000b2dc2c: mov        x19, x0
0x0000000000b2dc30: mov        x0, x8
0x0000000000b2dc34: bl         #0xa60d34
0x0000000000b2dc38: mov        x0, x19
0x0000000000b2dc3c: ldp        x29, x30, [sp, #0x30]
0x0000000000b2dc40: ldp        x20, x19, [sp, #0x20]
0x0000000000b2dc44: ldp        x22, x21, [sp, #0x10]
0x0000000000b2dc48: ldp        x24, x23, [sp], #0x40
0x0000000000b2dc4c: ret        
