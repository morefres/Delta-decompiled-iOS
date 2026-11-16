; instruction-faithful ARM64 fallback for libgloop.dylib::function_a533b0
0x0000000000a533b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a533b4: stp        x29, x30, [sp, #0x10]
0x0000000000a533b8: add        x29, sp, #0x10
0x0000000000a533bc: mov        x20, x1
0x0000000000a533c0: mov        x19, x0
0x0000000000a533c4: bl         #0xc686f4
0x0000000000a533c8: cbz        w0, #0xa533e0
0x0000000000a533cc: ldr        q0, [x19, #0x10]
0x0000000000a533d0: dup        v1.2d, x20
0x0000000000a533d4: add        v0.2d, v0.2d, v1.2d
0x0000000000a533d8: str        q0, [x19, #0x10]
0x0000000000a533dc: mov        w0, #1
0x0000000000a533e0: ldp        x29, x30, [sp, #0x10]
0x0000000000a533e4: ldp        x20, x19, [sp], #0x20
0x0000000000a533e8: ret        
