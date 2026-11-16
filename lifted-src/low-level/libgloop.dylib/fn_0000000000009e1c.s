; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e1c
0x0000000000009e1c: sub        sp, sp, #0x10
0x0000000000009e20: mov        x8, sp
0x0000000000009e24: str        x8, [sp, #8]
0x0000000000009e28: add        x8, sp, #8
0x0000000000009e2c: str        x8, [sp]
0x0000000000009e30: ldr        x8, [x0, #0x18]
0x0000000000009e34: ldr        w9, [x0, #0x14]
0x0000000000009e38: ldrb       w8, [x8, x9]
0x0000000000009e3c: cmp        w8, #0x27
0x0000000000009e40: cset       w0, ne
0x0000000000009e44: add        sp, sp, #0x10
0x0000000000009e48: ret        
0x0000000000009e4c: sub        sp, sp, #0x10
0x0000000000009e50: mov        x8, sp
0x0000000000009e54: str        x8, [sp, #8]
0x0000000000009e58: add        x8, sp, #8
0x0000000000009e5c: str        x8, [sp]
0x0000000000009e60: ldr        x8, [x0, #0x18]
0x0000000000009e64: ldr        w9, [x0, #0x14]
0x0000000000009e68: add        x8, x8, x9
0x0000000000009e6c: mov        w0, #-1
0x0000000000009e70: add        w9, w0, #2
0x0000000000009e74: ldrb       w9, [x8, w9, uxtw]
0x0000000000009e78: add        w0, w0, #1
0x0000000000009e7c: cmp        w9, #0x5d
0x0000000000009e80: b.ne       #0x9e70
0x0000000000009e84: add        sp, sp, #0x10
0x0000000000009e88: ret        
