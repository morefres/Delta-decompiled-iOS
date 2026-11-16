; instruction-faithful ARM64 fallback for libgloop.dylib::function_c7a87c
0x0000000000c7a87c: mov        x9, x1
0x0000000000c7a880: ldrb       w8, [x1]
0x0000000000c7a884: ldr        x1, [x1, #8]
0x0000000000c7a888: ldrb       w10, [x0]
0x0000000000c7a88c: cmp        w10, #0x53
0x0000000000c7a890: b.ne       #0xc7a8b0
0x0000000000c7a894: strb       w8, [x0]
0x0000000000c7a898: ldur       w8, [x9, #1]
0x0000000000c7a89c: stur       w8, [x0, #1]
0x0000000000c7a8a0: ldr        w8, [x9, #4]
0x0000000000c7a8a4: str        w8, [x0, #4]
0x0000000000c7a8a8: str        x1, [x0, #8]
0x0000000000c7a8ac: ret        
0x0000000000c7a8b0: cmp        w8, #0x53
0x0000000000c7a8b4: b.ne       #0xc7a8bc
0x0000000000c7a8b8: ret        
0x0000000000c7a8bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000c7a8c0: mov        x29, sp
0x0000000000c7a8c4: mov        x0, x8
0x0000000000c7a8c8: bl         #0xc532b8
0x0000000000c7a8cc: adrp       x0, #0xe0f000
0x0000000000c7a8d0: add        x0, x0, #0x2a3
0x0000000000c7a8d4: adrp       x2, #0xf09000
0x0000000000c7a8d8: add        x2, x2, #0x800
0x0000000000c7a8dc: mov        w1, #0x1d
0x0000000000c7a8e0: bl         #0xc74d34
