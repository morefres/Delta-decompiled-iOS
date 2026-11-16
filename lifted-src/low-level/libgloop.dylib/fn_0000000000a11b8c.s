; instruction-faithful ARM64 fallback for libgloop.dylib::function_a11b8c
0x0000000000a11b8c: cbz        x0, #0xa11b94
0x0000000000a11b90: ldr        x0, [x0, #0x20]
0x0000000000a11b94: ret        
0x0000000000a11b98: cbz        x0, #0xa11ba0
0x0000000000a11b9c: ldr        x0, [x0, #0x30]
0x0000000000a11ba0: ret        
0x0000000000a11ba4: cbz        x0, #0xa11bac
0x0000000000a11ba8: ldr        x0, [x0, #0x28]
0x0000000000a11bac: ret        
0x0000000000a11bb0: cbz        x0, #0xa11bb8
0x0000000000a11bb4: ldr        x0, [x0]
0x0000000000a11bb8: ret        
0x0000000000a11bbc: mov        w0, #0x3c
0x0000000000a11bc0: mov        w1, #0x102
0x0000000000a11bc4: movk       w1, #0xc, lsl #16
0x0000000000a11bc8: mov        x2, #0
0x0000000000a11bcc: ret        
0x0000000000a11bd0: add        x8, x0, #0x28
0x0000000000a11bd4: ldxr       w9, [x8]
0x0000000000a11bd8: add        w9, w9, #1
0x0000000000a11bdc: stxr       w10, w9, [x8]
0x0000000000a11be0: cbnz       w10, #0xa11bd4
0x0000000000a11be4: mov        w0, #1
0x0000000000a11be8: ret        
