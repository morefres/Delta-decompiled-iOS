; instruction-faithful ARM64 fallback for libgloop.dylib::function_94bd7c
0x000000000094bd7c: sub        sp, sp, #0x90
0x000000000094bd80: stp        x22, x21, [sp, #0x60]
0x000000000094bd84: stp        x20, x19, [sp, #0x70]
0x000000000094bd88: stp        x29, x30, [sp, #0x80]
0x000000000094bd8c: add        x29, sp, #0x80
0x000000000094bd90: stur       wzr, [x29, #-0x3c]
0x000000000094bd94: str        xzr, [sp, #0x38]
0x000000000094bd98: ldr        x8, [x0, #0x360]
0x000000000094bd9c: cbz        x8, #0x94bdb8
0x000000000094bda0: mov        w0, #1
0x000000000094bda4: ldp        x29, x30, [sp, #0x80]
0x000000000094bda8: ldp        x20, x19, [sp, #0x70]
0x000000000094bdac: ldp        x22, x21, [sp, #0x60]
0x000000000094bdb0: add        sp, sp, #0x90
0x000000000094bdb4: ret        
0x000000000094bdb8: mov        x19, x0
0x000000000094bdbc: ldr        x0, [x0, #8]
0x000000000094bdc0: ldr        x1, [x19, #0x900]
0x000000000094bdc4: ldr        w7, [x19, #0xb14]
0x000000000094bdc8: sub        x2, x29, #0x28
0x000000000094bdcc: sub        x3, x29, #0x30
0x000000000094bdd0: sub        x4, x29, #0x3c
0x000000000094bdd4: add        x5, sp, #0x38
0x000000000094bdd8: sub        x6, x29, #0x38
0x000000000094bddc: bl         #0x93efd8
0x000000000094bde0: cbz        w0, #0x94bec4
0x000000000094bde4: ldr        x0, [x19, #0x370]
0x000000000094bde8: bl         #0x9467b0
0x000000000094bdec: ldur       x8, [x29, #-0x28]
0x000000000094bdf0: str        x8, [x19, #0x370]
0x000000000094bdf4: ldr        x0, [x19, #0x378]
0x000000000094bdf8: bl         #0x946778
0x000000000094bdfc: ldp        x8, x20, [x29, #-0x30]
0x000000000094be00: str        x8, [x19, #0x378]
0x000000000094be04: ldur       w8, [x29, #-0x3c]
0x000000000094be08: str        w8, [x19, #0x380]
0x000000000094be0c: ldr        x8, [sp, #0x38]
0x000000000094be10: str        x8, [x19, #0x388]
0x000000000094be14: mov        x0, x20
0x000000000094be18: bl         #0xa34974
0x000000000094be1c: cmp        w0, #6
0x000000000094be20: b.eq       #0x94be34
0x000000000094be24: mov        x0, x20
0x000000000094be28: bl         #0xa34974
0x000000000094be2c: cmp        w0, #7
0x000000000094be30: b.ne       #0x94bf08
0x000000000094be34: mov        w20, #4
0x000000000094be38: ldr        x21, [sp, #0x38]
0x000000000094be3c: ldur       x0, [x29, #-0x28]
0x000000000094be40: bl         #0x9c8e10
0x000000000094be44: add        x8, x21, w20, uxtw
0x000000000094be48: add        x8, x8, w0, sxtw
0x000000000094be4c: lsl        x20, x8, #1
0x000000000094be50: mov        x0, x19
0x000000000094be54: bl         #0x938f50
0x000000000094be58: adrp       x1, #0xc87000
0x000000000094be5c: add        x1, x1, #0x54c
0x000000000094be60: mov        x0, x20
0x000000000094be64: mov        w2, #0x128
0x000000000094be68: bl         #0xa50acc
0x000000000094be6c: cbz        x0, #0x94bed8
0x000000000094be70: str        x20, [x19, #0x360]
0x000000000094be74: str        x0, [x19, #0x368]
0x000000000094be78: ldr        x8, [x19, #0x900]
0x000000000094be7c: add        x9, x8, #0x50
0x000000000094be80: ldr        x8, [x8, #8]
0x000000000094be84: mov        w10, #1
0x000000000094be88: str        w10, [sp, #0x28]
0x000000000094be8c: stp        x0, x20, [sp, #0x18]
0x000000000094be90: stp        x9, x8, [sp, #8]
0x000000000094be94: adrp       x1, #0xc87000
0x000000000094be98: add        x1, x1, #0x5da
0x000000000094be9c: add        x3, x19, #0x168
0x000000000094bea0: add        x5, x19, #0x188
0x000000000094bea4: str        xzr, [sp]
0x000000000094bea8: mov        x0, x19
0x000000000094beac: mov        w2, #0xd
0x000000000094beb0: mov        w4, #0x20
0x000000000094beb4: mov        w6, #0x20
0x000000000094beb8: mov        x7, #0
0x000000000094bebc: bl         #0x94c05c
0x000000000094bec0: b          #0x94bda4
0x000000000094bec4: mov        x0, x19
0x000000000094bec8: mov        w1, #0x50
0x000000000094becc: bl         #0x98a37c
0x000000000094bed0: mov        w0, #0
0x000000000094bed4: b          #0x94bda4
0x000000000094bed8: bl         #0xa1b448
0x000000000094bedc: adrp       x0, #0xc87000
0x000000000094bee0: add        x0, x0, #0x54c
0x000000000094bee4: adrp       x2, #0xc87000
0x000000000094bee8: add        x2, x2, #0x584
0x000000000094beec: mov        w1, #0x129
0x000000000094bef0: bl         #0xa1b53c
0x000000000094bef4: mov        x0, x19
0x000000000094bef8: mov        w1, #0x50
0x000000000094befc: mov        w2, #0xf
0x000000000094bf00: movk       w2, #8, lsl #16
0x000000000094bf04: b          #0x94bf44
0x000000000094bf08: mov        x0, x20
0x000000000094bf0c: bl         #0xa352a8
0x000000000094bf10: mov        x20, x0
0x000000000094bf14: tbz        w0, #0x1f, #0x94be38
0x000000000094bf18: bl         #0xa1b448
0x000000000094bf1c: adrp       x0, #0xc87000
0x000000000094bf20: add        x0, x0, #0x54c
0x000000000094bf24: adrp       x2, #0xc87000
0x000000000094bf28: add        x2, x2, #0x584
0x000000000094bf2c: mov        w1, #0x120
0x000000000094bf30: bl         #0xa1b53c
0x000000000094bf34: mov        x0, x19
0x000000000094bf38: mov        w1, #0x50
0x000000000094bf3c: mov        w2, #0x103
0x000000000094bf40: movk       w2, #0xc, lsl #16
0x000000000094bf44: mov        x3, #0
0x000000000094bf48: bl         #0x98a410
0x000000000094bf4c: mov        w0, #0
0x000000000094bf50: b          #0x94bda4
