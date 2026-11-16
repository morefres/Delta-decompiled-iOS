; instruction-faithful ARM64 fallback for libgloop.dylib::function_c76480
0x0000000000c76480: stp        x20, x19, [sp, #-0x20]!
0x0000000000c76484: stp        x29, x30, [sp, #0x10]
0x0000000000c76488: add        x29, sp, #0x10
0x0000000000c7648c: mov        x19, x0
0x0000000000c76490: mov        x10, #0
0x0000000000c76494: mov        w8, #1
0x0000000000c76498: mov        w9, #8
0x0000000000c7649c: lsr        x11, x3, #0x3d
0x0000000000c764a0: cbnz       x11, #0xc764f4
0x0000000000c764a4: lsl        x20, x3, #3
0x0000000000c764a8: mov        x11, #0x7ffffffffffffff8
0x0000000000c764ac: cmp        x20, x11
0x0000000000c764b0: b.hi       #0xc764f4
0x0000000000c764b4: cbz        x1, #0xc764d4
0x0000000000c764b8: mov        x0, x2
0x0000000000c764bc: mov        x1, x20
0x0000000000c764c0: bl         #0xc7c1dc
0x0000000000c764c4: cbz        x0, #0xc764e0
0x0000000000c764c8: mov        x8, #0
0x0000000000c764cc: str        x0, [x19, #8]
0x0000000000c764d0: b          #0xc764ec
0x0000000000c764d4: mov        x0, x20
0x0000000000c764d8: bl         #0xc7bee8
0x0000000000c764dc: cbnz       x0, #0xc764c8
0x0000000000c764e0: mov        w8, #8
0x0000000000c764e4: str        x8, [x19, #8]
0x0000000000c764e8: mov        w8, #1
0x0000000000c764ec: mov        w9, #0x10
0x0000000000c764f0: mov        x10, x20
0x0000000000c764f4: str        x10, [x19, x9]
0x0000000000c764f8: str        x8, [x19]
0x0000000000c764fc: ldp        x29, x30, [sp, #0x10]
0x0000000000c76500: ldp        x20, x19, [sp], #0x20
0x0000000000c76504: ret        
