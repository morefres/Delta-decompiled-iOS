; instruction-faithful ARM64 fallback for libgloop.dylib::function_449e84
0x0000000000449e84: sub        sp, sp, #0x30
0x0000000000449e88: stp        x29, x30, [sp, #0x20]
0x0000000000449e8c: add        x29, sp, #0x20
0x0000000000449e90: mov        x8, sp
0x0000000000449e94: str        x8, [sp, #8]
0x0000000000449e98: add        x8, sp, #8
0x0000000000449e9c: str        x8, [sp]
0x0000000000449ea0: adrp       x8, #0x3eb000
0x0000000000449ea4: add        x8, x8, #0xefc
0x0000000000449ea8: str        x8, [sp, #0x10]
0x0000000000449eac: lsl        x9, x8, #1
0x0000000000449eb0: and        x9, x9, #0x40
0x0000000000449eb4: mov        w10, #0x21
0x0000000000449eb8: eor        x8, x8, x10
0x0000000000449ebc: add        x8, x9, x8
0x0000000000449ec0: mvn        x9, x8
0x0000000000449ec4: add        x8, x9, x8, lsl #1
0x0000000000449ec8: stur       x8, [x29, #-8]
0x0000000000449ecc: ldur       x8, [x29, #-8]
0x0000000000449ed0: blr        x8
0x0000000000449ed4: ldp        x29, x30, [sp, #0x20]
0x0000000000449ed8: add        sp, sp, #0x30
0x0000000000449edc: ret        
