; instruction-faithful ARM64 fallback for libgloop.dylib::function_2e658
0x000000000002e658: cmp        x1, x2
0x000000000002e65c: b.eq       #0x2e68c
0x000000000002e660: stp        x20, x19, [sp, #-0x20]!
0x000000000002e664: stp        x29, x30, [sp, #0x10]
0x000000000002e668: add        x29, sp, #0x10
0x000000000002e66c: mov        x19, x2
0x000000000002e670: mov        x0, x1
0x000000000002e674: bl         #0xc7b678
0x000000000002e678: add        x0, x0, #0x20
0x000000000002e67c: cmp        x0, x19
0x000000000002e680: b.ne       #0x2e674
0x000000000002e684: ldp        x29, x30, [sp, #0x10]
0x000000000002e688: ldp        x20, x19, [sp], #0x20
0x000000000002e68c: ret        
