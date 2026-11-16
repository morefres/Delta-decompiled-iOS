; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2be8c
0x0000000000a2be8c: sub        sp, sp, #0x40
0x0000000000a2be90: stp        x20, x19, [sp, #0x20]
0x0000000000a2be94: stp        x29, x30, [sp, #0x30]
0x0000000000a2be98: add        x29, sp, #0x30
0x0000000000a2be9c: adrp       x8, #0xe68000
0x0000000000a2bea0: ldr        x8, [x8, #0xe0]
0x0000000000a2bea4: ldr        x8, [x8]
0x0000000000a2bea8: str        x8, [sp, #0x18]
0x0000000000a2beac: orr        x8, x1, x2
0x0000000000a2beb0: cbz        x8, #0xa2bfa8
0x0000000000a2beb4: ldr        x19, [x0, #0x78]
0x0000000000a2beb8: stp        xzr, xzr, [x19, #0xa8]
0x0000000000a2bebc: str        xzr, [x19, #0xb8]
0x0000000000a2bec0: mov        x8, #-1
0x0000000000a2bec4: str        x8, [x19, #0xc8]
0x0000000000a2bec8: cbz        x2, #0xa2bf60
0x0000000000a2becc: stp        xzr, xzr, [sp, #8]
0x0000000000a2bed0: ldrsw      x8, [x19, #0xc4]
0x0000000000a2bed4: cmp        w8, #0x10
0x0000000000a2bed8: b.gt       #0xa2befc
0x0000000000a2bedc: add        x9, sp, #8
0x0000000000a2bee0: sub        x9, x9, x8
0x0000000000a2bee4: add        x0, x9, #0x10
0x0000000000a2bee8: mov        x20, x1
0x0000000000a2beec: mov        x1, x2
0x0000000000a2bef0: mov        x2, x8
0x0000000000a2bef4: bl         #0xc7bf0c
0x0000000000a2bef8: mov        x1, x20
0x0000000000a2befc: cbz        x1, #0xa2bf40
0x0000000000a2bf00: ldr        w8, [x1]
0x0000000000a2bf04: str        w8, [x19]
0x0000000000a2bf08: ldr        w8, [x1, #4]
0x0000000000a2bf0c: str        w8, [x19, #4]
0x0000000000a2bf10: ldr        w8, [x1, #8]
0x0000000000a2bf14: str        w8, [x19, #8]
0x0000000000a2bf18: ldr        w8, [x1, #0xc]
0x0000000000a2bf1c: str        w8, [x19, #0xc]
0x0000000000a2bf20: ldr        w8, [x1, #0x10]
0x0000000000a2bf24: str        w8, [x19, #0x10]
0x0000000000a2bf28: ldr        w8, [x1, #0x14]
0x0000000000a2bf2c: str        w8, [x19, #0x14]
0x0000000000a2bf30: ldr        w8, [x1, #0x18]
0x0000000000a2bf34: str        w8, [x19, #0x18]
0x0000000000a2bf38: ldr        w8, [x1, #0x1c]
0x0000000000a2bf3c: str        w8, [x19, #0x1c]
0x0000000000a2bf40: ldp        w8, w9, [sp, #8]
0x0000000000a2bf44: stp        w8, w9, [x19, #0x20]
0x0000000000a2bf48: ldp        w8, w10, [sp, #0x10]
0x0000000000a2bf4c: stp        w8, w10, [x19, #0x28]
0x0000000000a2bf50: str        wzr, [x19, #0x70]
0x0000000000a2bf54: stp        w9, w8, [x19, #0x78]
0x0000000000a2bf58: str        w10, [x19, #0x80]
0x0000000000a2bf5c: b          #0xa2bfa8
0x0000000000a2bf60: cbz        x1, #0xa2bfa4
0x0000000000a2bf64: ldr        w8, [x1]
0x0000000000a2bf68: str        w8, [x19]
0x0000000000a2bf6c: ldr        w8, [x1, #4]
0x0000000000a2bf70: str        w8, [x19, #4]
0x0000000000a2bf74: ldr        w8, [x1, #8]
0x0000000000a2bf78: str        w8, [x19, #8]
0x0000000000a2bf7c: ldr        w8, [x1, #0xc]
0x0000000000a2bf80: str        w8, [x19, #0xc]
0x0000000000a2bf84: ldr        w8, [x1, #0x10]
0x0000000000a2bf88: str        w8, [x19, #0x10]
0x0000000000a2bf8c: ldr        w8, [x1, #0x14]
0x0000000000a2bf90: str        w8, [x19, #0x14]
0x0000000000a2bf94: ldr        w8, [x1, #0x18]
0x0000000000a2bf98: str        w8, [x19, #0x18]
0x0000000000a2bf9c: ldr        w8, [x1, #0x1c]
0x0000000000a2bfa0: str        w8, [x19, #0x1c]
0x0000000000a2bfa4: str        wzr, [x19, #0x70]
0x0000000000a2bfa8: ldr        x8, [sp, #0x18]
0x0000000000a2bfac: adrp       x9, #0xe68000
0x0000000000a2bfb0: ldr        x9, [x9, #0xe0]
0x0000000000a2bfb4: ldr        x9, [x9]
0x0000000000a2bfb8: cmp        x9, x8
0x0000000000a2bfbc: b.ne       #0xa2bfd4
0x0000000000a2bfc0: mov        w0, #1
0x0000000000a2bfc4: ldp        x29, x30, [sp, #0x30]
0x0000000000a2bfc8: ldp        x20, x19, [sp, #0x20]
0x0000000000a2bfcc: add        sp, sp, #0x40
0x0000000000a2bfd0: ret        
0x0000000000a2bfd4: bl         #0xc7ba98
