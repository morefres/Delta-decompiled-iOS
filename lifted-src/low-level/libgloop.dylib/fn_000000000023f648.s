; instruction-faithful ARM64 fallback for libgloop.dylib::function_23f648
0x000000000023f648: sub        sp, sp, #0x40
0x000000000023f64c: stp        x20, x19, [sp, #0x20]
0x000000000023f650: stp        x29, x30, [sp, #0x30]
0x000000000023f654: add        x29, sp, #0x30
0x000000000023f658: bl         #0x6c1b4
0x000000000023f65c: mov        x19, x0
0x000000000023f660: mov        w8, #1
0x000000000023f664: str        x8, [sp, #0x10]
0x000000000023f668: adrp       x8, #0xe86000
0x000000000023f66c: add        x8, x8, #0x758
0x000000000023f670: str        x8, [x0]
0x000000000023f674: sub        x8, x29, #0x11
0x000000000023f678: stp        xzr, x8, [sp]
0x000000000023f67c: mov        x0, sp
0x000000000023f680: bl         #0x607e0
0x000000000023f684: mov        x0, x19
0x000000000023f688: ldp        x29, x30, [sp, #0x30]
0x000000000023f68c: ldp        x20, x19, [sp, #0x20]
0x000000000023f690: add        sp, sp, #0x40
0x000000000023f694: ret        
