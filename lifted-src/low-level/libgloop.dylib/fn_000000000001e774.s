; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e774
0x000000000001e774: stp        x22, x21, [sp, #-0x30]!
0x000000000001e778: stp        x20, x19, [sp, #0x10]
0x000000000001e77c: stp        x29, x30, [sp, #0x20]
0x000000000001e780: add        x29, sp, #0x20
0x000000000001e784: mov        x19, x0
0x000000000001e788: cmp        x0, x1
0x000000000001e78c: b.eq       #0x1e7d0
0x000000000001e790: mov        x20, x1
0x000000000001e794: mov        x21, x19
0x000000000001e798: ldrsw      x8, [x21], #8
0x000000000001e79c: adrp       x9, #0xe6d000
0x000000000001e7a0: add        x9, x9, #0xf90
0x000000000001e7a4: ldr        x8, [x9, x8, lsl #3]
0x000000000001e7a8: mov        x0, x21
0x000000000001e7ac: blr        x8
0x000000000001e7b0: ldrsw      x8, [x20], #8
0x000000000001e7b4: str        w8, [x19]
0x000000000001e7b8: adrp       x9, #0xe6d000
0x000000000001e7bc: add        x9, x9, #0xfb8
0x000000000001e7c0: ldr        x8, [x9, x8, lsl #3]
0x000000000001e7c4: mov        x0, x21
0x000000000001e7c8: mov        x1, x20
0x000000000001e7cc: blr        x8
0x000000000001e7d0: mov        x0, x19
0x000000000001e7d4: ldp        x29, x30, [sp, #0x20]
0x000000000001e7d8: ldp        x20, x19, [sp, #0x10]
0x000000000001e7dc: ldp        x22, x21, [sp], #0x30
0x000000000001e7e0: ret        
0x000000000001e7e4: bl         #0x6138
