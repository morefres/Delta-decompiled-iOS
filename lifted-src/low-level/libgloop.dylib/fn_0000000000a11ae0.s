; instruction-faithful ARM64 fallback for libgloop.dylib::function_a11ae0
0x0000000000a11ae0: ldr        x8, [x0]
0x0000000000a11ae4: ldr        w10, [x8, #0x28]
0x0000000000a11ae8: ldr        x9, [x1]
0x0000000000a11aec: ldr        w11, [x9, #0x28]
0x0000000000a11af0: subs       w0, w10, w11
0x0000000000a11af4: b.ne       #0xa11b04
0x0000000000a11af8: ldr        w8, [x8, #0x24]
0x0000000000a11afc: ldr        w9, [x9, #0x24]
0x0000000000a11b00: sub        w0, w8, w9
0x0000000000a11b04: ret        
0x0000000000a11b08: cbz        x0, #0xa11b10
0x0000000000a11b0c: ldr        x0, [x0, #0x10]
0x0000000000a11b10: ret        
