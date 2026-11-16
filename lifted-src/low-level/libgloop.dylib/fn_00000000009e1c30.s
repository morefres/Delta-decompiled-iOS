; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e1c30
0x00000000009e1c30: ldr        x8, [x0, #0x20]
0x00000000009e1c34: ldr        x9, [x1, #0x20]
0x00000000009e1c38: adrp       x10, #0xe99000
0x00000000009e1c3c: add        x10, x10, #0x900
0x00000000009e1c40: ldr        x11, [x0, #8]
0x00000000009e1c44: cmp        x11, x10
0x00000000009e1c48: cset       w2, ne
0x00000000009e1c4c: add        x0, x8, #8
0x00000000009e1c50: add        x1, x9, #8
0x00000000009e1c54: b          #0xa45c78
0x00000000009e1c58: ldr        x1, [x1, #0x20]
0x00000000009e1c5c: mov        w3, #0
0x00000000009e1c60: b          #0x9e13a4
0x00000000009e1c64: ldr        x0, [x0, #0x20]
0x00000000009e1c68: b          #0x9e46bc
