; instruction-faithful ARM64 fallback for libgloop.dylib::function_4f1cf0
0x00000000004f1cf0: fmov       d0, xzr
0x00000000004f1cf4: mov        v0.d[1], v0.d[0]
0x00000000004f1cf8: mov        x8, #0xec53
0x00000000004f1cfc: movk       x8, #0x1a85, lsl #16
0x00000000004f1d00: movk       x8, #0xb9fe, lsl #32
0x00000000004f1d04: movk       x8, #0xc4ce, lsl #48
0x00000000004f1d08: mov        x9, x0
0x00000000004f1d0c: str        q0, [x9, #0x20]!
0x00000000004f1d10: stp        x8, x9, [x0]
0x00000000004f1d14: stp        x9, xzr, [x0, #0x10]
0x00000000004f1d18: adrp       x8, #0xcc3000
0x00000000004f1d1c: ldr        d0, [x8, #0xb08]
0x00000000004f1d20: str        d0, [x0, #0x30]
0x00000000004f1d24: ret        
