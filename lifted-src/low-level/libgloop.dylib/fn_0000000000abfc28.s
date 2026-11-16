; instruction-faithful ARM64 fallback for libgloop.dylib::function_abfc28
0x0000000000abfc28: stp        x29, x30, [sp, #-0x10]!
0x0000000000abfc2c: mov        x29, sp
0x0000000000abfc30: adrp       x3, #0xabf000
0x0000000000abfc34: add        x3, x3, #0xc74
0x0000000000abfc38: adrp       x4, #0xabf000
0x0000000000abfc3c: add        x4, x4, #0xc78
0x0000000000abfc40: adrp       x5, #0xabf000
0x0000000000abfc44: add        x5, x5, #0xcc4
0x0000000000abfc48: mov        w0, #0xe
0x0000000000abfc4c: mov        x1, #0
0x0000000000abfc50: mov        x2, #0
0x0000000000abfc54: bl         #0xa4ef68
0x0000000000abfc58: adrp       x8, #0xf15000
0x0000000000abfc5c: str        w0, [x8, #0x4d8]
0x0000000000abfc60: adrp       x8, #0xf1f000
0x0000000000abfc64: mov        w9, #1
0x0000000000abfc68: strb       w9, [x8, #0x3e8]
0x0000000000abfc6c: ldp        x29, x30, [sp], #0x10
0x0000000000abfc70: ret        
