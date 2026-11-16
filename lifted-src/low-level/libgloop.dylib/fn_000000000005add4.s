; instruction-faithful ARM64 fallback for libgloop.dylib::function_5add4
0x000000000005add4: sub        sp, sp, #0x50
0x000000000005add8: stp        x24, x23, [sp, #0x10]
0x000000000005addc: stp        x22, x21, [sp, #0x20]
0x000000000005ade0: stp        x20, x19, [sp, #0x30]
0x000000000005ade4: stp        x29, x30, [sp, #0x40]
0x000000000005ade8: add        x29, sp, #0x40
0x000000000005adec: mov        x20, x1
0x000000000005adf0: mov        x19, x0
0x000000000005adf4: mov        x8, sp
0x000000000005adf8: str        x8, [sp, #8]
0x000000000005adfc: add        x8, sp, #8
0x000000000005ae00: str        x8, [sp]
0x000000000005ae04: ldr        x23, [x0, #0x840]
0x000000000005ae08: adrp       x22, #0xf0d000
0x000000000005ae0c: add        x22, x22, #0x208
0x000000000005ae10: cmp        x23, x22
0x000000000005ae14: b.eq       #0x5ae3c
0x000000000005ae18: ldr        x21, [x23]
0x000000000005ae1c: ldr        x8, [x21, #8]
0x000000000005ae20: ldr        x0, [x8]
0x000000000005ae24: mov        x1, x20
0x000000000005ae28: bl         #0x5b190
0x000000000005ae2c: cbnz       w0, #0x5ae84
0x000000000005ae30: ldr        x23, [x23, #8]
0x000000000005ae34: cmp        x23, x22
0x000000000005ae38: b.ne       #0x5ae18
0x000000000005ae3c: mov        x0, x19
0x000000000005ae40: bl         #0x601c8
0x000000000005ae44: mov        x21, x0
0x000000000005ae48: mov        w8, #0x11
0x000000000005ae4c: strb       w8, [x0]
0x000000000005ae50: mov        x0, x19
0x000000000005ae54: mov        x1, x20
0x000000000005ae58: bl         #0x58cf0
0x000000000005ae5c: mov        x20, x0
0x000000000005ae60: mov        x0, x19
0x000000000005ae64: bl         #0x601c8
0x000000000005ae68: stp        x20, x22, [x0]
0x000000000005ae6c: str        x0, [x21, #8]
0x000000000005ae70: ldr        x20, [x19, #0x840]
0x000000000005ae74: mov        x0, x19
0x000000000005ae78: bl         #0x601c8
0x000000000005ae7c: stp        x21, x20, [x0]
0x000000000005ae80: str        x0, [x19, #0x840]
0x000000000005ae84: mov        x0, x21
0x000000000005ae88: ldp        x29, x30, [sp, #0x40]
0x000000000005ae8c: ldp        x20, x19, [sp, #0x30]
0x000000000005ae90: ldp        x22, x21, [sp, #0x20]
0x000000000005ae94: ldp        x24, x23, [sp, #0x10]
0x000000000005ae98: add        sp, sp, #0x50
0x000000000005ae9c: ret        
