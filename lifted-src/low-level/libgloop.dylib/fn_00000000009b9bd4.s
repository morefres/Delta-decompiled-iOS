; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b9bd4
0x00000000009b9bd4: ldr        x8, [x0, #0x48]
0x00000000009b9bd8: ldp        w9, w8, [x8, #0x30]
0x00000000009b9bdc: and        w9, w9, #0xf
0x00000000009b9be0: ldr        w10, [x0, #0x30]
0x00000000009b9be4: orr        w9, w10, w9
0x00000000009b9be8: stp        w9, w8, [x0, #0x30]
0x00000000009b9bec: ret        
