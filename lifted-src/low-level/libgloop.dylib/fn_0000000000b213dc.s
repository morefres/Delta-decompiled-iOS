; instruction-faithful ARM64 fallback for libgloop.dylib::function_b213dc
0x0000000000b213dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b213e0: stp        x29, x30, [sp, #0x10]
0x0000000000b213e4: add        x29, sp, #0x10
0x0000000000b213e8: mov        x19, x0
0x0000000000b213ec: bl         #0xa14560
0x0000000000b213f0: cbz        w0, #0xb21404
0x0000000000b213f4: mov        x0, x19
0x0000000000b213f8: ldp        x29, x30, [sp, #0x10]
0x0000000000b213fc: ldp        x20, x19, [sp], #0x20
0x0000000000b21400: b          #0xb21878
0x0000000000b21404: mov        x0, #0
0x0000000000b21408: ldp        x29, x30, [sp, #0x10]
0x0000000000b2140c: ldp        x20, x19, [sp], #0x20
0x0000000000b21410: ret        
