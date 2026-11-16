; instruction-faithful ARM64 fallback for libgloop.dylib::function_a41c48
0x0000000000a41c48: sub        sp, sp, #0x20
0x0000000000a41c4c: stp        x29, x30, [sp, #0x10]
0x0000000000a41c50: add        x29, sp, #0x10
0x0000000000a41c54: cbz        x0, #0xa41c74
0x0000000000a41c58: ldr        w8, [x0]
0x0000000000a41c5c: cbz        w8, #0xa41c68
0x0000000000a41c60: ldr        x8, [x0, #0x60]
0x0000000000a41c64: cbz        x8, #0xa41cac
0x0000000000a41c68: ldp        x29, x30, [sp, #0x10]
0x0000000000a41c6c: add        sp, sp, #0x20
0x0000000000a41c70: b          #0xa39534
0x0000000000a41c74: bl         #0xa1b448
0x0000000000a41c78: adrp       x0, #0xc98000
0x0000000000a41c7c: add        x0, x0, #0x2b8
0x0000000000a41c80: adrp       x2, #0xc98000
0x0000000000a41c84: add        x2, x2, #0x314
0x0000000000a41c88: mov        w1, #0x1b7
0x0000000000a41c8c: bl         #0xa1b53c
0x0000000000a41c90: mov        w0, #6
0x0000000000a41c94: mov        w1, #0x102
0x0000000000a41c98: movk       w1, #0xc, lsl #16
0x0000000000a41c9c: mov        x2, #0
0x0000000000a41ca0: bl         #0xa1b63c
0x0000000000a41ca4: mov        w0, #0
0x0000000000a41ca8: b          #0xa41cd0
0x0000000000a41cac: stp        x2, x3, [sp]
0x0000000000a41cb0: ldr        x8, [x0, #8]
0x0000000000a41cb4: ldr        x8, [x8, #0x120]
0x0000000000a41cb8: adrp       x2, #0xa41000
0x0000000000a41cbc: add        x2, x2, #0xcdc
0x0000000000a41cc0: mov        x1, sp
0x0000000000a41cc4: mov        x3, #0
0x0000000000a41cc8: mov        x4, #0
0x0000000000a41ccc: blr        x8
0x0000000000a41cd0: ldp        x29, x30, [sp, #0x10]
0x0000000000a41cd4: add        sp, sp, #0x20
0x0000000000a41cd8: ret        
