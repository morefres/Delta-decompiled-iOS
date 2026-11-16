; instruction-faithful ARM64 fallback for libgloop.dylib::function_b29e84
0x0000000000b29e84: stp        x29, x30, [sp, #-0x10]!
0x0000000000b29e88: mov        x29, sp
0x0000000000b29e8c: ldr        w9, [x0, #0xc]
0x0000000000b29e90: cbz        w9, #0xb29eb8
0x0000000000b29e94: mov        x8, x0
0x0000000000b29e98: mov        w0, #1
0x0000000000b29e9c: str        w0, [x8, #8]
0x0000000000b29ea0: cbz        x2, #0xb29eb0
0x0000000000b29ea4: add        x0, x8, #0x10
0x0000000000b29ea8: bl         #0xa89940
0x0000000000b29eac: mov        w0, #1
0x0000000000b29eb0: ldp        x29, x30, [sp], #0x10
0x0000000000b29eb4: ret        
0x0000000000b29eb8: bl         #0xa1b448
0x0000000000b29ebc: adrp       x0, #0xcb7000
0x0000000000b29ec0: add        x0, x0, #0xa35
0x0000000000b29ec4: adrp       x2, #0xcb7000
0x0000000000b29ec8: add        x2, x2, #0xa74
0x0000000000b29ecc: mov        w1, #0x73
0x0000000000b29ed0: bl         #0xa1b53c
0x0000000000b29ed4: mov        w0, #0x39
0x0000000000b29ed8: mov        w1, #0x72
0x0000000000b29edc: mov        x2, #0
0x0000000000b29ee0: bl         #0xa1b63c
0x0000000000b29ee4: mov        w0, #0
0x0000000000b29ee8: ldp        x29, x30, [sp], #0x10
0x0000000000b29eec: ret        
