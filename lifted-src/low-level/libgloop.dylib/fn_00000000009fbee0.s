; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fbee0
0x00000000009fbee0: sub        sp, sp, #0x60
0x00000000009fbee4: stp        x24, x23, [sp, #0x20]
0x00000000009fbee8: stp        x22, x21, [sp, #0x30]
0x00000000009fbeec: stp        x20, x19, [sp, #0x40]
0x00000000009fbef0: stp        x29, x30, [sp, #0x50]
0x00000000009fbef4: add        x29, sp, #0x50
0x00000000009fbef8: mov        x23, x2
0x00000000009fbefc: mov        x19, x1
0x00000000009fbf00: mov        x21, x0
0x00000000009fbf04: stp        xzr, xzr, [sp, #0x10]
0x00000000009fbf08: bl         #0x9e4950
0x00000000009fbf0c: cbz        x0, #0x9fbf44
0x00000000009fbf10: mov        x24, x0
0x00000000009fbf14: adrp       x1, #0xc8b000
0x00000000009fbf18: add        x1, x1, #0xfd0
0x00000000009fbf1c: mov        x0, x19
0x00000000009fbf20: bl         #0xa54744
0x00000000009fbf24: mov        x20, x0
0x00000000009fbf28: cbz        w23, #0x9fbf4c
0x00000000009fbf2c: adrp       x1, #0xc90000
0x00000000009fbf30: add        x1, x1, #0xf22
0x00000000009fbf34: mov        x0, x19
0x00000000009fbf38: bl         #0xa54744
0x00000000009fbf3c: mov        x22, x0
0x00000000009fbf40: b          #0x9fbf50
0x00000000009fbf44: mov        w21, #0
0x00000000009fbf48: b          #0x9fc070
0x00000000009fbf4c: mov        x22, #0
0x00000000009fbf50: mov        x0, x21
0x00000000009fbf54: bl         #0x9fe280
0x00000000009fbf58: bl         #0x9c294c
0x00000000009fbf5c: mov        x19, x0
0x00000000009fbf60: cbz        x0, #0x9fc03c
0x00000000009fbf64: cbz        x20, #0x9fbfa8
0x00000000009fbf68: add        x1, sp, #0x10
0x00000000009fbf6c: add        x3, sp, #8
0x00000000009fbf70: mov        x0, x20
0x00000000009fbf74: mov        x2, #0
0x00000000009fbf78: bl         #0xa55fc0
0x00000000009fbf7c: cbz        w0, #0x9fc03c
0x00000000009fbf80: mov        x0, x24
0x00000000009fbf84: bl         #0x9ff0ec
0x00000000009fbf88: mov        x20, x0
0x00000000009fbf8c: cbz        x0, #0x9fc040
0x00000000009fbf90: ldp        x3, x2, [sp, #8]
0x00000000009fbf94: mov        x0, x24
0x00000000009fbf98: mov        x1, x20
0x00000000009fbf9c: mov        x4, x19
0x00000000009fbfa0: bl         #0xa0267c
0x00000000009fbfa4: cbz        w0, #0x9fc040
0x00000000009fbfa8: cbz        w23, #0x9fc020
0x00000000009fbfac: cbz        x22, #0x9fc020
0x00000000009fbfb0: mov        x0, x24
0x00000000009fbfb4: bl         #0xc4bd0
0x00000000009fbfb8: cbz        x0, #0x9fc040
0x00000000009fbfbc: mov        x23, x0
0x00000000009fbfc0: bl         #0x9c93a8
0x00000000009fbfc4: cbnz       w0, #0x9fc040
0x00000000009fbfc8: mov        x0, x23
0x00000000009fbfcc: bl         #0x9c8e10
0x00000000009fbfd0: mov        x23, x0
0x00000000009fbfd4: bl         #0x9c9508
0x00000000009fbfd8: str        x0, [sp, #0x18]
0x00000000009fbfdc: cbz        x0, #0x9fc040
0x00000000009fbfe0: add        w1, w23, #2
0x00000000009fbfe4: mov        x23, x0
0x00000000009fbfe8: bl         #0x9c985c
0x00000000009fbfec: cbz        x0, #0x9fc040
0x00000000009fbff0: mov        x0, x23
0x00000000009fbff4: mov        w1, #4
0x00000000009fbff8: bl         #0x9ca894
0x00000000009fbffc: add        x1, sp, #0x18
0x00000000009fc000: mov        x0, x22
0x00000000009fc004: bl         #0xa55aa0
0x00000000009fc008: cbz        w0, #0x9fc040
0x00000000009fc00c: ldr        x1, [sp, #0x18]
0x00000000009fc010: cbz        x1, #0x9fc020
0x00000000009fc014: mov        x0, x21
0x00000000009fc018: bl         #0x9fe344
0x00000000009fc01c: cbz        w0, #0x9fc040
0x00000000009fc020: cbz        x20, #0x9fc034
0x00000000009fc024: mov        x0, x21
0x00000000009fc028: mov        x1, x20
0x00000000009fc02c: bl         #0x9fe218
0x00000000009fc030: cbz        w0, #0x9fc040
0x00000000009fc034: mov        w21, #1
0x00000000009fc038: b          #0x9fc044
0x00000000009fc03c: mov        x20, #0
0x00000000009fc040: mov        w21, #0
0x00000000009fc044: mov        x0, x19
0x00000000009fc048: bl         #0x9c2a54
0x00000000009fc04c: ldr        x0, [sp, #0x18]
0x00000000009fc050: bl         #0x9c93b8
0x00000000009fc054: ldr        x0, [sp, #0x10]
0x00000000009fc058: adrp       x1, #0xc91000
0x00000000009fc05c: add        x1, x1, #0xf23
0x00000000009fc060: mov        w2, #0x1ec
0x00000000009fc064: bl         #0xa50e64
0x00000000009fc068: mov        x0, x20
0x00000000009fc06c: bl         #0x9fedd4
0x00000000009fc070: mov        x0, x21
0x00000000009fc074: ldp        x29, x30, [sp, #0x50]
0x00000000009fc078: ldp        x20, x19, [sp, #0x40]
0x00000000009fc07c: ldp        x22, x21, [sp, #0x30]
0x00000000009fc080: ldp        x24, x23, [sp, #0x20]
0x00000000009fc084: add        sp, sp, #0x60
0x00000000009fc088: ret        
