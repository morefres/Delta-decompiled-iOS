; instruction-faithful ARM64 fallback for libgloop.dylib::function_b17f3c
0x0000000000b17f3c: cbz        x1, #0xb17f94
0x0000000000b17f40: ldr        x8, [x1]
0x0000000000b17f44: cbz        x8, #0xb17f94
0x0000000000b17f48: stp        x20, x19, [sp, #-0x20]!
0x0000000000b17f4c: stp        x29, x30, [sp, #0x10]
0x0000000000b17f50: add        x29, sp, #0x10
0x0000000000b17f54: mov        x19, x0
0x0000000000b17f58: adrp       x8, #0xc7f000
0x0000000000b17f5c: add        x8, x8, #0xe7c
0x0000000000b17f60: mov        x0, x1
0x0000000000b17f64: mov        x1, x8
0x0000000000b17f68: bl         #0xa54744
0x0000000000b17f6c: cbz        x0, #0xb17f84
0x0000000000b17f70: ldr        w9, [x19, #0x60]
0x0000000000b17f74: cbz        w9, #0xb17f9c
0x0000000000b17f78: mov        x1, #-1
0x0000000000b17f7c: bl         #0xa55a7c
0x0000000000b17f80: cbz        w0, #0xb17f88
0x0000000000b17f84: mov        w0, #1
0x0000000000b17f88: ldp        x29, x30, [sp, #0x10]
0x0000000000b17f8c: ldp        x20, x19, [sp], #0x20
0x0000000000b17f90: ret        
0x0000000000b17f94: mov        w0, #1
0x0000000000b17f98: ret        
0x0000000000b17f9c: mov        x8, x19
0x0000000000b17fa0: mov        x19, x0
0x0000000000b17fa4: add        x0, x8, #0x10
0x0000000000b17fa8: bl         #0x938eac
0x0000000000b17fac: cbz        x0, #0xb17fbc
0x0000000000b17fb0: bl         #0xa35648
0x0000000000b17fb4: bic        w1, w0, w0, asr #31
0x0000000000b17fb8: b          #0xb17fec
0x0000000000b17fbc: bl         #0xa1b448
0x0000000000b17fc0: adrp       x0, #0xcb6000
0x0000000000b17fc4: add        x0, x0, #0xaab
0x0000000000b17fc8: adrp       x2, #0xcb6000
0x0000000000b17fcc: add        x2, x2, #0xb02
0x0000000000b17fd0: mov        w1, #0x184
0x0000000000b17fd4: bl         #0xa1b53c
0x0000000000b17fd8: mov        w0, #0x39
0x0000000000b17fdc: mov        w1, #0x81
0x0000000000b17fe0: mov        x2, #0
0x0000000000b17fe4: bl         #0xa1b63c
0x0000000000b17fe8: mov        x1, #0
0x0000000000b17fec: mov        x0, x19
0x0000000000b17ff0: bl         #0xa55a7c
0x0000000000b17ff4: cbnz       w0, #0xb17f84
0x0000000000b17ff8: b          #0xb17f88
0x0000000000b17ffc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b18000: stp        x29, x30, [sp, #0x10]
0x0000000000b18004: add        x29, sp, #0x10
0x0000000000b18008: mov        x19, x0
0x0000000000b1800c: bl         #0xa14560
0x0000000000b18010: cbz        w0, #0xb18034
0x0000000000b18014: adrp       x1, #0xcb6000
0x0000000000b18018: add        x1, x1, #0xb1c
0x0000000000b1801c: mov        w0, #0x38
0x0000000000b18020: mov        w2, #0x78
0x0000000000b18024: bl         #0xa50b7c
0x0000000000b18028: cbz        x0, #0xb18038
0x0000000000b1802c: str        x19, [x0]
0x0000000000b18030: b          #0xb18038
0x0000000000b18034: mov        x0, #0
0x0000000000b18038: ldp        x29, x30, [sp, #0x10]
0x0000000000b1803c: ldp        x20, x19, [sp], #0x20
0x0000000000b18040: ret        
