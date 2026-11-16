; instruction-faithful ARM64 fallback for libgloop.dylib::function_1f0874
0x00000000001f0874: sub        sp, sp, #0x40
0x00000000001f0878: stp        x20, x19, [sp, #0x20]
0x00000000001f087c: stp        x29, x30, [sp, #0x30]
0x00000000001f0880: add        x29, sp, #0x30
0x00000000001f0884: mov        x19, x0
0x00000000001f0888: mov        x8, sp
0x00000000001f088c: str        x8, [sp, #8]
0x00000000001f0890: add        x8, sp, #8
0x00000000001f0894: str        x8, [sp]
0x00000000001f0898: add        x8, sp, #0x10
0x00000000001f089c: str        x8, [sp, #0x18]
0x00000000001f08a0: add        x8, sp, #0x18
0x00000000001f08a4: str        x8, [sp, #0x10]
0x00000000001f08a8: adrp       x20, #0xf19000
0x00000000001f08ac: add        x20, x20, #0x548
0x00000000001f08b0: ldr        x8, [x20]
0x00000000001f08b4: ldr        x8, [x8, #0x178]
0x00000000001f08b8: mov        w1, #1
0x00000000001f08bc: blr        x8
0x00000000001f08c0: cbnz       x0, #0x1f08d0
0x00000000001f08c4: ldr        x8, [x20]
0x00000000001f08c8: ldr        x0, [x8, #0x150]
0x00000000001f08cc: cbz        x0, #0x1f08e4
0x00000000001f08d0: ldr        w8, [x0, #0xc]
0x00000000001f08d4: cmp        w8, #0xa
0x00000000001f08d8: b.ne       #0x1f08e4
0x00000000001f08dc: ldr        x8, [x0]
0x00000000001f08e0: cbnz       x8, #0x1f08e8
0x00000000001f08e4: mov        x8, x19
0x00000000001f08e8: ldrb       w8, [x8]
0x00000000001f08ec: ldr        x9, [x19, #0x48]
0x00000000001f08f0: lsr        w8, w8, #7
0x00000000001f08f4: str        w8, [x9]
0x00000000001f08f8: mov        w8, #1
0x00000000001f08fc: str        w8, [x9, #0xc]
0x00000000001f0900: ldr        x8, [x19, #0x48]
0x00000000001f0904: add        x8, x8, #0x10
0x00000000001f0908: str        x8, [x19, #0x48]
0x00000000001f090c: mov        w0, #1
0x00000000001f0910: ldp        x29, x30, [sp, #0x30]
0x00000000001f0914: ldp        x20, x19, [sp, #0x20]
0x00000000001f0918: add        sp, sp, #0x40
0x00000000001f091c: ret        
