; instruction-faithful ARM64 fallback for libgloop.dylib::function_be90
0x000000000000be90: sub        sp, sp, #0x80
0x000000000000be94: stp        x24, x23, [sp, #0x40]
0x000000000000be98: stp        x22, x21, [sp, #0x50]
0x000000000000be9c: stp        x20, x19, [sp, #0x60]
0x000000000000bea0: stp        x29, x30, [sp, #0x70]
0x000000000000bea4: add        x29, sp, #0x70
0x000000000000bea8: mov        x20, x1
0x000000000000beac: mov        x19, x0
0x000000000000beb0: add        x8, sp, #8
0x000000000000beb4: str        x8, [sp, #0x10]
0x000000000000beb8: add        x8, sp, #0x10
0x000000000000bebc: str        x8, [sp, #8]
0x000000000000bec0: adrp       x21, #0xe6d000
0x000000000000bec4: ldr        x21, [x21, #0x528]
0x000000000000bec8: cmp        w2, #0
0x000000000000becc: adrp       x8, #0xe6d000
0x000000000000bed0: ldr        x8, [x8, #0x530]
0x000000000000bed4: csel       x24, x8, x21, ne
0x000000000000bed8: add        x22, sp, #0x38
0x000000000000bedc: add        x23, sp, #0x18
0x000000000000bee0: ldr        w8, [x19, #0x10]
0x000000000000bee4: str        x22, [sp, #0x18]
0x000000000000bee8: str        x23, [sp, #0x38]
0x000000000000beec: mov        w8, w8
0x000000000000bef0: ldr        x9, [x19, #8]
0x000000000000bef4: cmp        x9, x8
0x000000000000bef8: b.hi       #0xbf10
0x000000000000befc: mov        w8, #0
0x000000000000bf00: sxtb       w0, w8
0x000000000000bf04: bl         #0x9e8c
0x000000000000bf08: cbnz       w0, #0xbf24
0x000000000000bf0c: b          #0xbf78
0x000000000000bf10: ldr        x9, [x19]
0x000000000000bf14: ldrb       w8, [x9, x8]
0x000000000000bf18: sxtb       w0, w8
0x000000000000bf1c: bl         #0x9e8c
0x000000000000bf20: cbz        w0, #0xbf78
0x000000000000bf24: str        x22, [sp, #0x18]
0x000000000000bf28: str        x23, [sp, #0x38]
0x000000000000bf2c: ldr        x9, [x19]
0x000000000000bf30: ldr        w8, [x19, #0x10]
0x000000000000bf34: ldrb       w9, [x9, x8]
0x000000000000bf38: cmp        w9, #0xa
0x000000000000bf3c: b.ne       #0xbf54
0x000000000000bf40: ldr        w9, [x19, #0x14]
0x000000000000bf44: add        w9, w9, #1
0x000000000000bf48: add        w8, w8, #1
0x000000000000bf4c: stp        w9, w8, [x19, #0x14]
0x000000000000bf50: b          #0xbf58
0x000000000000bf54: add        w8, w8, #1
0x000000000000bf58: str        w8, [x19, #0x10]
0x000000000000bf5c: str        x22, [sp, #0x18]
0x000000000000bf60: str        x23, [sp, #0x38]
0x000000000000bf64: mov        w8, w8
0x000000000000bf68: ldr        x9, [x19, #8]
0x000000000000bf6c: cmp        x9, x8
0x000000000000bf70: b.hi       #0xbf10
0x000000000000bf74: b          #0xbefc
0x000000000000bf78: br         x24
0x000000000000bf7c: ldur       q0, [x19, #0x24]
0x000000000000bf80: stur       q0, [x19, #0x40]
0x000000000000bf84: add        x8, sp, #0x18
0x000000000000bf88: mov        x0, x19
0x000000000000bf8c: bl         #0xa494
0x000000000000bf90: ldur       q0, [sp, #0x18]
0x000000000000bf94: ldur       q1, [sp, #0x28]
0x000000000000bf98: stp        q0, q1, [x19, #0x20]
0x000000000000bf9c: cbz        w20, #0xbfb4
0x000000000000bfa0: ldur       w8, [x19, #0x20]
0x000000000000bfa4: and        w8, w8, #0xfffffffe
0x000000000000bfa8: mov        x24, x21
0x000000000000bfac: cmp        w8, #0x11a
0x000000000000bfb0: b.eq       #0xbee0
0x000000000000bfb4: add        x0, x19, #0x20
0x000000000000bfb8: ldp        x29, x30, [sp, #0x70]
0x000000000000bfbc: ldp        x20, x19, [sp, #0x60]
0x000000000000bfc0: ldp        x22, x21, [sp, #0x50]
0x000000000000bfc4: ldp        x24, x23, [sp, #0x40]
0x000000000000bfc8: add        sp, sp, #0x80
0x000000000000bfcc: ret        
