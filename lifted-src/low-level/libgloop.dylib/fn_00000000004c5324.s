; instruction-faithful ARM64 fallback for libgloop.dylib::function_4c5324
0x00000000004c5324: sub        sp, sp, #0x20
0x00000000004c5328: stp        x29, x30, [sp, #0x10]
0x00000000004c532c: add        x29, sp, #0x10
0x00000000004c5330: adrp       x8, #0xd1e000
0x00000000004c5334: ldr        x8, [x8, #0xe38]
0x00000000004c5338: adrp       x9, #0xe8c000
0x00000000004c533c: ldr        x9, [x9, #0xc8]
0x00000000004c5340: sub        x8, x9, x8
0x00000000004c5344: sub        x0, x29, #1
0x00000000004c5348: blr        x8
0x00000000004c534c: ldp        x29, x30, [sp, #0x10]
0x00000000004c5350: add        sp, sp, #0x20
0x00000000004c5354: ret        
