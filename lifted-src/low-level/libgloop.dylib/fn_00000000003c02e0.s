; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c02e0
0x00000000003c02e0: stp        x22, x21, [sp, #-0x30]!
0x00000000003c02e4: stp        x20, x19, [sp, #0x10]
0x00000000003c02e8: stp        x29, x30, [sp, #0x20]
0x00000000003c02ec: add        x29, sp, #0x20
0x00000000003c02f0: mov        x19, x3
0x00000000003c02f4: mov        x20, x2
0x00000000003c02f8: mov        x21, x1
0x00000000003c02fc: mov        x22, x0
0x00000000003c0300: bl         #0x3b5eec
0x00000000003c0304: cbz        w0, #0x3c0330
0x00000000003c0308: mul        w21, w21, w22
0x00000000003c030c: mov        x0, x21
0x00000000003c0310: mov        x1, x20
0x00000000003c0314: bl         #0x3b5eec
0x00000000003c0318: cbz        w0, #0x3c0330
0x00000000003c031c: mul        w0, w21, w20
0x00000000003c0320: mov        x1, x19
0x00000000003c0324: bl         #0x3b5eec
0x00000000003c0328: cmp        w0, #0
0x00000000003c032c: cset       w0, ne
0x00000000003c0330: ldp        x29, x30, [sp, #0x20]
0x00000000003c0334: ldp        x20, x19, [sp, #0x10]
0x00000000003c0338: ldp        x22, x21, [sp], #0x30
0x00000000003c033c: ret        
