; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2db10
0x0000000000b2db10: sub        sp, sp, #0x20
0x0000000000b2db14: stp        x29, x30, [sp, #0x10]
0x0000000000b2db18: add        x29, sp, #0x10
0x0000000000b2db1c: adrp       x8, #0xb2e000
0x0000000000b2db20: add        x8, x8, #0xa4
0x0000000000b2db24: str        x8, [sp]
0x0000000000b2db28: adrp       x3, #0xb2d000
0x0000000000b2db2c: add        x3, x3, #0xea8
0x0000000000b2db30: adrp       x4, #0xb2d000
0x0000000000b2db34: add        x4, x4, #0xb60
0x0000000000b2db38: adrp       x5, #0xb2d000
0x0000000000b2db3c: add        x5, x5, #0xf08
0x0000000000b2db40: adrp       x6, #0xb2d000
0x0000000000b2db44: add        x6, x6, #0xfd0
0x0000000000b2db48: adrp       x7, #0xb2e000
0x0000000000b2db4c: add        x7, x7, #0x18
0x0000000000b2db50: bl         #0xb2b600
0x0000000000b2db54: ldp        x29, x30, [sp, #0x10]
0x0000000000b2db58: add        sp, sp, #0x20
0x0000000000b2db5c: ret        
