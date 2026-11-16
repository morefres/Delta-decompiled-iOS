; instruction-faithful ARM64 fallback for libgloop.dylib::function_a55da0
0x0000000000a55da0: sub        sp, sp, #0x40
0x0000000000a55da4: stp        x22, x21, [sp, #0x10]
0x0000000000a55da8: stp        x20, x19, [sp, #0x20]
0x0000000000a55dac: stp        x29, x30, [sp, #0x30]
0x0000000000a55db0: add        x29, sp, #0x30
0x0000000000a55db4: mov        x19, x1
0x0000000000a55db8: mov        x20, x0
0x0000000000a55dbc: str        x2, [sp, #8]
0x0000000000a55dc0: add        x2, sp, #8
0x0000000000a55dc4: mov        x3, #0
0x0000000000a55dc8: mov        w4, #4
0x0000000000a55dcc: bl         #0xa55e4c
0x0000000000a55dd0: cbz        w0, #0xa55e38
0x0000000000a55dd4: ldr        x1, [x20, #0x18]
0x0000000000a55dd8: ldr        x21, [sp, #8]
0x0000000000a55ddc: cmp        x1, x21
0x0000000000a55de0: b.lo       #0xa55df0
0x0000000000a55de4: ldr        x0, [x20, #0x10]
0x0000000000a55de8: bl         #0xa52614
0x0000000000a55dec: mov        x1, x0
0x0000000000a55df0: cmp        x1, x21
0x0000000000a55df4: b.hs       #0xa55e08
0x0000000000a55df8: ldr        x8, [x19]
0x0000000000a55dfc: strb       wzr, [x8, x1]
0x0000000000a55e00: mov        w0, #1
0x0000000000a55e04: b          #0xa55e38
0x0000000000a55e08: bl         #0xa1b448
0x0000000000a55e0c: adrp       x0, #0xc99000
0x0000000000a55e10: add        x0, x0, #0xaf1
0x0000000000a55e14: adrp       x2, #0xc99000
0x0000000000a55e18: add        x2, x2, #0xbd1
0x0000000000a55e1c: mov        w1, #0x57a
0x0000000000a55e20: bl         #0xa1b53c
0x0000000000a55e24: mov        w0, #0xf
0x0000000000a55e28: mov        w1, #0x80
0x0000000000a55e2c: mov        x2, #0
0x0000000000a55e30: bl         #0xa1b63c
0x0000000000a55e34: mov        w0, #0
0x0000000000a55e38: ldp        x29, x30, [sp, #0x30]
0x0000000000a55e3c: ldp        x20, x19, [sp, #0x20]
0x0000000000a55e40: ldp        x22, x21, [sp, #0x10]
0x0000000000a55e44: add        sp, sp, #0x40
0x0000000000a55e48: ret        
