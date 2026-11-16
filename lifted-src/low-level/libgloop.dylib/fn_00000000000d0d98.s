; instruction-faithful ARM64 fallback for libgloop.dylib::function_d0d98
0x00000000000d0d98: cbz        x0, #0xd0db0
0x00000000000d0d9c: stp        x29, x30, [sp, #-0x10]!
0x00000000000d0da0: mov        x29, sp
0x00000000000d0da4: bl         #0xc7b678
0x00000000000d0da8: ldp        x29, x30, [sp], #0x10
0x00000000000d0dac: b          #0xc7b990
0x00000000000d0db0: ret        
