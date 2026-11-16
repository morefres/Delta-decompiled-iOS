; instruction-faithful ARM64 fallback for libgloop.dylib::function_4f1d60
0x00000000004f1d60: fmov       d0, xzr
0x00000000004f1d64: mov        v0.d[1], v0.d[0]
0x00000000004f1d68: mov        x8, #0xec53
0x00000000004f1d6c: movk       x8, #0x1a85, lsl #16
0x00000000004f1d70: movk       x8, #0xb9fe, lsl #32
0x00000000004f1d74: movk       x8, #0xc4ce, lsl #48
0x00000000004f1d78: mov        x9, x0
0x00000000004f1d7c: str        q0, [x9, #0x20]!
0x00000000004f1d80: stp        x8, x9, [x0]
0x00000000004f1d84: stp        x9, xzr, [x0, #0x10]
0x00000000004f1d88: adrp       x8, #0xcc3000
0x00000000004f1d8c: ldr        d0, [x8, #0xb08]
0x00000000004f1d90: str        d0, [x0, #0x30]
0x00000000004f1d94: ret        
