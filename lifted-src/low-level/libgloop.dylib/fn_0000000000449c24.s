; instruction-faithful ARM64 fallback for libgloop.dylib::function_449c24
0x0000000000449c24: sub        sp, sp, #0x30
0x0000000000449c28: stp        x29, x30, [sp, #0x20]
0x0000000000449c2c: add        x29, sp, #0x20
0x0000000000449c30: mov        x8, sp
0x0000000000449c34: str        x8, [sp, #8]
0x0000000000449c38: add        x8, sp, #8
0x0000000000449c3c: adrp       x9, #0x44f000
0x0000000000449c40: add        x9, x9, #0xb18
0x0000000000449c44: str        x8, [sp]
0x0000000000449c48: str        x9, [sp, #0x10]
0x0000000000449c4c: eor        x8, x9, #1
0x0000000000449c50: add        x8, x8, #0x1f
0x0000000000449c54: stur       x8, [x29, #-8]
0x0000000000449c58: ldur       x8, [x29, #-8]
0x0000000000449c5c: blr        x8
0x0000000000449c60: ldp        x29, x30, [sp, #0x20]
0x0000000000449c64: add        sp, sp, #0x30
0x0000000000449c68: ret        
