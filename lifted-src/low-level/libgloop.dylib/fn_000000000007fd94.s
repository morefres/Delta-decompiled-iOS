; instruction-faithful ARM64 fallback for libgloop.dylib::function_7fd94
0x000000000007fd94: sub        sp, sp, #0x80
0x000000000007fd98: stp        x28, x27, [sp, #0x20]
0x000000000007fd9c: stp        x26, x25, [sp, #0x30]
0x000000000007fda0: stp        x24, x23, [sp, #0x40]
0x000000000007fda4: stp        x22, x21, [sp, #0x50]
0x000000000007fda8: stp        x20, x19, [sp, #0x60]
0x000000000007fdac: stp        x29, x30, [sp, #0x70]
0x000000000007fdb0: add        x29, sp, #0x70
0x000000000007fdb4: mov        x20, x6
0x000000000007fdb8: mov        x21, x5
0x000000000007fdbc: mov        x19, x4
0x000000000007fdc0: mov        x22, x3
0x000000000007fdc4: mov        x24, x2
0x000000000007fdc8: mov        x25, x1
0x000000000007fdcc: mov        x23, x0
0x000000000007fdd0: add        x8, sp, #0x10
0x000000000007fdd4: str        x8, [sp, #0x18]
0x000000000007fdd8: add        x8, sp, #0x18
0x000000000007fddc: str        x8, [sp, #0x10]
0x000000000007fde0: ldp        x26, x8, [x0, #0x10]
0x000000000007fde4: sub        x27, x8, x26
0x000000000007fde8: ldr        w8, [x3, #0x1c]
0x000000000007fdec: cmp        w8, #7
0x000000000007fdf0: cset       w8, hi
0x000000000007fdf4: lsl        w28, w8, #1
0x000000000007fdf8: mov        x0, x3
0x000000000007fdfc: bl         #0x82780
0x000000000007fe00: mov        x5, x0
0x000000000007fe04: str        w28, [sp]
0x000000000007fe08: mov        x0, x26
0x000000000007fe0c: mov        x1, x27
0x000000000007fe10: mov        x2, x25
0x000000000007fe14: mov        x3, x24
0x000000000007fe18: mov        x4, x19
0x000000000007fe1c: mov        x6, x21
0x000000000007fe20: mov        x7, x20
0x000000000007fe24: bl         #0x7ec70
0x000000000007fe28: str        x0, [x19, #0x88]
0x000000000007fe2c: cmn        x0, #0x78
0x000000000007fe30: b.hi       #0x7fe60
0x000000000007fe34: add        x1, x25, #0x810
0x000000000007fe38: add        x2, x24, #0x810
0x000000000007fe3c: add        x4, x19, #0x90
0x000000000007fe40: mov        x0, x23
0x000000000007fe44: mov        x3, x22
0x000000000007fe48: mov        x5, x21
0x000000000007fe4c: mov        x6, x20
0x000000000007fe50: bl         #0x82808
0x000000000007fe54: str        x0, [x19, #0x128]
0x000000000007fe58: cmn        x0, #0x77
0x000000000007fe5c: csel       x0, xzr, x0, lo
0x000000000007fe60: ldp        x29, x30, [sp, #0x70]
0x000000000007fe64: ldp        x20, x19, [sp, #0x60]
0x000000000007fe68: ldp        x22, x21, [sp, #0x50]
0x000000000007fe6c: ldp        x24, x23, [sp, #0x40]
0x000000000007fe70: ldp        x26, x25, [sp, #0x30]
0x000000000007fe74: ldp        x28, x27, [sp, #0x20]
0x000000000007fe78: add        sp, sp, #0x80
0x000000000007fe7c: ret        
