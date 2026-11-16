; instruction-faithful ARM64 fallback for libgloop.dylib::function_96ee6c
0x000000000096ee6c: sub        sp, sp, #0x60
0x000000000096ee70: stp        x24, x23, [sp, #0x20]
0x000000000096ee74: stp        x22, x21, [sp, #0x30]
0x000000000096ee78: stp        x20, x19, [sp, #0x40]
0x000000000096ee7c: stp        x29, x30, [sp, #0x50]
0x000000000096ee80: add        x29, sp, #0x50
0x000000000096ee84: mov        x22, x4
0x000000000096ee88: mov        x23, x3
0x000000000096ee8c: mov        x20, x2
0x000000000096ee90: mov        x21, x1
0x000000000096ee94: mov        x19, x0
0x000000000096ee98: bl         #0xa1b448
0x000000000096ee9c: adrp       x0, #0xc8a000
0x000000000096eea0: add        x0, x0, #0x38f
0x000000000096eea4: mov        x1, x23
0x000000000096eea8: mov        x2, x22
0x000000000096eeac: bl         #0xa1b53c
0x000000000096eeb0: stp        x21, x20, [sp, #8]
0x000000000096eeb4: str        x21, [sp]
0x000000000096eeb8: adrp       x2, #0xc8a000
0x000000000096eebc: add        x2, x2, #0x42b
0x000000000096eec0: mov        w0, #0x14
0x000000000096eec4: mov        w1, #0x189
0x000000000096eec8: bl         #0xa1b63c
0x000000000096eecc: ldr        w8, [x19, #0x7c]
0x000000000096eed0: cbz        w8, #0x96ef04
0x000000000096eed4: ldr        x0, [x19, #0x90]
0x000000000096eed8: bl         #0xa1bd10
0x000000000096eedc: stp        x21, x20, [x19, #0x98]
0x000000000096eee0: ldrb       w8, [x19, #0xa8]
0x000000000096eee4: orr        w8, w8, #2
0x000000000096eee8: strb       w8, [x19, #0xa8]
0x000000000096eeec: ldp        x29, x30, [sp, #0x50]
0x000000000096eef0: ldp        x20, x19, [sp, #0x40]
0x000000000096eef4: ldp        x22, x21, [sp, #0x30]
0x000000000096eef8: ldp        x24, x23, [sp, #0x20]
0x000000000096eefc: add        sp, sp, #0x60
0x000000000096ef00: b          #0xa1b854
0x000000000096ef04: ldp        x29, x30, [sp, #0x50]
0x000000000096ef08: ldp        x20, x19, [sp, #0x40]
0x000000000096ef0c: ldp        x22, x21, [sp, #0x30]
0x000000000096ef10: ldp        x24, x23, [sp, #0x20]
0x000000000096ef14: add        sp, sp, #0x60
0x000000000096ef18: ret        
