; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_ed48
0x000000000000ed48: adr        x16, #0
0x000000000000ed4c: nop        
0x000000000000ed50: orr        x29, x29, x16
0x000000000000ed54: sub        sp, sp, #0x40
0x000000000000ed58: stp        x24, x23, [sp, #8]
0x000000000000ed5c: stp        x21, x19, [sp, #0x18]
0x000000000000ed60: stp        x29, x30, [sp, #0x30]
0x000000000000ed64: str        x22, [sp, #0x28]
0x000000000000ed68: add        x29, sp, #0x30
0x000000000000ed6c: ldr        x20, [x22, #0x80]
0x000000000000ed70: ldp        x21, x19, [x22, #0x68]
0x000000000000ed74: ldr        x8, [x22, #0x60]
0x000000000000ed78: ldp        x24, x23, [x22, #0x30]
0x000000000000ed7c: ldr        x1, [x22, #0x18]
0x000000000000ed80: ldr        x8, [x8, #0x10]
0x000000000000ed84: mov        x0, x21
0x000000000000ed88: mov        x2, x24
0x000000000000ed8c: blr        x8
0x000000000000ed90: ldr        x9, [x23, #0x20]
0x000000000000ed94: mov        x8, x20
0x000000000000ed98: mov        x20, x21
0x000000000000ed9c: mov        x0, x24
0x000000000000eda0: mov        x1, x23
0x000000000000eda4: blr        x9
0x000000000000eda8: adr        x3, #0x3af20
0x000000000000edac: nop        
0x000000000000edb0: add        x4, x3, #8
0x000000000000edb4: mov        x0, x23
0x000000000000edb8: mov        x1, x24
0x000000000000edbc: mov        x2, x19
0x000000000000edc0: bl         #0x392a8
0x000000000000edc4: str        x0, [x22, #0x88]
0x000000000000edc8: ldr        x8, [x0, #0x10]
0x000000000000edcc: str        x8, [x22, #0x90]
0x000000000000edd0: ldp        w9, w0, [x8]
0x000000000000edd4: sxtw       x9, w9
0x000000000000edd8: add        x1, x9, x8
0x000000000000eddc: str        x1, [sp]
0x000000000000ede0: bl         #0x32540
0x000000000000ede4: mov        x8, x0
0x000000000000ede8: str        x0, [x22, #0x98]
0x000000000000edec: adr        x9, #0xee24
0x000000000000edf0: nop        
0x000000000000edf4: stp        x22, x9, [x0]
0x000000000000edf8: ldp        x20, x2, [x22, #0x80]
0x000000000000edfc: ldr        x1, [x22, #0x70]
0x000000000000ee00: ldr        x0, [x22, #0x58]
0x000000000000ee04: mov        x22, x8
0x000000000000ee08: ldr        x3, [sp]
0x000000000000ee0c: ldp        x29, x30, [sp, #0x30]
0x000000000000ee10: ldp        x21, x19, [sp, #0x18]
0x000000000000ee14: ldp        x24, x23, [sp, #8]
0x000000000000ee18: and        x29, x29, #0xefffffffffffffff
0x000000000000ee1c: add        sp, sp, #0x40
0x000000000000ee20: br         x3
