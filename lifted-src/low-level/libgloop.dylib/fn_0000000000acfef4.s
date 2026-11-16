; instruction-faithful ARM64 fallback for libgloop.dylib::function_acfef4
0x0000000000acfef4: stp        x22, x21, [sp, #-0x30]!
0x0000000000acfef8: stp        x20, x19, [sp, #0x10]
0x0000000000acfefc: stp        x29, x30, [sp, #0x20]
0x0000000000acff00: add        x29, sp, #0x20
0x0000000000acff04: mov        x19, x1
0x0000000000acff08: mov        x20, x0
0x0000000000acff0c: bl         #0xa967d0
0x0000000000acff10: mov        x21, x0
0x0000000000acff14: mov        x0, x19
0x0000000000acff18: bl         #0x95bdc8
0x0000000000acff1c: mov        x1, x0
0x0000000000acff20: mov        x0, x21
0x0000000000acff24: bl         #0xad63e0
0x0000000000acff28: cbz        w0, #0xacff34
0x0000000000acff2c: mov        w0, #0x1d
0x0000000000acff30: b          #0xacff7c
0x0000000000acff34: mov        x0, x20
0x0000000000acff38: bl         #0xacf374
0x0000000000acff3c: cbz        w0, #0xacff78
0x0000000000acff40: mov        x0, x19
0x0000000000acff44: bl         #0xacf374
0x0000000000acff48: cbz        w0, #0xacff78
0x0000000000acff4c: ldr        x1, [x19, #0x100]
0x0000000000acff50: mov        x0, x20
0x0000000000acff54: bl         #0xacfcfc
0x0000000000acff58: cbnz       w0, #0xacff7c
0x0000000000acff5c: mov        x0, x20
0x0000000000acff60: bl         #0xad6a14
0x0000000000acff64: mov        x1, x19
0x0000000000acff68: ldp        x29, x30, [sp, #0x20]
0x0000000000acff6c: ldp        x20, x19, [sp, #0x10]
0x0000000000acff70: ldp        x22, x21, [sp], #0x30
0x0000000000acff74: b          #0xacfde4
0x0000000000acff78: mov        w0, #1
0x0000000000acff7c: ldp        x29, x30, [sp, #0x20]
0x0000000000acff80: ldp        x20, x19, [sp, #0x10]
0x0000000000acff84: ldp        x22, x21, [sp], #0x30
0x0000000000acff88: ret        
