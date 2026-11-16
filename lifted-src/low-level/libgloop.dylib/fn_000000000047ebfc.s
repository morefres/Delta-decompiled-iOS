; instruction-faithful ARM64 fallback for libgloop.dylib::function_47ebfc
0x000000000047ebfc: stp        x24, x23, [sp, #-0x40]!
0x000000000047ec00: stp        x22, x21, [sp, #0x10]
0x000000000047ec04: stp        x20, x19, [sp, #0x20]
0x000000000047ec08: stp        x29, x30, [sp, #0x30]
0x000000000047ec0c: add        x29, sp, #0x30
0x000000000047ec10: mov        x19, x0
0x000000000047ec14: adrp       x8, #0xd1e000
0x000000000047ec18: ldr        x8, [x8, #0xfa0]
0x000000000047ec1c: adrp       x9, #0xe8c000
0x000000000047ec20: ldr        x9, [x9, #0x230]
0x000000000047ec24: sub        x8, x9, x8
0x000000000047ec28: blr        x8
0x000000000047ec2c: ldr        x20, [x19]
0x000000000047ec30: cbz        x20, #0x47ec78
0x000000000047ec34: adrp       x22, #0xd1e000
0x000000000047ec38: add        x22, x22, #0xfa8
0x000000000047ec3c: ldr        x21, [x19, #0x20]
0x000000000047ec40: ldr        x8, [x22]
0x000000000047ec44: adrp       x23, #0xe8c000
0x000000000047ec48: add        x23, x23, #0x238
0x000000000047ec4c: ldr        x9, [x23]
0x000000000047ec50: sub        x8, x9, x8
0x000000000047ec54: mov        x0, x19
0x000000000047ec58: blr        x8
0x000000000047ec5c: mov        x2, x0
0x000000000047ec60: ldr        x8, [x22, #8]
0x000000000047ec64: ldr        x9, [x23, #8]
0x000000000047ec68: sub        x8, x9, x8
0x000000000047ec6c: mov        x0, x21
0x000000000047ec70: mov        x1, x20
0x000000000047ec74: blr        x8
0x000000000047ec78: mov        x0, x19
0x000000000047ec7c: ldp        x29, x30, [sp, #0x30]
0x000000000047ec80: ldp        x20, x19, [sp, #0x20]
0x000000000047ec84: ldp        x22, x21, [sp, #0x10]
0x000000000047ec88: ldp        x24, x23, [sp], #0x40
0x000000000047ec8c: ret        
