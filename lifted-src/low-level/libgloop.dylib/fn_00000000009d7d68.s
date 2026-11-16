; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d7d68
0x00000000009d7d68: cbz        x0, #0x9d7d90
0x00000000009d7d6c: movi       v0.16b, #0
0x00000000009d7d70: stp        q0, q0, [x0, #0x10]
0x00000000009d7d74: adrp       x8, #0xf14000
0x00000000009d7d78: add        x8, x8, #0x6a8
0x00000000009d7d7c: str        q0, [x0]
0x00000000009d7d80: adrp       x9, #0xd38000
0x00000000009d7d84: add        x9, x9, #0x11c
0x00000000009d7d88: stp        x8, x9, [x0]
0x00000000009d7d8c: mov        w0, #1
0x00000000009d7d90: ret        
