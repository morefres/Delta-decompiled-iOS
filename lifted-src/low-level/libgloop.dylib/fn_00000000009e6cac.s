; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e6cac
0x00000000009e6cac: ldr        x0, [x0, #0x68]
0x00000000009e6cb0: ret        
0x00000000009e6cb4: cbz        x1, #0x9e6cc0
0x00000000009e6cb8: ldr        x8, [x0, #0x68]
0x00000000009e6cbc: str        x8, [x1]
0x00000000009e6cc0: cbz        x2, #0x9e6ccc
0x00000000009e6cc4: ldr        x8, [x0, #0x70]
0x00000000009e6cc8: str        x8, [x2]
0x00000000009e6ccc: ret        
