; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0de2c
0x0000000000b0de2c: sub        sp, sp, #0x50
0x0000000000b0de30: stp        x24, x23, [sp, #0x10]
0x0000000000b0de34: stp        x22, x21, [sp, #0x20]
0x0000000000b0de38: stp        x20, x19, [sp, #0x30]
0x0000000000b0de3c: stp        x29, x30, [sp, #0x40]
0x0000000000b0de40: add        x29, sp, #0x40
0x0000000000b0de44: str        xzr, [sp, #8]
0x0000000000b0de48: ldr        x8, [x0, #8]
0x0000000000b0de4c: cbz        x8, #0xb0deac
0x0000000000b0de50: ldr        x9, [x0, #0x10]
0x0000000000b0de54: cbz        x9, #0xb0deac
0x0000000000b0de58: mov        x19, x1
0x0000000000b0de5c: mov        x23, x3
0x0000000000b0de60: mov        x22, x0
0x0000000000b0de64: mov        x21, x4
0x0000000000b0de68: mov        x20, x2
0x0000000000b0de6c: mov        x0, x8
0x0000000000b0de70: bl         #0x9e47b4
0x0000000000b0de74: sxtw       x8, w0
0x0000000000b0de78: cbz        x19, #0xb0df10
0x0000000000b0de7c: cmp        x8, x23
0x0000000000b0de80: b.ls       #0xb0dee0
0x0000000000b0de84: bl         #0xa1b448
0x0000000000b0de88: adrp       x0, #0xcb6000
0x0000000000b0de8c: add        x0, x0, #0x36b
0x0000000000b0de90: adrp       x2, #0xcb6000
0x0000000000b0de94: add        x2, x2, #0x398
0x0000000000b0de98: mov        w1, #0xc6
0x0000000000b0de9c: bl         #0xa1b53c
0x0000000000b0dea0: mov        w0, #0x39
0x0000000000b0dea4: mov        w1, #0x6a
0x0000000000b0dea8: b          #0xb0ded0
0x0000000000b0deac: bl         #0xa1b448
0x0000000000b0deb0: adrp       x0, #0xcb6000
0x0000000000b0deb4: add        x0, x0, #0x36b
0x0000000000b0deb8: adrp       x2, #0xcb6000
0x0000000000b0debc: add        x2, x2, #0x398
0x0000000000b0dec0: mov        w1, #0xbc
0x0000000000b0dec4: bl         #0xa1b53c
0x0000000000b0dec8: mov        w0, #0x39
0x0000000000b0decc: mov        w1, #0x80
0x0000000000b0ded0: mov        x2, #0
0x0000000000b0ded4: bl         #0xa1b63c
0x0000000000b0ded8: mov        w0, #0
0x0000000000b0dedc: b          #0xb0df18
0x0000000000b0dee0: ldr        x0, [x22, #0x10]
0x0000000000b0dee4: add        x1, sp, #8
0x0000000000b0dee8: mov        x2, #0
0x0000000000b0deec: bl         #0x9e48d8
0x0000000000b0def0: ldr        x1, [sp, #8]
0x0000000000b0def4: ldr        x2, [x22, #8]
0x0000000000b0def8: mov        x0, x19
0x0000000000b0defc: cbz        w21, #0xb0df30
0x0000000000b0df00: bl         #0x9e3dd8
0x0000000000b0df04: cmp        w0, #1
0x0000000000b0df08: b.lt       #0xb0df3c
0x0000000000b0df0c: mov        w8, w0
0x0000000000b0df10: str        x8, [x20]
0x0000000000b0df14: mov        w0, #1
0x0000000000b0df18: ldp        x29, x30, [sp, #0x40]
0x0000000000b0df1c: ldp        x20, x19, [sp, #0x30]
0x0000000000b0df20: ldp        x22, x21, [sp, #0x20]
0x0000000000b0df24: ldp        x24, x23, [sp, #0x10]
0x0000000000b0df28: add        sp, sp, #0x50
0x0000000000b0df2c: ret        
0x0000000000b0df30: bl         #0x9e3d1c
0x0000000000b0df34: cmp        w0, #1
0x0000000000b0df38: b.ge       #0xb0df0c
0x0000000000b0df3c: mov        w0, #0
0x0000000000b0df40: b          #0xb0df18
