; instruction-faithful ARM64 fallback for libgloop.dylib::function_96ade4
0x000000000096ade4: sub        sp, sp, #0x50
0x000000000096ade8: stp        x22, x21, [sp, #0x20]
0x000000000096adec: stp        x20, x19, [sp, #0x30]
0x000000000096adf0: stp        x29, x30, [sp, #0x40]
0x000000000096adf4: add        x29, sp, #0x40
0x000000000096adf8: mov        x20, x2
0x000000000096adfc: mov        x19, x1
0x000000000096ae00: mov        x21, x0
0x000000000096ae04: str        xzr, [sp, #0x18]
0x000000000096ae08: add        x1, sp, #0x18
0x000000000096ae0c: add        x2, sp, #8
0x000000000096ae10: mov        x3, sp
0x000000000096ae14: mov        x4, x20
0x000000000096ae18: bl         #0x96cafc
0x000000000096ae1c: mov        x22, #0
0x000000000096ae20: cbz        w0, #0x96ae4c
0x000000000096ae24: ldp        x9, x8, [sp, #8]
0x000000000096ae28: add        x8, x8, x22
0x000000000096ae2c: sub        x22, x8, x9
0x000000000096ae30: add        x1, sp, #0x18
0x000000000096ae34: add        x2, sp, #8
0x000000000096ae38: mov        x3, sp
0x000000000096ae3c: mov        x0, x21
0x000000000096ae40: mov        x4, x20
0x000000000096ae44: bl         #0x96cafc
0x000000000096ae48: cbnz       w0, #0x96ae24
0x000000000096ae4c: str        x22, [x19]
0x000000000096ae50: mov        w0, #1
0x000000000096ae54: ldp        x29, x30, [sp, #0x40]
0x000000000096ae58: ldp        x20, x19, [sp, #0x30]
0x000000000096ae5c: ldp        x22, x21, [sp, #0x20]
0x000000000096ae60: add        sp, sp, #0x50
0x000000000096ae64: ret        
