; instruction-faithful ARM64 fallback for libgloop.dylib::function_a355d8
0x0000000000a355d8: cbz        x0, #0xa355ec
0x0000000000a355dc: ldr        x8, [x0, #0x60]
0x0000000000a355e0: cbz        x8, #0xa355f4
0x0000000000a355e4: mov        x0, x8
0x0000000000a355e8: ret        
0x0000000000a355ec: mov        x0, #0
0x0000000000a355f0: ret        
0x0000000000a355f4: ldr        w0, [x0]
0x0000000000a355f8: b          #0xa7e2ec
