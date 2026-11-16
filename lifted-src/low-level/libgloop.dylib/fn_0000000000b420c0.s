; instruction-faithful ARM64 fallback for libgloop.dylib::function_b420c0
0x0000000000b420c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b420c4: mov        x29, sp
0x0000000000b420c8: add        x0, x0, #0x50
0x0000000000b420cc: bl         #0xa77dc8
0x0000000000b420d0: cmp        w0, #0
0x0000000000b420d4: cset       w0, eq
0x0000000000b420d8: ldp        x29, x30, [sp], #0x10
0x0000000000b420dc: ret        
0x0000000000b420e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b420e4: mov        x29, sp
0x0000000000b420e8: add        x0, x0, #0x50
0x0000000000b420ec: bl         #0xa77e44
0x0000000000b420f0: mov        w0, #1
0x0000000000b420f4: ldp        x29, x30, [sp], #0x10
0x0000000000b420f8: ret        
0x0000000000b420fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b42100: mov        x29, sp
0x0000000000b42104: add        x0, x0, #0x50
0x0000000000b42108: bl         #0xa78bd8
0x0000000000b4210c: cmp        x0, #0
0x0000000000b42110: cset       w0, ne
0x0000000000b42114: ldp        x29, x30, [sp], #0x10
0x0000000000b42118: ret        
