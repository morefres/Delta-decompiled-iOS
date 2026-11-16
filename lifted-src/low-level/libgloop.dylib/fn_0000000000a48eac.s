; instruction-faithful ARM64 fallback for libgloop.dylib::function_a48eac
0x0000000000a48eac: ldr        x8, [x0]
0x0000000000a48eb0: cbz        x8, #0xa48ebc
0x0000000000a48eb4: ldr        x0, [x0, #8]
0x0000000000a48eb8: b          #0xa24990
0x0000000000a48ebc: mov        w0, #0
0x0000000000a48ec0: ret        
