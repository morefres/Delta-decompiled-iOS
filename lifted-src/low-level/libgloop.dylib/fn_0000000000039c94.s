; instruction-faithful ARM64 fallback for libgloop.dylib::function_39c94
0x0000000000039c94: sub        sp, sp, #0x30
0x0000000000039c98: stp        x20, x19, [sp, #0x10]
0x0000000000039c9c: stp        x29, x30, [sp, #0x20]
0x0000000000039ca0: add        x29, sp, #0x20
0x0000000000039ca4: mov        x20, x1
0x0000000000039ca8: mov        x19, x0
0x0000000000039cac: mov        x8, sp
0x0000000000039cb0: str        x8, [sp, #8]
0x0000000000039cb4: add        x8, sp, #8
0x0000000000039cb8: str        x8, [sp]
0x0000000000039cbc: adrp       x1, #0xc7f000
0x0000000000039cc0: add        x1, x1, #0x779
0x0000000000039cc4: add        x0, x20, #0x20
0x0000000000039cc8: bl         #0x1935c
0x0000000000039ccc: cbnz       w0, #0x39cf8
0x0000000000039cd0: adrp       x1, #0xc7f000
0x0000000000039cd4: add        x1, x1, #0x781
0x0000000000039cd8: add        x0, x20, #0x20
0x0000000000039cdc: bl         #0x1935c
0x0000000000039ce0: cbnz       w0, #0x39d18
0x0000000000039ce4: mov        w0, #0
0x0000000000039ce8: ldp        x29, x30, [sp, #0x20]
0x0000000000039cec: ldp        x20, x19, [sp, #0x10]
0x0000000000039cf0: add        sp, sp, #0x30
0x0000000000039cf4: ret        
0x0000000000039cf8: ldr        x8, [x19, #8]
0x0000000000039cfc: mov        w9, #1
0x0000000000039d00: strb       w9, [x8]
0x0000000000039d04: adrp       x1, #0xc7f000
0x0000000000039d08: add        x1, x1, #0x781
0x0000000000039d0c: add        x0, x20, #0x20
0x0000000000039d10: bl         #0x1935c
0x0000000000039d14: cbz        w0, #0x39ce4
0x0000000000039d18: ldr        x8, [x19, #0x10]
0x0000000000039d1c: mov        w9, #1
0x0000000000039d20: strb       w9, [x8]
0x0000000000039d24: mov        w0, #0
0x0000000000039d28: ldp        x29, x30, [sp, #0x20]
0x0000000000039d2c: ldp        x20, x19, [sp, #0x10]
0x0000000000039d30: add        sp, sp, #0x30
0x0000000000039d34: ret        
