; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0d63c
0x0000000000a0d63c: ldr        w8, [x1, #0x28]
0x0000000000a0d640: cbz        w8, #0xa0d64c
0x0000000000a0d644: mov        w0, #1
0x0000000000a0d648: ret        
0x0000000000a0d64c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a0d650: stp        x22, x21, [sp, #0x10]
0x0000000000a0d654: stp        x20, x19, [sp, #0x20]
0x0000000000a0d658: stp        x29, x30, [sp, #0x30]
0x0000000000a0d65c: add        x29, sp, #0x30
0x0000000000a0d660: mov        x19, x2
0x0000000000a0d664: mov        x22, x0
0x0000000000a0d668: mov        x21, x1
0x0000000000a0d66c: bl         #0xa00074
0x0000000000a0d670: cbz        w0, #0xa0d67c
0x0000000000a0d674: mov        w0, #1
0x0000000000a0d678: b          #0xa0d750
0x0000000000a0d67c: cbz        x19, #0xa0d688
0x0000000000a0d680: mov        x20, #0
0x0000000000a0d684: b          #0xa0d69c
0x0000000000a0d688: ldr        x0, [x22, #0xa8]
0x0000000000a0d68c: bl         #0x9c294c
0x0000000000a0d690: mov        x20, x0
0x0000000000a0d694: mov        x19, x0
0x0000000000a0d698: cbz        x0, #0xa0d750
0x0000000000a0d69c: mov        x0, x19
0x0000000000a0d6a0: bl         #0x9c2be4
0x0000000000a0d6a4: mov        x0, x19
0x0000000000a0d6a8: bl         #0x9c2d88
0x0000000000a0d6ac: mov        x23, x0
0x0000000000a0d6b0: mov        x0, x19
0x0000000000a0d6b4: bl         #0x9c2d88
0x0000000000a0d6b8: cbz        x0, #0xa0d738
0x0000000000a0d6bc: mov        x24, x0
0x0000000000a0d6c0: mov        x0, x22
0x0000000000a0d6c4: mov        x1, x21
0x0000000000a0d6c8: mov        x2, x23
0x0000000000a0d6cc: mov        x3, x24
0x0000000000a0d6d0: mov        x4, x19
0x0000000000a0d6d4: bl         #0x9fff4c
0x0000000000a0d6d8: cbz        w0, #0xa0d738
0x0000000000a0d6dc: mov        x0, x22
0x0000000000a0d6e0: mov        x1, x21
0x0000000000a0d6e4: mov        x2, x23
0x0000000000a0d6e8: mov        x3, x24
0x0000000000a0d6ec: mov        x4, x19
0x0000000000a0d6f0: bl         #0x9ffdd0
0x0000000000a0d6f4: cbz        w0, #0xa0d738
0x0000000000a0d6f8: ldr        w8, [x21, #0x28]
0x0000000000a0d6fc: cbz        w8, #0xa0d708
0x0000000000a0d700: mov        w21, #1
0x0000000000a0d704: b          #0xa0d73c
0x0000000000a0d708: bl         #0xa1b448
0x0000000000a0d70c: adrp       x0, #0xc93000
0x0000000000a0d710: add        x0, x0, #0x85b
0x0000000000a0d714: adrp       x2, #0xc93000
0x0000000000a0d718: add        x2, x2, #0x91f
0x0000000000a0d71c: mov        w1, #0x4a9
0x0000000000a0d720: bl         #0xa1b53c
0x0000000000a0d724: mov        w0, #0x10
0x0000000000a0d728: mov        w1, #0x103
0x0000000000a0d72c: movk       w1, #0xc, lsl #16
0x0000000000a0d730: mov        x2, #0
0x0000000000a0d734: bl         #0xa1b63c
0x0000000000a0d738: mov        w21, #0
0x0000000000a0d73c: mov        x0, x19
0x0000000000a0d740: bl         #0x9c2cfc
0x0000000000a0d744: mov        x0, x20
0x0000000000a0d748: bl         #0x9c2a54
0x0000000000a0d74c: mov        x0, x21
0x0000000000a0d750: ldp        x29, x30, [sp, #0x30]
0x0000000000a0d754: ldp        x20, x19, [sp, #0x20]
0x0000000000a0d758: ldp        x22, x21, [sp, #0x10]
0x0000000000a0d75c: ldp        x24, x23, [sp], #0x40
0x0000000000a0d760: ret        
