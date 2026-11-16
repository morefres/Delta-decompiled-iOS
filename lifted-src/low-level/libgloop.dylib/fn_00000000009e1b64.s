; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e1b64
0x00000000009e1b64: mov        x8, x0
0x00000000009e1b68: ldr        x0, [x0, #0x20]
0x00000000009e1b6c: ldr        x8, [x8, #8]
0x00000000009e1b70: adrp       x9, #0xe99000
0x00000000009e1b74: add        x9, x9, #0x900
0x00000000009e1b78: cmp        x8, x9
0x00000000009e1b7c: b.eq       #0x9e1b84
0x00000000009e1b80: b          #0x9e1fe8
0x00000000009e1b84: b          #0x9e2114
0x00000000009e1b88: ldr        x8, [x0, #0x20]
0x00000000009e1b8c: cbz        x8, #0x9e1ba8
0x00000000009e1b90: ldr        x9, [x8, #8]
0x00000000009e1b94: cbz        x9, #0x9e1ba8
0x00000000009e1b98: ldr        x8, [x8, #0x18]
0x00000000009e1b9c: cmp        x8, #0
0x00000000009e1ba0: cset       w0, eq
0x00000000009e1ba4: ret        
0x00000000009e1ba8: mov        w0, #1
0x00000000009e1bac: ret        
