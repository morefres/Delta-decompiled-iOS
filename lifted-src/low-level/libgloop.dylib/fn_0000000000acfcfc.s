; instruction-faithful ARM64 fallback for libgloop.dylib::function_acfcfc
0x0000000000acfcfc: cbz        x1, #0xacfd5c
0x0000000000acfd00: stp        x22, x21, [sp, #-0x30]!
0x0000000000acfd04: stp        x20, x19, [sp, #0x10]
0x0000000000acfd08: stp        x29, x30, [sp, #0x20]
0x0000000000acfd0c: add        x29, sp, #0x20
0x0000000000acfd10: mov        x20, x1
0x0000000000acfd14: mov        x19, x0
0x0000000000acfd18: ldr        x0, [x1]
0x0000000000acfd1c: cbz        x0, #0xacfd38
0x0000000000acfd20: ldr        x1, [x19, #0xf8]
0x0000000000acfd24: cbz        x1, #0xacfd38
0x0000000000acfd28: bl         #0x9a81d4
0x0000000000acfd2c: cbz        w0, #0xacfd38
0x0000000000acfd30: mov        w0, #0x1e
0x0000000000acfd34: b          #0xacfdd4
0x0000000000acfd38: ldr        x8, [x20, #0x10]
0x0000000000acfd3c: cbz        x8, #0xacfd64
0x0000000000acfd40: mov        x0, x19
0x0000000000acfd44: bl         #0x12738
0x0000000000acfd48: ldr        x1, [x20, #0x10]
0x0000000000acfd4c: bl         #0x9a5b7c
0x0000000000acfd50: cbz        w0, #0xacfd64
0x0000000000acfd54: mov        w0, #0x1f
0x0000000000acfd58: b          #0xacfdd4
0x0000000000acfd5c: mov        w0, #0
0x0000000000acfd60: ret        
0x0000000000acfd64: ldr        x20, [x20, #8]
0x0000000000acfd68: cbz        x20, #0xacfdd0
0x0000000000acfd6c: mov        x0, x20
0x0000000000acfd70: bl         #0xabb564
0x0000000000acfd74: cmp        w0, #1
0x0000000000acfd78: b.lt       #0xacfdd0
0x0000000000acfd7c: mov        w21, #0
0x0000000000acfd80: mov        x0, x20
0x0000000000acfd84: mov        x1, x21
0x0000000000acfd88: bl         #0xabb578
0x0000000000acfd8c: ldr        w8, [x0]
0x0000000000acfd90: cmp        w8, #4
0x0000000000acfd94: b.eq       #0xacfdb0
0x0000000000acfd98: add        w21, w21, #1
0x0000000000acfd9c: mov        x0, x20
0x0000000000acfda0: bl         #0xabb564
0x0000000000acfda4: cmp        w21, w0
0x0000000000acfda8: b.lt       #0xacfd80
0x0000000000acfdac: b          #0xacfdd0
0x0000000000acfdb0: ldr        x20, [x0, #8]
0x0000000000acfdb4: cbz        x20, #0xacfdd0
0x0000000000acfdb8: mov        x0, x19
0x0000000000acfdbc: bl         #0x95bdc8
0x0000000000acfdc0: mov        x1, x0
0x0000000000acfdc4: mov        x0, x20
0x0000000000acfdc8: bl         #0xad63e0
0x0000000000acfdcc: cbnz       w0, #0xacfd54
0x0000000000acfdd0: mov        w0, #0
0x0000000000acfdd4: ldp        x29, x30, [sp, #0x20]
0x0000000000acfdd8: ldp        x20, x19, [sp, #0x10]
0x0000000000acfddc: ldp        x22, x21, [sp], #0x30
0x0000000000acfde0: ret        
