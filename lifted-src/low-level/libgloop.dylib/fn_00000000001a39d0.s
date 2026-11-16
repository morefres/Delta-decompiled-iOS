; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a39d0
0x00000000001a39d0: sub        sp, sp, #0x80
0x00000000001a39d4: stp        x22, x21, [sp, #0x50]
0x00000000001a39d8: stp        x20, x19, [sp, #0x60]
0x00000000001a39dc: stp        x29, x30, [sp, #0x70]
0x00000000001a39e0: add        x29, sp, #0x70
0x00000000001a39e4: mov        x19, x2
0x00000000001a39e8: mov        x20, x1
0x00000000001a39ec: mov        x21, x0
0x00000000001a39f0: mov        x8, sp
0x00000000001a39f4: str        x8, [sp, #8]
0x00000000001a39f8: add        x8, sp, #8
0x00000000001a39fc: str        x8, [sp]
0x00000000001a3a00: bl         #0x1b0cec
0x00000000001a3a04: cbz        w0, #0x1a3a50
0x00000000001a3a08: ldr        w8, [x21, #8]
0x00000000001a3a0c: stur       w8, [x29, #-0x24]
0x00000000001a3a10: stur       x20, [x29, #-0x30]
0x00000000001a3a14: str        x19, [sp, #0x38]
0x00000000001a3a18: str        wzr, [sp, #0x34]
0x00000000001a3a1c: sub        x8, x29, #0x24
0x00000000001a3a20: sub        x9, x29, #0x30
0x00000000001a3a24: stp        x8, x9, [sp, #0x10]
0x00000000001a3a28: add        x8, sp, #0x38
0x00000000001a3a2c: add        x9, sp, #0x34
0x00000000001a3a30: stp        x8, x9, [sp, #0x20]
0x00000000001a3a34: add        x0, sp, #0x10
0x00000000001a3a38: bl         #0x1b081c
0x00000000001a3a3c: ldp        x29, x30, [sp, #0x70]
0x00000000001a3a40: ldp        x20, x19, [sp, #0x60]
0x00000000001a3a44: ldp        x22, x21, [sp, #0x50]
0x00000000001a3a48: add        sp, sp, #0x80
0x00000000001a3a4c: ret        
0x00000000001a3a50: mov        x0, #-1
0x00000000001a3a54: ldp        x29, x30, [sp, #0x70]
0x00000000001a3a58: ldp        x20, x19, [sp, #0x60]
0x00000000001a3a5c: ldp        x22, x21, [sp, #0x50]
0x00000000001a3a60: add        sp, sp, #0x80
0x00000000001a3a64: ret        
