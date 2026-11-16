; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa8b94
0x0000000000aa8b94: ldr        x8, [x0, #0xa0]
0x0000000000aa8b98: ldr        w8, [x8, #0x10]
0x0000000000aa8b9c: lsl        w0, w8, #1
0x0000000000aa8ba0: ret        
0x0000000000aa8ba4: ldr        w8, [x0, #0x98]
0x0000000000aa8ba8: cmp        w8, #0
0x0000000000aa8bac: csel       x0, xzr, x0, eq
0x0000000000aa8bb0: ret        
0x0000000000aa8bb4: ldr        x8, [x0, #0xa0]
0x0000000000aa8bb8: ldr        w0, [x8, #0x10]
0x0000000000aa8bbc: ret        
0x0000000000aa8bc0: ldr        x8, [x0, #0xa0]
0x0000000000aa8bc4: ldr        w0, [x8, #0x34]
0x0000000000aa8bc8: ret        
0x0000000000aa8bcc: ldr        x8, [x0, #0xa0]
0x0000000000aa8bd0: ldr        x0, [x8]
0x0000000000aa8bd4: ret        
0x0000000000aa8bd8: ldr        x8, [x0, #0xa0]
0x0000000000aa8bdc: ldr        w0, [x8, #8]
0x0000000000aa8be0: ret        
