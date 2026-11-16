; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e44b8
0x00000000009e44b8: mov        x0, x1
0x00000000009e44bc: mov        x1, x2
0x00000000009e44c0: mov        x2, x3
0x00000000009e44c4: mov        x3, x4
0x00000000009e44c8: mov        x4, x5
0x00000000009e44cc: mov        x5, x6
0x00000000009e44d0: b          #0x9c3b30
0x00000000009e44d4: ldr        w8, [x0, #0x80]
0x00000000009e44d8: orr        w8, w8, #1
0x00000000009e44dc: str        w8, [x0, #0x80]
0x00000000009e44e0: ldr        x8, [x0, #0xc8]
0x00000000009e44e4: add        x8, x8, #1
0x00000000009e44e8: str        x8, [x0, #0xc8]
0x00000000009e44ec: mov        w0, #1
0x00000000009e44f0: ret        
