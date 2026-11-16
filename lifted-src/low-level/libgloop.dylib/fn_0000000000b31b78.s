; instruction-faithful ARM64 fallback for libgloop.dylib::function_b31b78
0x0000000000b31b78: sub        sp, sp, #0xb0
0x0000000000b31b7c: stp        x22, x21, [sp, #0x80]
0x0000000000b31b80: stp        x20, x19, [sp, #0x90]
0x0000000000b31b84: stp        x29, x30, [sp, #0xa0]
0x0000000000b31b88: add        x29, sp, #0xa0
0x0000000000b31b8c: mov        x20, x2
0x0000000000b31b90: mov        x21, x1
0x0000000000b31b94: mov        x19, x0
0x0000000000b31b98: adrp       x8, #0xe68000
0x0000000000b31b9c: ldr        x8, [x8, #0xe0]
0x0000000000b31ba0: ldr        x8, [x8]
0x0000000000b31ba4: stur       x8, [x29, #-0x28]
0x0000000000b31ba8: bl         #0xa14560
0x0000000000b31bac: mov        x8, x0
0x0000000000b31bb0: mov        w0, #0
0x0000000000b31bb4: cbz        x19, #0xb31c28
0x0000000000b31bb8: cbz        w8, #0xb31c28
0x0000000000b31bbc: ldr        x8, [x19, #0x168]
0x0000000000b31bc0: cbz        x8, #0xb31c24
0x0000000000b31bc4: ldrb       w8, [x19, #0x1c]
0x0000000000b31bc8: tbnz       w8, #0, #0xb31c24
0x0000000000b31bcc: adrp       x0, #0xc8e000
0x0000000000b31bd0: add        x0, x0, #0x2d7
0x0000000000b31bd4: add        x8, sp, #0x28
0x0000000000b31bd8: mov        x1, x21
0x0000000000b31bdc: mov        x2, x20
0x0000000000b31be0: bl         #0xa561f0
0x0000000000b31be4: mov        x8, sp
0x0000000000b31be8: bl         #0xa5673c
0x0000000000b31bec: ldp        q0, q1, [sp]
0x0000000000b31bf0: stp        q0, q1, [sp, #0x50]
0x0000000000b31bf4: ldr        x8, [sp, #0x20]
0x0000000000b31bf8: str        x8, [sp, #0x70]
0x0000000000b31bfc: add        x1, sp, #0x28
0x0000000000b31c00: mov        x0, x19
0x0000000000b31c04: bl         #0xb32330
0x0000000000b31c08: cbz        w0, #0xb31c14
0x0000000000b31c0c: mov        x0, x19
0x0000000000b31c10: bl         #0xb32258
0x0000000000b31c14: ldrb       w8, [x19, #0x1c]
0x0000000000b31c18: orr        w8, w8, #2
0x0000000000b31c1c: strb       w8, [x19, #0x1c]
0x0000000000b31c20: b          #0xb31c28
0x0000000000b31c24: mov        w0, #0
0x0000000000b31c28: ldur       x8, [x29, #-0x28]
0x0000000000b31c2c: adrp       x9, #0xe68000
0x0000000000b31c30: ldr        x9, [x9, #0xe0]
0x0000000000b31c34: ldr        x9, [x9]
0x0000000000b31c38: cmp        x9, x8
0x0000000000b31c3c: b.ne       #0xb31c54
0x0000000000b31c40: ldp        x29, x30, [sp, #0xa0]
0x0000000000b31c44: ldp        x20, x19, [sp, #0x90]
0x0000000000b31c48: ldp        x22, x21, [sp, #0x80]
0x0000000000b31c4c: add        sp, sp, #0xb0
0x0000000000b31c50: ret        
0x0000000000b31c54: bl         #0xc7ba98
