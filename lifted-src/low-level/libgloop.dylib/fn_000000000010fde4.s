; instruction-faithful ARM64 fallback for libgloop.dylib::function_10fde4
0x000000000010fde4: sub        sp, sp, #0x60
0x000000000010fde8: stp        x20, x19, [sp, #0x40]
0x000000000010fdec: stp        x29, x30, [sp, #0x50]
0x000000000010fdf0: add        x29, sp, #0x50
0x000000000010fdf4: mov        x19, x0
0x000000000010fdf8: mov        x8, sp
0x000000000010fdfc: str        x8, [sp, #8]
0x000000000010fe00: add        x8, sp, #8
0x000000000010fe04: str        x8, [sp]
0x000000000010fe08: add        x8, sp, #0x10
0x000000000010fe0c: mov        w0, #0x20
0x000000000010fe10: bl         #0x3c6108
0x000000000010fe14: add        x8, sp, #0x28
0x000000000010fe18: add        x0, sp, #0x10
0x000000000010fe1c: bl         #0x11d270
0x000000000010fe20: add        x0, sp, #0x10
0x000000000010fe24: bl         #0xc7b678
0x000000000010fe28: add        x0, sp, #0x28
0x000000000010fe2c: bl         #0xa0c8
0x000000000010fe30: mov        x20, x0
0x000000000010fe34: add        x0, sp, #0x28
0x000000000010fe38: bl         #0x6b08
0x000000000010fe3c: mov        x2, x0
0x000000000010fe40: adrp       x8, #0xf19000
0x000000000010fe44: add        x8, x8, #0x548
0x000000000010fe48: ldr        x8, [x8]
0x000000000010fe4c: ldr        x8, [x8, #0x18]
0x000000000010fe50: mov        x0, x19
0x000000000010fe54: mov        x1, x20
0x000000000010fe58: blr        x8
0x000000000010fe5c: add        x0, sp, #0x28
0x000000000010fe60: bl         #0xc7b678
0x000000000010fe64: mov        w0, #1
0x000000000010fe68: ldp        x29, x30, [sp, #0x50]
0x000000000010fe6c: ldp        x20, x19, [sp, #0x40]
0x000000000010fe70: add        sp, sp, #0x60
0x000000000010fe74: ret        
0x000000000010fe78: mov        x19, x0
0x000000000010fe7c: add        x0, sp, #0x28
0x000000000010fe80: bl         #0xc7b678
0x000000000010fe84: mov        x0, x19
0x000000000010fe88: bl         #0xc7b4c8
0x000000000010fe8c: mov        x19, x0
0x000000000010fe90: add        x0, sp, #0x10
0x000000000010fe94: bl         #0xc7b678
0x000000000010fe98: mov        x0, x19
0x000000000010fe9c: bl         #0xc7b4c8
