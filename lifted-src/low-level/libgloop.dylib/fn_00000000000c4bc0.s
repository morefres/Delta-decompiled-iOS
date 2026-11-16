; instruction-faithful ARM64 fallback for libgloop.dylib::function_c4bc0
0x00000000000c4bc0: cbz        x0, #0xc4bcc
0x00000000000c4bc4: mov        w8, #0x6ab4
0x00000000000c4bc8: ldr        w0, [x0, x8]
0x00000000000c4bcc: ret        
0x00000000000c4bd0: ldr        x0, [x0, #0x10]
0x00000000000c4bd4: ret        
0x00000000000c4bd8: mov        w8, #0x683c
0x00000000000c4bdc: add        x8, x0, x8
0x00000000000c4be0: add        x9, x1, #6, lsl #12
0x00000000000c4be4: ldr        w10, [x9, #0xab4]
0x00000000000c4be8: str        w10, [x8, #0xdbc]
0x00000000000c4bec: ldp        x10, x11, [x1, #8]
0x00000000000c4bf0: str        x10, [x0, #0x74c8]
0x00000000000c4bf4: str        x10, [x0, #0x74d0]
0x00000000000c4bf8: add        x10, x10, x11
0x00000000000c4bfc: str        x10, [x0, #0x74d8]
0x00000000000c4c00: str        x10, [x0, #0x74c0]
0x00000000000c4c04: ldr        w10, [x9, #0xab8]
0x00000000000c4c08: cbz        w10, #0xc4c58
0x00000000000c4c0c: add        x10, x1, #0x18
0x00000000000c4c10: mov        w11, #0x1828
0x00000000000c4c14: add        x11, x1, x11
0x00000000000c4c18: stp        x10, x11, [x0]
0x00000000000c4c1c: mov        w10, #0x1020
0x00000000000c4c20: add        x10, x1, x10
0x00000000000c4c24: mov        w11, #0x2830
0x00000000000c4c28: add        x11, x1, x11
0x00000000000c4c2c: movi       v0.2s, #1
0x00000000000c4c30: str        d0, [x0, #0x7530]
0x00000000000c4c34: stp        x10, x11, [x0, #0x10]
0x00000000000c4c38: ldr        w10, [x9, #0x834]
0x00000000000c4c3c: str        w10, [x8]
0x00000000000c4c40: ldr        w10, [x9, #0x838]
0x00000000000c4c44: str        w10, [x8, #4]
0x00000000000c4c48: ldr        w9, [x9, #0x83c]
0x00000000000c4c4c: mov        w8, #0x6844
0x00000000000c4c50: str        w9, [x0, x8]
0x00000000000c4c54: ret        
0x00000000000c4c58: str        wzr, [x8, #0xcf4]
0x00000000000c4c5c: mov        w8, #0x7534
0x00000000000c4c60: str        wzr, [x0, x8]
0x00000000000c4c64: ret        
0x00000000000c4c68: ldr        x0, [x0, #8]
0x00000000000c4c6c: ret        
