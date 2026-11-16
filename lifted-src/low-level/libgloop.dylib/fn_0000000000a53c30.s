; instruction-faithful ARM64 fallback for libgloop.dylib::function_a53c30
0x0000000000a53c30: sub        sp, sp, #0x20
0x0000000000a53c34: stp        x29, x30, [sp, #0x10]
0x0000000000a53c38: add        x29, sp, #0x10
0x0000000000a53c3c: stur       w2, [x29, #-4]
0x0000000000a53c40: cbz        x0, #0xa53c5c
0x0000000000a53c44: cbz        x1, #0xa53c5c
0x0000000000a53c48: sub        x2, x29, #4
0x0000000000a53c4c: mov        w3, #4
0x0000000000a53c50: mov        w4, #2
0x0000000000a53c54: bl         #0xa53b3c
0x0000000000a53c58: b          #0xa53c90
0x0000000000a53c5c: bl         #0xa1b448
0x0000000000a53c60: adrp       x0, #0xc99000
0x0000000000a53c64: add        x0, x0, #0x976
0x0000000000a53c68: adrp       x2, #0xc99000
0x0000000000a53c6c: add        x2, x2, #0x9a3
0x0000000000a53c70: mov        w1, #0x88
0x0000000000a53c74: bl         #0xa1b53c
0x0000000000a53c78: mov        w0, #0xf
0x0000000000a53c7c: mov        w1, #0x102
0x0000000000a53c80: movk       w1, #0xc, lsl #16
0x0000000000a53c84: mov        x2, #0
0x0000000000a53c88: bl         #0xa1b63c
0x0000000000a53c8c: mov        w0, #0
0x0000000000a53c90: ldp        x29, x30, [sp, #0x10]
0x0000000000a53c94: add        sp, sp, #0x20
0x0000000000a53c98: ret        
0x0000000000a53c9c: sub        sp, sp, #0x20
0x0000000000a53ca0: stp        x29, x30, [sp, #0x10]
0x0000000000a53ca4: add        x29, sp, #0x10
0x0000000000a53ca8: str        x2, [sp, #8]
0x0000000000a53cac: cbz        x0, #0xa53cc8
0x0000000000a53cb0: cbz        x1, #0xa53cc8
0x0000000000a53cb4: add        x2, sp, #8
0x0000000000a53cb8: mov        w3, #8
0x0000000000a53cbc: mov        w4, #1
0x0000000000a53cc0: bl         #0xa53b3c
0x0000000000a53cc4: b          #0xa53cfc
0x0000000000a53cc8: bl         #0xa1b448
0x0000000000a53ccc: adrp       x0, #0xc99000
0x0000000000a53cd0: add        x0, x0, #0x976
0x0000000000a53cd4: adrp       x2, #0xc99000
0x0000000000a53cd8: add        x2, x2, #0x9bc
0x0000000000a53cdc: mov        w1, #0x94
0x0000000000a53ce0: bl         #0xa1b53c
0x0000000000a53ce4: mov        w0, #0xf
0x0000000000a53ce8: mov        w1, #0x102
0x0000000000a53cec: movk       w1, #0xc, lsl #16
0x0000000000a53cf0: mov        x2, #0
0x0000000000a53cf4: bl         #0xa1b63c
0x0000000000a53cf8: mov        w0, #0
0x0000000000a53cfc: ldp        x29, x30, [sp, #0x10]
0x0000000000a53d00: add        sp, sp, #0x20
0x0000000000a53d04: ret        
