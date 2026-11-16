; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5fdb8
0x0000000000b5fdb8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b5fdbc: stp        x22, x21, [sp, #0x10]
0x0000000000b5fdc0: stp        x20, x19, [sp, #0x20]
0x0000000000b5fdc4: stp        x29, x30, [sp, #0x30]
0x0000000000b5fdc8: add        x29, sp, #0x30
0x0000000000b5fdcc: mov        x20, x0
0x0000000000b5fdd0: ldp        x19, x8, [x0, #8]
0x0000000000b5fdd4: add        x23, x8, #1
0x0000000000b5fdd8: mov        x0, x19
0x0000000000b5fddc: subs       x23, x23, #1
0x0000000000b5fde0: b.eq       #0xb5fdf4
0x0000000000b5fde4: add        x22, x0, #0x40
0x0000000000b5fde8: bl         #0xb56428
0x0000000000b5fdec: mov        x0, x22
0x0000000000b5fdf0: b          #0xb5fddc
0x0000000000b5fdf4: ldr        x8, [x20]
0x0000000000b5fdf8: cbz        x8, #0xb5fe14
0x0000000000b5fdfc: mov        x0, x19
0x0000000000b5fe00: ldp        x29, x30, [sp, #0x30]
0x0000000000b5fe04: ldp        x20, x19, [sp, #0x20]
0x0000000000b5fe08: ldp        x22, x21, [sp, #0x10]
0x0000000000b5fe0c: ldp        x24, x23, [sp], #0x40
0x0000000000b5fe10: b          #0xc7bd38
0x0000000000b5fe14: ldp        x29, x30, [sp, #0x30]
0x0000000000b5fe18: ldp        x20, x19, [sp, #0x20]
0x0000000000b5fe1c: ldp        x22, x21, [sp, #0x10]
0x0000000000b5fe20: ldp        x24, x23, [sp], #0x40
0x0000000000b5fe24: ret        
0x0000000000b5fe28: mov        x21, x0
0x0000000000b5fe2c: subs       x23, x23, #1
0x0000000000b5fe30: b.eq       #0xb5fe48
0x0000000000b5fe34: add        x24, x22, #0x40
0x0000000000b5fe38: mov        x0, x22
0x0000000000b5fe3c: bl         #0xb56428
0x0000000000b5fe40: mov        x22, x24
0x0000000000b5fe44: b          #0xb5fe2c
0x0000000000b5fe48: ldr        x8, [x20]
0x0000000000b5fe4c: cbz        x8, #0xb5fe58
0x0000000000b5fe50: mov        x0, x19
0x0000000000b5fe54: bl         #0xc7bd38
0x0000000000b5fe58: mov        x0, x21
0x0000000000b5fe5c: bl         #0xc7b4c8
0x0000000000b5fe60: bl         #0xc75008
0x0000000000b5fe64: mov        x8, x1
0x0000000000b5fe68: ldp        x1, x2, [x0, #8]
0x0000000000b5fe6c: mov        x0, x8
0x0000000000b5fe70: b          #0xbdbe04
