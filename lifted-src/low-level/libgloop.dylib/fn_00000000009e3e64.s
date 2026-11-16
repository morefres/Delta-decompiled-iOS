; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e3e64
0x00000000009e3e64: adrp       x0, #0xf14000
0x00000000009e3e68: add        x0, x0, #0x718
0x00000000009e3e6c: ret        
0x00000000009e3e70: adrp       x8, #0xf14000
0x00000000009e3e74: ldr        x0, [x8, #0x760]
0x00000000009e3e78: ret        
0x00000000009e3e7c: ldr        x8, [x0, #0xb8]
0x00000000009e3e80: ldr        x1, [x8, #8]
0x00000000009e3e84: br         x1
