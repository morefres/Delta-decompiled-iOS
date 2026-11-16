; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aecec
0x00000000001aecec: sub        sp, sp, #0x70
0x00000000001aecf0: stp        x26, x25, [sp, #0x20]
0x00000000001aecf4: stp        x24, x23, [sp, #0x30]
0x00000000001aecf8: stp        x22, x21, [sp, #0x40]
0x00000000001aecfc: stp        x20, x19, [sp, #0x50]
0x00000000001aed00: stp        x29, x30, [sp, #0x60]
0x00000000001aed04: add        x29, sp, #0x60
0x00000000001aed08: mov        x19, x1
0x00000000001aed0c: mov        x20, x0
0x00000000001aed10: ldr        x8, [x20, #8]!
0x00000000001aed14: cbz        x8, #0x1aed90
0x00000000001aed18: mov        x21, x2
0x00000000001aed1c: mov        x25, sp
0x00000000001aed20: add        x26, sp, #8
0x00000000001aed24: b          #0x1aed34
0x00000000001aed28: ldr        x8, [x20]
0x00000000001aed2c: mov        x0, x20
0x00000000001aed30: cbz        x8, #0x1aed94
0x00000000001aed34: mov        x20, x8
0x00000000001aed38: mov        x0, x21
0x00000000001aed3c: bl         #0xa0c8
0x00000000001aed40: mov        x22, x0
0x00000000001aed44: mov        x0, x21
0x00000000001aed48: bl         #0x6b08
0x00000000001aed4c: mov        x23, x0
0x00000000001aed50: add        x0, x20, #0x20
0x00000000001aed54: bl         #0xa0c8
0x00000000001aed58: mov        x24, x0
0x00000000001aed5c: add        x0, x20, #0x20
0x00000000001aed60: bl         #0x6b08
0x00000000001aed64: mov        x2, x0
0x00000000001aed68: stp        x26, x25, [sp]
0x00000000001aed6c: stp        x22, x23, [sp, #0x10]
0x00000000001aed70: add        x0, sp, #0x10
0x00000000001aed74: mov        x1, x24
0x00000000001aed78: bl         #0x2a338
0x00000000001aed7c: tbnz       w0, #0x1f, #0x1aed28
0x00000000001aed80: ldr        x8, [x20, #8]
0x00000000001aed84: cbnz       x8, #0x1aed34
0x00000000001aed88: add        x0, x20, #8
0x00000000001aed8c: b          #0x1aed94
0x00000000001aed90: mov        x0, x20
0x00000000001aed94: str        x20, [x19]
0x00000000001aed98: ldp        x29, x30, [sp, #0x60]
0x00000000001aed9c: ldp        x20, x19, [sp, #0x50]
0x00000000001aeda0: ldp        x22, x21, [sp, #0x40]
0x00000000001aeda4: ldp        x24, x23, [sp, #0x30]
0x00000000001aeda8: ldp        x26, x25, [sp, #0x20]
0x00000000001aedac: add        sp, sp, #0x70
0x00000000001aedb0: ret        
