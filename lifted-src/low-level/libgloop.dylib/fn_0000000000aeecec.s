; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeecec
0x0000000000aeecec: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeecf0: stp        x29, x30, [sp, #0x10]
0x0000000000aeecf4: add        x29, sp, #0x10
0x0000000000aeecf8: mov        x19, x0
0x0000000000aeecfc: bl         #0xa14560
0x0000000000aeed00: cbz        w0, #0xaeed50
0x0000000000aeed04: adrp       x1, #0xcb2000
0x0000000000aeed08: add        x1, x1, #0x9d0
0x0000000000aeed0c: mov        w0, #0x140
0x0000000000aeed10: mov        w2, #0x32
0x0000000000aeed14: bl         #0xa50b7c
0x0000000000aeed18: mov        x20, x0
0x0000000000aeed1c: cbz        x0, #0xaeed54
0x0000000000aeed20: mov        w0, #0x80
0x0000000000aeed24: bl         #0xaef264
0x0000000000aeed28: mov        x6, x0
0x0000000000aeed2c: mov        x0, x20
0x0000000000aeed30: mov        w1, #0x80
0x0000000000aeed34: mov        w2, #8
0x0000000000aeed38: mov        w3, #0x80
0x0000000000aeed3c: mov        w4, #4
0x0000000000aeed40: mov        x5, #0
0x0000000000aeed44: mov        x7, x19
0x0000000000aeed48: bl         #0xb4113c
0x0000000000aeed4c: b          #0xaeed54
0x0000000000aeed50: mov        x20, #0
0x0000000000aeed54: mov        x0, x20
0x0000000000aeed58: ldp        x29, x30, [sp, #0x10]
0x0000000000aeed5c: ldp        x20, x19, [sp], #0x20
0x0000000000aeed60: ret        
