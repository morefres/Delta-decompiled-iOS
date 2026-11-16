; instruction-faithful ARM64 fallback for libgloop.dylib::function_c7b358
0x0000000000c7b358: stp        x20, x19, [sp, #-0x20]!
0x0000000000c7b35c: stp        x29, x30, [sp, #0x10]
0x0000000000c7b360: add        x29, sp, #0x10
0x0000000000c7b364: ldr        x8, [x0]
0x0000000000c7b368: mov        x9, #0x4f4d
0x0000000000c7b36c: movk       x9, #0x5a, lsl #16
0x0000000000c7b370: movk       x9, #0x5552, lsl #32
0x0000000000c7b374: movk       x9, #0x5453, lsl #48
0x0000000000c7b378: cmp        x8, x9
0x0000000000c7b37c: b.ne       #0xc7b3e8
0x0000000000c7b380: ldr        x8, [x0, #0x20]
0x0000000000c7b384: adrp       x9, #0xe0c000
0x0000000000c7b388: add        x9, x9, #0x120
0x0000000000c7b38c: cmp        x8, x9
0x0000000000c7b390: b.ne       #0xc7b3ec
0x0000000000c7b394: ldp        x19, x20, [x0, #0x28]
0x0000000000c7b398: bl         #0xc7bd38
0x0000000000c7b39c: adrp       x8, #0xf20000
0x0000000000c7b3a0: add        x8, x8, #0x580
0x0000000000c7b3a4: ldxr       x9, [x8]
0x0000000000c7b3a8: sub        x9, x9, #1
0x0000000000c7b3ac: stxr       w10, x9, [x8]
0x0000000000c7b3b0: cbnz       w10, #0xc7b3a4
0x0000000000c7b3b4: adrp       x0, #0xf17000
0x0000000000c7b3b8: add        x0, x0, #0x368
0x0000000000c7b3bc: ldr        x8, [x0]
0x0000000000c7b3c0: blr        x8
0x0000000000c7b3c4: ldr        x8, [x0]
0x0000000000c7b3c8: sub        x8, x8, #1
0x0000000000c7b3cc: str        x8, [x0]
0x0000000000c7b3d0: strb       wzr, [x0, #8]
0x0000000000c7b3d4: mov        x0, x19
0x0000000000c7b3d8: mov        x1, x20
0x0000000000c7b3dc: ldp        x29, x30, [sp, #0x10]
0x0000000000c7b3e0: ldp        x20, x19, [sp], #0x20
0x0000000000c7b3e4: ret        
0x0000000000c7b3e8: bl         #0xc7b468
0x0000000000c7b3ec: bl         #0xc5f7c4
