; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3d23c
0x0000000000b3d23c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3d240: mov        x29, sp
0x0000000000b3d244: mov        x2, x1
0x0000000000b3d248: ldr        w1, [x0, #0x48]
0x0000000000b3d24c: ldr        w3, [x0, #0x1c0]
0x0000000000b3d250: add        x0, x0, #0xc0
0x0000000000b3d254: bl         #0xa8ef5c
0x0000000000b3d258: mov        w0, #1
0x0000000000b3d25c: ldp        x29, x30, [sp], #0x10
0x0000000000b3d260: ret        
