; instruction-faithful ARM64 fallback for libgloop.dylib::function_4c54a8
0x00000000004c54a8: sub        sp, sp, #0x20
0x00000000004c54ac: stp        x29, x30, [sp, #0x10]
0x00000000004c54b0: add        x29, sp, #0x10
0x00000000004c54b4: adrp       x8, #0xd1e000
0x00000000004c54b8: ldr        x8, [x8, #0xe30]
0x00000000004c54bc: adrp       x9, #0xe8c000
0x00000000004c54c0: ldr        x9, [x9, #0xc0]
0x00000000004c54c4: sub        x8, x9, x8
0x00000000004c54c8: sub        x0, x29, #1
0x00000000004c54cc: blr        x8
0x00000000004c54d0: ldp        x29, x30, [sp, #0x10]
0x00000000004c54d4: add        sp, sp, #0x20
0x00000000004c54d8: ret        
