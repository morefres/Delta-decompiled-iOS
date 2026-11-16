; instruction-faithful ARM64 fallback for libgloop.dylib::function_a14f1c
0x0000000000a14f1c: sub        sp, sp, #0x70
0x0000000000a14f20: stp        x22, x21, [sp, #0x40]
0x0000000000a14f24: stp        x20, x19, [sp, #0x50]
0x0000000000a14f28: stp        x29, x30, [sp, #0x60]
0x0000000000a14f2c: add        x29, sp, #0x60
0x0000000000a14f30: mov        x20, x2
0x0000000000a14f34: mov        x21, x1
0x0000000000a14f38: mov        x19, x0
0x0000000000a14f3c: str        x0, [sp, #0x10]
0x0000000000a14f40: str        xzr, [sp, #0x30]
0x0000000000a14f44: add        x0, sp, #0x10
0x0000000000a14f48: mov        x1, #0
0x0000000000a14f4c: mov        x2, #0
0x0000000000a14f50: bl         #0xa14c08
0x0000000000a14f54: stp        x21, x20, [sp]
0x0000000000a14f58: ldr        x0, [sp, #0x30]
0x0000000000a14f5c: cbz        x0, #0xa14f70
0x0000000000a14f60: adrp       x1, #0xa14000
0x0000000000a14f64: add        x1, x1, #0xfac
0x0000000000a14f68: mov        x2, sp
0x0000000000a14f6c: bl         #0xa8a198
0x0000000000a14f70: mov        x0, x19
0x0000000000a14f74: mov        w1, #0xa
0x0000000000a14f78: bl         #0xa4cd8c
0x0000000000a14f7c: adrp       x1, #0xa14000
0x0000000000a14f80: add        x1, x1, #0xfac
0x0000000000a14f84: mov        x2, sp
0x0000000000a14f88: bl         #0xa8a198
0x0000000000a14f8c: ldr        x0, [sp, #0x30]
0x0000000000a14f90: cbz        x0, #0xa14f98
0x0000000000a14f94: bl         #0xa89e34
0x0000000000a14f98: ldp        x29, x30, [sp, #0x60]
0x0000000000a14f9c: ldp        x20, x19, [sp, #0x50]
0x0000000000a14fa0: ldp        x22, x21, [sp, #0x40]
0x0000000000a14fa4: add        sp, sp, #0x70
0x0000000000a14fa8: ret        
