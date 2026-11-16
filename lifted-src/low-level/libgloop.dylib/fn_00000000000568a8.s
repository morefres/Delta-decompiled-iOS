; instruction-faithful ARM64 fallback for libgloop.dylib::function_568a8
0x00000000000568a8: sub        sp, sp, #0x40
0x00000000000568ac: stp        x29, x30, [sp, #0x30]
0x00000000000568b0: add        x29, sp, #0x30
0x00000000000568b4: adrp       x8, #0xe74000
0x00000000000568b8: add        x8, x8, #0xfa0
0x00000000000568bc: stp        x8, x0, [sp]
0x00000000000568c0: stp        x1, x2, [sp, #0x10]
0x00000000000568c4: stp        x3, x4, [sp, #0x20]
0x00000000000568c8: ldr        x8, [x5]
0x00000000000568cc: ldr        x8, [x8]
0x00000000000568d0: mov        x1, sp
0x00000000000568d4: mov        x0, x5
0x00000000000568d8: blr        x8
0x00000000000568dc: ldp        x29, x30, [sp, #0x30]
0x00000000000568e0: add        sp, sp, #0x40
0x00000000000568e4: ret        
