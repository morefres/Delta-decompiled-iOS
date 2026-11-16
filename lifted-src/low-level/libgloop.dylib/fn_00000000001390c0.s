; instruction-faithful ARM64 fallback for libgloop.dylib::function_1390c0
0x00000000001390c0: sub        sp, sp, #0x10
0x00000000001390c4: mov        x8, sp
0x00000000001390c8: str        x8, [sp, #8]
0x00000000001390cc: add        x8, sp, #8
0x00000000001390d0: str        x8, [sp]
0x00000000001390d4: cbz        x2, #0x139108
0x00000000001390d8: ldr        x8, [x1]
0x00000000001390dc: ldr        w8, [x8, #0x54]
0x00000000001390e0: lsr        x9, x2, #1
0x00000000001390e4: add        x10, x0, x9, lsl #3
0x00000000001390e8: ldr        x11, [x10], #8
0x00000000001390ec: ldr        w11, [x11, #0x54]
0x00000000001390f0: mvn        x12, x9
0x00000000001390f4: add        x12, x2, x12
0x00000000001390f8: cmp        w11, w8
0x00000000001390fc: csel       x0, x10, x0, lt
0x0000000000139100: csel       x2, x12, x9, lt
0x0000000000139104: cbnz       x2, #0x1390e0
0x0000000000139108: add        sp, sp, #0x10
0x000000000013910c: ret        
