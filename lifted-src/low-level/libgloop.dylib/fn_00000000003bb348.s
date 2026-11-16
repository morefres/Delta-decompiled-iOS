; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bb348
0x00000000003bb348: sub        sp, sp, #0x60
0x00000000003bb34c: stp        x24, x23, [sp, #0x20]
0x00000000003bb350: stp        x22, x21, [sp, #0x30]
0x00000000003bb354: stp        x20, x19, [sp, #0x40]
0x00000000003bb358: stp        x29, x30, [sp, #0x50]
0x00000000003bb35c: add        x29, sp, #0x50
0x00000000003bb360: mov        x19, x0
0x00000000003bb364: mov        x8, sp
0x00000000003bb368: str        x8, [sp, #8]
0x00000000003bb36c: add        x8, sp, #8
0x00000000003bb370: str        x8, [sp]
0x00000000003bb374: add        x21, sp, #0x10
0x00000000003bb378: add        x22, sp, #0x18
0x00000000003bb37c: stp        x22, x21, [sp, #0x10]
0x00000000003bb380: bl         #0x3c3a30
0x00000000003bb384: mov        x20, x0
0x00000000003bb388: mov        x0, x19
0x00000000003bb38c: bl         #0x3c3a30
0x00000000003bb390: lsl        w8, w20, #0x18
0x00000000003bb394: orr        w23, w8, w0, lsl #16
0x00000000003bb398: stp        x22, x21, [sp, #0x10]
0x00000000003bb39c: mov        x0, x19
0x00000000003bb3a0: bl         #0x3c3a30
0x00000000003bb3a4: mov        x20, x0
0x00000000003bb3a8: mov        x0, x19
0x00000000003bb3ac: bl         #0x3c3a30
0x00000000003bb3b0: orr        w8, w0, w20, lsl #8
0x00000000003bb3b4: orr        w0, w8, w23
0x00000000003bb3b8: ldp        x29, x30, [sp, #0x50]
0x00000000003bb3bc: ldp        x20, x19, [sp, #0x40]
0x00000000003bb3c0: ldp        x22, x21, [sp, #0x30]
0x00000000003bb3c4: ldp        x24, x23, [sp, #0x20]
0x00000000003bb3c8: add        sp, sp, #0x60
0x00000000003bb3cc: ret        
