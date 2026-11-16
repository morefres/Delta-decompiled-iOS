; instruction-faithful ARM64 fallback for libgloop.dylib::function_9aac24
0x00000000009aac24: cbz        x5, #0x9aac6c
0x00000000009aac28: cbz        x0, #0x9aac34
0x00000000009aac2c: ldr        w8, [x5]
0x00000000009aac30: str        w8, [x0]
0x00000000009aac34: cbz        x1, #0x9aac40
0x00000000009aac38: ldr        w8, [x5, #4]
0x00000000009aac3c: str        w8, [x1]
0x00000000009aac40: cbz        x2, #0x9aac4c
0x00000000009aac44: ldr        x8, [x5, #8]
0x00000000009aac48: str        w8, [x2]
0x00000000009aac4c: cbz        x3, #0x9aac58
0x00000000009aac50: ldr        x8, [x5, #0x18]
0x00000000009aac54: str        x8, [x3]
0x00000000009aac58: cbz        x4, #0x9aac64
0x00000000009aac5c: ldr        x8, [x5, #0x10]
0x00000000009aac60: str        x8, [x4]
0x00000000009aac64: mov        w0, #1
0x00000000009aac68: ret        
0x00000000009aac6c: mov        w0, #0
0x00000000009aac70: ret        
0x00000000009aac74: ldr        x8, [x0]
0x00000000009aac78: ldr        w8, [x8]
0x00000000009aac7c: ldr        x9, [x1]
0x00000000009aac80: ldr        w9, [x9]
0x00000000009aac84: sub        w0, w8, w9
0x00000000009aac88: ret        
