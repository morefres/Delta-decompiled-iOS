; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3ed2c
0x0000000000a3ed2c: ldr        x8, [x0, #0x60]
0x0000000000a3ed30: cbnz       x8, #0xa3ed70
0x0000000000a3ed34: ldr        x8, [x1, #0x60]
0x0000000000a3ed38: cbnz       x8, #0xa3ed70
0x0000000000a3ed3c: ldr        w8, [x0]
0x0000000000a3ed40: ldr        w9, [x1]
0x0000000000a3ed44: cmp        w8, w9
0x0000000000a3ed48: b.ne       #0xa3ed60
0x0000000000a3ed4c: ldr        x8, [x0, #8]
0x0000000000a3ed50: cbz        x8, #0xa3ed68
0x0000000000a3ed54: ldr        x2, [x8, #0x90]
0x0000000000a3ed58: cbz        x2, #0xa3ed68
0x0000000000a3ed5c: br         x2
0x0000000000a3ed60: mov        w0, #-1
0x0000000000a3ed64: ret        
0x0000000000a3ed68: mov        w0, #-2
0x0000000000a3ed6c: ret        
0x0000000000a3ed70: mov        w2, #4
0x0000000000a3ed74: b          #0xc67bcc
