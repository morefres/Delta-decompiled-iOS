; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2007
0x00000000004d8b28: sub        sp, sp, #0x20
0x00000000004d8b2c: stp        x29, x30, [sp, #0x10]
0x00000000004d8b30: add        x29, sp, #0x10
0x00000000004d8b34: adrp       x8, #0xd1e000
0x00000000004d8b38: ldr        x8, [x8, #0xe20]
0x00000000004d8b3c: adrp       x9, #0xe8c000
0x00000000004d8b40: ldr        x9, [x9, #0xb0]
0x00000000004d8b44: sub        x8, x9, x8
0x00000000004d8b48: sub        x0, x29, #1
0x00000000004d8b4c: blr        x8
0x00000000004d8b50: ldp        x29, x30, [sp, #0x10]
0x00000000004d8b54: add        sp, sp, #0x20
0x00000000004d8b58: ret        
