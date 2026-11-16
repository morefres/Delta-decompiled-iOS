; instruction-faithful ARM64 fallback for libgloop.dylib::function_c691f8
0x0000000000c691f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000c691fc: stp        x20, x19, [sp, #0x10]
0x0000000000c69200: stp        x29, x30, [sp, #0x20]
0x0000000000c69204: add        x29, sp, #0x20
0x0000000000c69208: mov        x19, x3
0x0000000000c6920c: mov        x20, x2
0x0000000000c69210: mov        x21, x1
0x0000000000c69214: mov        x22, x0
0x0000000000c69218: bl         #0x9c9228
0x0000000000c6921c: add        w8, w0, #7
0x0000000000c69220: mov        w9, #8
0x0000000000c69224: sdiv       w8, w8, w9
0x0000000000c69228: sxtw       x3, w8
0x0000000000c6922c: mov        x0, x21
0x0000000000c69230: mov        x1, x20
0x0000000000c69234: mov        x2, x22
0x0000000000c69238: mov        w4, #1
0x0000000000c6923c: bl         #0xc69038
0x0000000000c69240: str        w0, [x19]
0x0000000000c69244: ldp        x29, x30, [sp, #0x20]
0x0000000000c69248: ldp        x20, x19, [sp, #0x10]
0x0000000000c6924c: ldp        x22, x21, [sp], #0x30
0x0000000000c69250: ret        
