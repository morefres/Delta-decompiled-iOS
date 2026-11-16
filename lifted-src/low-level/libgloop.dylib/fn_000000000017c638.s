; instruction-faithful ARM64 fallback for libgloop.dylib::function_17c638
0x000000000017c638: cmp        x1, x2
0x000000000017c63c: b.eq       #0x17c684
0x000000000017c640: stp        x22, x21, [sp, #-0x30]!
0x000000000017c644: stp        x20, x19, [sp, #0x10]
0x000000000017c648: stp        x29, x30, [sp, #0x20]
0x000000000017c64c: add        x29, sp, #0x20
0x000000000017c650: mov        x19, x2
0x000000000017c654: mov        x20, x1
0x000000000017c658: mov        x21, x0
0x000000000017c65c: mov        x0, x21
0x000000000017c660: mov        x1, x20
0x000000000017c664: mov        x2, x20
0x000000000017c668: bl         #0x17b8d0
0x000000000017c66c: add        x20, x20, #0x30
0x000000000017c670: cmp        x20, x19
0x000000000017c674: b.ne       #0x17c65c
0x000000000017c678: ldp        x29, x30, [sp, #0x20]
0x000000000017c67c: ldp        x20, x19, [sp, #0x10]
0x000000000017c680: ldp        x22, x21, [sp], #0x30
0x000000000017c684: ret        
