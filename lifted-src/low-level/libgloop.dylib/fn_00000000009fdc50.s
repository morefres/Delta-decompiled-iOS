; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fdc50
0x00000000009fdc50: stp        x29, x30, [sp, #-0x10]!
0x00000000009fdc54: mov        x29, sp
0x00000000009fdc58: cbz        x0, #0x9fdc80
0x00000000009fdc5c: ldr        x8, [x0, #0x18]
0x00000000009fdc60: cbz        x8, #0x9fdc80
0x00000000009fdc64: ldr        x9, [x0, #0x20]
0x00000000009fdc68: cbz        x9, #0x9fdc80
0x00000000009fdc6c: ldr        x8, [x8]
0x00000000009fdc70: ldr        x1, [x8, #0x150]
0x00000000009fdc74: cbz        x1, #0x9fdcc0
0x00000000009fdc78: ldp        x29, x30, [sp], #0x10
0x00000000009fdc7c: br         x1
0x00000000009fdc80: bl         #0xa1b448
0x00000000009fdc84: adrp       x0, #0xc92000
0x00000000009fdc88: add        x0, x0, #0xe88
0x00000000009fdc8c: adrp       x2, #0xc92000
0x00000000009fdc90: add        x2, x2, #0xeaf
0x00000000009fdc94: mov        w1, #0x1a3
0x00000000009fdc98: bl         #0xa1b53c
0x00000000009fdc9c: mov        w8, #0x101
0x00000000009fdca0: movk       w8, #0xc, lsl #16
0x00000000009fdca4: add        w1, w8, #1
0x00000000009fdca8: mov        w0, #0x10
0x00000000009fdcac: mov        x2, #0
0x00000000009fdcb0: bl         #0xa1b63c
0x00000000009fdcb4: mov        w0, #0
0x00000000009fdcb8: ldp        x29, x30, [sp], #0x10
0x00000000009fdcbc: ret        
0x00000000009fdcc0: bl         #0xa1b448
0x00000000009fdcc4: adrp       x0, #0xc92000
0x00000000009fdcc8: add        x0, x0, #0xe88
0x00000000009fdccc: adrp       x2, #0xc92000
0x00000000009fdcd0: add        x2, x2, #0xeaf
0x00000000009fdcd4: mov        w1, #0x1a8
0x00000000009fdcd8: bl         #0xa1b53c
0x00000000009fdcdc: mov        w0, #0x10
0x00000000009fdce0: mov        w1, #0x101
0x00000000009fdce4: movk       w1, #0xc, lsl #16
0x00000000009fdce8: b          #0x9fdcac
