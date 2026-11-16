; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2ecdc
0x0000000000b2ecdc: sub        sp, sp, #0x40
0x0000000000b2ece0: stp        x22, x21, [sp, #0x10]
0x0000000000b2ece4: stp        x20, x19, [sp, #0x20]
0x0000000000b2ece8: stp        x29, x30, [sp, #0x30]
0x0000000000b2ecec: add        x29, sp, #0x30
0x0000000000b2ecf0: mov        x20, x1
0x0000000000b2ecf4: mov        x19, x0
0x0000000000b2ecf8: ldr        x22, [x0, #0xf0]
0x0000000000b2ecfc: str        wzr, [sp, #0xc]
0x0000000000b2ed00: add        x2, sp, #0xc
0x0000000000b2ed04: bl         #0xb2bb70
0x0000000000b2ed08: cbz        w0, #0xb2edc4
0x0000000000b2ed0c: ldr        w8, [sp, #0xc]
0x0000000000b2ed10: cbz        w8, #0xb2ed1c
0x0000000000b2ed14: mov        w0, #1
0x0000000000b2ed18: b          #0xb2edc4
0x0000000000b2ed1c: ldr        x0, [x19]
0x0000000000b2ed20: cbz        x0, #0xb2ed2c
0x0000000000b2ed24: bl         #0xa60cfc
0x0000000000b2ed28: cbz        w0, #0xb2edc4
0x0000000000b2ed2c: adrp       x1, #0xca6000
0x0000000000b2ed30: add        x1, x1, #0xbf6
0x0000000000b2ed34: mov        x0, x20
0x0000000000b2ed38: bl         #0xa54744
0x0000000000b2ed3c: cbz        x0, #0xb2ed68
0x0000000000b2ed40: ldr        x8, [x22]
0x0000000000b2ed44: cbz        x8, #0xb2edd8
0x0000000000b2ed48: mov        x21, x0
0x0000000000b2ed4c: mov        x0, x8
0x0000000000b2ed50: bl         #0x938eac
0x0000000000b2ed54: bl         #0xc4bd0
0x0000000000b2ed58: mov        x1, x0
0x0000000000b2ed5c: mov        x0, x21
0x0000000000b2ed60: bl         #0xa55fe8
0x0000000000b2ed64: cbz        w0, #0xb2edac
0x0000000000b2ed68: adrp       x1, #0xc87000
0x0000000000b2ed6c: add        x1, x1, #0x5fa
0x0000000000b2ed70: mov        x0, x20
0x0000000000b2ed74: bl         #0xa54744
0x0000000000b2ed78: cbz        x0, #0xb2eda0
0x0000000000b2ed7c: mov        x21, x0
0x0000000000b2ed80: add        x0, x22, #8
0x0000000000b2ed84: bl         #0x938eac
0x0000000000b2ed88: cbz        x0, #0xb2edac
0x0000000000b2ed8c: bl         #0xa355d8
0x0000000000b2ed90: mov        x1, x0
0x0000000000b2ed94: mov        x0, x21
0x0000000000b2ed98: bl         #0xa55fe8
0x0000000000b2ed9c: cbz        w0, #0xb2edac
0x0000000000b2eda0: mov        x0, x19
0x0000000000b2eda4: mov        x1, x20
0x0000000000b2eda8: bl         #0xb2b9ec
0x0000000000b2edac: ldr        x8, [x19]
0x0000000000b2edb0: cbz        x8, #0xb2edc4
0x0000000000b2edb4: mov        x19, x0
0x0000000000b2edb8: mov        x0, x8
0x0000000000b2edbc: bl         #0xa60d34
0x0000000000b2edc0: mov        x0, x19
0x0000000000b2edc4: ldp        x29, x30, [sp, #0x30]
0x0000000000b2edc8: ldp        x20, x19, [sp, #0x20]
0x0000000000b2edcc: ldp        x22, x21, [sp, #0x10]
0x0000000000b2edd0: add        sp, sp, #0x40
0x0000000000b2edd4: ret        
0x0000000000b2edd8: mov        w0, #0
0x0000000000b2eddc: ldr        x8, [x19]
0x0000000000b2ede0: cbnz       x8, #0xb2edb4
0x0000000000b2ede4: b          #0xb2edc4
