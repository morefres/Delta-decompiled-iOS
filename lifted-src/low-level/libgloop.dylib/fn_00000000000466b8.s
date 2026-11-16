; instruction-faithful ARM64 fallback for libgloop.dylib::function_466b8
0x00000000000466b8: stp        x20, x19, [sp, #-0x20]!
0x00000000000466bc: stp        x29, x30, [sp, #0x10]
0x00000000000466c0: add        x29, sp, #0x10
0x00000000000466c4: mov        x19, x0
0x00000000000466c8: adrp       x8, #0xe71000
0x00000000000466cc: add        x8, x8, #0x28
0x00000000000466d0: str        x8, [x0], #0x18
0x00000000000466d4: bl         #0xa070
0x00000000000466d8: mov        x0, x19
0x00000000000466dc: ldp        x29, x30, [sp, #0x10]
0x00000000000466e0: ldp        x20, x19, [sp], #0x20
0x00000000000466e4: ret        
