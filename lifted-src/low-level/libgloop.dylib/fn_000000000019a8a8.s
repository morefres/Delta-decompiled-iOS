; instruction-faithful ARM64 fallback for libgloop.dylib::function_19a8a8
0x000000000019a8a8: sub        sp, sp, #0x10
0x000000000019a8ac: mov        x8, sp
0x000000000019a8b0: str        x8, [sp, #8]
0x000000000019a8b4: add        x8, sp, #8
0x000000000019a8b8: str        x8, [sp]
0x000000000019a8bc: ldp        x8, x9, [x0]
0x000000000019a8c0: add        x9, x9, #0x60
0x000000000019a8c4: str        x9, [x0, #8]
0x000000000019a8c8: ldr        x10, [x8]
0x000000000019a8cc: sub        x9, x9, x10
0x000000000019a8d0: cmp        x9, #0xfc0
0x000000000019a8d4: b.ne       #0x19a8e0
0x000000000019a8d8: ldr        x9, [x8, #8]!
0x000000000019a8dc: stp        x8, x9, [x0]
0x000000000019a8e0: add        sp, sp, #0x10
0x000000000019a8e4: ret        
