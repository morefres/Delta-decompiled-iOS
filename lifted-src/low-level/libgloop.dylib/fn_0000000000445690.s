; instruction-faithful ARM64 fallback for libgloop.dylib::function_445690
0x0000000000445690: sub        sp, sp, #0x30
0x0000000000445694: stp        x20, x19, [sp, #0x10]
0x0000000000445698: stp        x29, x30, [sp, #0x20]
0x000000000044569c: add        x29, sp, #0x20
0x00000000004456a0: mov        x19, x0
0x00000000004456a4: adrp       x8, #0xd1f000
0x00000000004456a8: ldr        x8, [x8, #0x690]
0x00000000004456ac: adrp       x9, #0xe8c000
0x00000000004456b0: ldr        x9, [x9, #0x920]
0x00000000004456b4: sub        x8, x9, x8
0x00000000004456b8: add        x0, sp, #0xf
0x00000000004456bc: add        x1, x19, #0x18
0x00000000004456c0: blr        x8
0x00000000004456c4: mov        x0, x19
0x00000000004456c8: mov        w1, #1
0x00000000004456cc: mov        w2, #8
0x00000000004456d0: bl         #0x450298
0x00000000004456d4: ldp        x29, x30, [sp, #0x20]
0x00000000004456d8: ldp        x20, x19, [sp, #0x10]
0x00000000004456dc: add        sp, sp, #0x30
0x00000000004456e0: ret        
