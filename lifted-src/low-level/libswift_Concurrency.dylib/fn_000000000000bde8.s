; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_bde8
0x000000000000bde8: adr        x16, #0
0x000000000000bdec: nop        
0x000000000000bdf0: orr        x29, x29, x16
0x000000000000bdf4: sub        sp, sp, #0x40
0x000000000000bdf8: stp        x24, x23, [sp, #8]
0x000000000000bdfc: stp        x21, x19, [sp, #0x18]
0x000000000000be00: stp        x29, x30, [sp, #0x30]
0x000000000000be04: str        x22, [sp, #0x28]
0x000000000000be08: add        x29, sp, #0x30
0x000000000000be0c: ldp        x19, x21, [x22, #0x40]
0x000000000000be10: ldr        x20, [x22, #0x38]
0x000000000000be14: ldr        x8, [x21, #0x30]
0x000000000000be18: mov        x0, x20
0x000000000000be1c: mov        w1, #1
0x000000000000be20: mov        x2, x19
0x000000000000be24: blr        x8
0x000000000000be28: cmp        w0, #1
0x000000000000be2c: b.ne       #0xbe94
0x000000000000be30: ldp        x1, x8, [x22, #0x28]
0x000000000000be34: ldp        x19, x21, [x22, #0x10]
0x000000000000be38: ldr        x8, [x8, #8]
0x000000000000be3c: mov        x0, x20
0x000000000000be40: blr        x8
0x000000000000be44: ldr        x3, [x21, #0x18]
0x000000000000be48: ldur       x8, [x3, #-8]
0x000000000000be4c: ldr        x8, [x8, #0x38]
0x000000000000be50: mov        x0, x19
0x000000000000be54: mov        w1, #1
0x000000000000be58: mov        w2, #1
0x000000000000be5c: blr        x8
0x000000000000be60: ldr        x0, [x22, #0x50]
0x000000000000be64: ldr        x20, [x22, #0x38]
0x000000000000be68: bl         #0x32718
0x000000000000be6c: mov        x0, x20
0x000000000000be70: bl         #0x32718
0x000000000000be74: ldr        x0, [x22, #8]
0x000000000000be78: mov        x20, #0
0x000000000000be7c: ldp        x29, x30, [sp, #0x30]
0x000000000000be80: ldp        x21, x19, [sp, #0x18]
0x000000000000be84: ldp        x24, x23, [sp, #8]
0x000000000000be88: and        x29, x29, #0xefffffffffffffff
0x000000000000be8c: add        sp, sp, #0x40
0x000000000000be90: br         x0
0x000000000000be94: ldr        x0, [x22, #0x50]
0x000000000000be98: ldp        x24, x23, [x22, #0x18]
0x000000000000be9c: ldr        x8, [x21, #0x20]
0x000000000000bea0: mov        x1, x20
0x000000000000bea4: mov        x2, x19
0x000000000000bea8: blr        x8
0x000000000000beac: ldrsw      x8, [x24, #0x2c]
0x000000000000beb0: add        x8, x23, x8
0x000000000000beb4: ldp        x9, x20, [x8]
0x000000000000beb8: str        x20, [x22, #0x68]
0x000000000000bebc: ldp        w8, w19, [x9]
0x000000000000bec0: sxtw       x8, w8
0x000000000000bec4: add        x0, x8, x9
0x000000000000bec8: str        x0, [sp]
0x000000000000becc: mov        x0, x20
0x000000000000bed0: bl         #0x393a4
0x000000000000bed4: mov        x0, x19
0x000000000000bed8: bl         #0x32540
0x000000000000bedc: mov        x8, x0
0x000000000000bee0: str        x0, [x22, #0x70]
0x000000000000bee4: adr        x9, #0xbf18
0x000000000000bee8: nop        
0x000000000000beec: stp        x22, x9, [x0]
0x000000000000bef0: ldr        x1, [x22, #0x50]
0x000000000000bef4: ldr        x0, [x22, #0x10]
0x000000000000bef8: mov        x22, x8
0x000000000000befc: ldr        x2, [sp]
0x000000000000bf00: ldp        x29, x30, [sp, #0x30]
0x000000000000bf04: ldp        x21, x19, [sp, #0x18]
0x000000000000bf08: ldp        x24, x23, [sp, #8]
0x000000000000bf0c: and        x29, x29, #0xefffffffffffffff
0x000000000000bf10: add        sp, sp, #0x40
0x000000000000bf14: br         x2
