; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bb28
0x000000000003bb28: sub        sp, sp, #0x40
0x000000000003bb2c: stp        x22, x21, [sp, #0x10]
0x000000000003bb30: stp        x20, x19, [sp, #0x20]
0x000000000003bb34: stp        x29, x30, [sp, #0x30]
0x000000000003bb38: add        x29, sp, #0x30
0x000000000003bb3c: mov        x20, x1
0x000000000003bb40: mov        x19, x0
0x000000000003bb44: mov        x8, sp
0x000000000003bb48: str        x8, [sp, #8]
0x000000000003bb4c: add        x8, sp, #8
0x000000000003bb50: str        x8, [sp]
0x000000000003bb54: add        x1, x0, #0x6c0
0x000000000003bb58: bl         #0x46e10
0x000000000003bb5c: adrp       x8, #0xe72000
0x000000000003bb60: add        x8, x8, #0x270
0x000000000003bb64: adrp       x9, #0xe72000
0x000000000003bb68: add        x9, x9, #0x268
0x000000000003bb6c: tst        w0, #0x80000000
0x000000000003bb70: csel       w21, w8, w0, ne
0x000000000003bb74: csel       x8, x8, x9, ne
0x000000000003bb78: ldr        x8, [x8]
0x000000000003bb7c: br         x8
0x000000000003bb80: add        x1, x19, #0x6c0
0x000000000003bb84: mov        x0, x19
0x000000000003bb88: bl         #0x47d08
0x000000000003bb8c: mov        x22, x0
0x000000000003bb90: mov        x0, x19
0x000000000003bb94: mov        x1, x20
0x000000000003bb98: mov        w2, #1
0x000000000003bb9c: bl         #0x3b8b0
0x000000000003bba0: mov        x21, x0
0x000000000003bba4: ldr        x0, [x19]
0x000000000003bba8: mov        w1, #9
0x000000000003bbac: mov        x2, x21
0x000000000003bbb0: mov        x3, x22
0x000000000003bbb4: mov        w4, #0
0x000000000003bbb8: bl         #0x2ad44
0x000000000003bbbc: and        w0, w21, #0xff
0x000000000003bbc0: ldp        x29, x30, [sp, #0x30]
0x000000000003bbc4: ldp        x20, x19, [sp, #0x20]
0x000000000003bbc8: ldp        x22, x21, [sp, #0x10]
0x000000000003bbcc: add        sp, sp, #0x40
0x000000000003bbd0: ret        
0x000000000003bbd4: brk        #1
