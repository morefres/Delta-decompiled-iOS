; instruction-faithful ARM64 fallback for libgloop.dylib::function_a966a4
0x0000000000a966a4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a966a8: stp        x20, x19, [sp, #0x10]
0x0000000000a966ac: stp        x29, x30, [sp, #0x20]
0x0000000000a966b0: add        x29, sp, #0x20
0x0000000000a966b4: mov        x19, x1
0x0000000000a966b8: mov        x20, x0
0x0000000000a966bc: ldr        x0, [x0, #0x88]
0x0000000000a966c0: bl         #0xabb564
0x0000000000a966c4: cmp        w0, #1
0x0000000000a966c8: b.lt       #0xa966fc
0x0000000000a966cc: mov        x21, #0
0x0000000000a966d0: mov        w22, w0
0x0000000000a966d4: ldr        x0, [x20, #0x88]
0x0000000000a966d8: mov        x1, x21
0x0000000000a966dc: bl         #0xabb578
0x0000000000a966e0: ldr        x8, [x0]
0x0000000000a966e4: str        x8, [x19, x21, lsl #3]
0x0000000000a966e8: add        x21, x21, #1
0x0000000000a966ec: cmp        x22, x21
0x0000000000a966f0: b.ne       #0xa966d4
0x0000000000a966f4: mov        w0, #1
0x0000000000a966f8: b          #0xa96700
0x0000000000a966fc: mov        w0, #0
0x0000000000a96700: ldp        x29, x30, [sp, #0x20]
0x0000000000a96704: ldp        x20, x19, [sp, #0x10]
0x0000000000a96708: ldp        x22, x21, [sp], #0x30
0x0000000000a9670c: ret        
