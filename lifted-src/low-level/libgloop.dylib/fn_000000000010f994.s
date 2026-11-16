; instruction-faithful ARM64 fallback for libgloop.dylib::function_10f994
0x000000000010f994: stp        x29, x30, [sp, #-0x10]!
0x000000000010f998: mov        x29, sp
0x000000000010f99c: mov        x8, x0
0x000000000010f9a0: ldr        x0, [x0]
0x000000000010f9a4: str        x1, [x8]
0x000000000010f9a8: cbz        x0, #0x10f9b4
0x000000000010f9ac: ldr        x8, [x8, #8]
0x000000000010f9b0: blr        x8
0x000000000010f9b4: ldp        x29, x30, [sp], #0x10
0x000000000010f9b8: ret        
0x000000000010f9bc: bl         #0x6138
