; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a4678
0x00000000001a4678: cmp        x2, x4
0x00000000001a467c: b.eq       #0x1a46d0
0x00000000001a4680: sub        sp, sp, #0x30
0x00000000001a4684: stp        x20, x19, [sp, #0x10]
0x00000000001a4688: stp        x29, x30, [sp, #0x20]
0x00000000001a468c: add        x29, sp, #0x20
0x00000000001a4690: mov        x19, x4
0x00000000001a4694: mov        x20, x2
0x00000000001a4698: sub        x8, x20, #0x28
0x00000000001a469c: str        x8, [sp, #8]
0x00000000001a46a0: add        x0, sp, #8
0x00000000001a46a4: bl         #0x14fdc
0x00000000001a46a8: sub        x8, x20, #0x40
0x00000000001a46ac: str        x8, [sp, #8]
0x00000000001a46b0: add        x0, sp, #8
0x00000000001a46b4: bl         #0x127c0
0x00000000001a46b8: sub        x20, x20, #0x60
0x00000000001a46bc: cmp        x20, x19
0x00000000001a46c0: b.ne       #0x1a4698
0x00000000001a46c4: ldp        x29, x30, [sp, #0x20]
0x00000000001a46c8: ldp        x20, x19, [sp, #0x10]
0x00000000001a46cc: add        sp, sp, #0x30
0x00000000001a46d0: ret        
