; instruction-faithful ARM64 fallback for libgloop.dylib::function_4c29ec
0x00000000004c29ec: sub        sp, sp, #0x20
0x00000000004c29f0: stp        x29, x30, [sp, #0x10]
0x00000000004c29f4: add        x29, sp, #0x10
0x00000000004c29f8: adrp       x8, #0xd1e000
0x00000000004c29fc: ldr        x8, [x8, #0xe58]
0x00000000004c2a00: adrp       x9, #0xe8c000
0x00000000004c2a04: ldr        x9, [x9, #0xe8]
0x00000000004c2a08: sub        x8, x9, x8
0x00000000004c2a0c: sub        x0, x29, #1
0x00000000004c2a10: blr        x8
0x00000000004c2a14: ldp        x29, x30, [sp, #0x10]
0x00000000004c2a18: add        sp, sp, #0x20
0x00000000004c2a1c: ret        
