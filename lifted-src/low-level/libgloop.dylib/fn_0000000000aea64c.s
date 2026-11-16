; instruction-faithful ARM64 fallback for libgloop.dylib::function_aea64c
0x0000000000aea64c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aea650: stp        x29, x30, [sp, #0x10]
0x0000000000aea654: add        x29, sp, #0x10
0x0000000000aea658: mov        x19, x0
0x0000000000aea65c: bl         #0xa14560
0x0000000000aea660: cbz        w0, #0xaea6b0
0x0000000000aea664: adrp       x1, #0xcb2000
0x0000000000aea668: add        x1, x1, #0x68e
0x0000000000aea66c: mov        w0, #0x1d8
0x0000000000aea670: mov        w2, #0x34
0x0000000000aea674: bl         #0xa50b7c
0x0000000000aea678: mov        x20, x0
0x0000000000aea67c: cbz        x0, #0xaea6b4
0x0000000000aea680: mov        w0, #0xc0
0x0000000000aea684: bl         #0xaeb524
0x0000000000aea688: mov        x6, x0
0x0000000000aea68c: mov        x0, x20
0x0000000000aea690: mov        w1, #0xc0
0x0000000000aea694: mov        w2, #0x80
0x0000000000aea698: mov        w3, #0x80
0x0000000000aea69c: mov        w4, #2
0x0000000000aea6a0: mov        x5, #0
0x0000000000aea6a4: mov        x7, x19
0x0000000000aea6a8: bl         #0xb4113c
0x0000000000aea6ac: b          #0xaea6b4
0x0000000000aea6b0: mov        x20, #0
0x0000000000aea6b4: mov        x0, x20
0x0000000000aea6b8: ldp        x29, x30, [sp, #0x10]
0x0000000000aea6bc: ldp        x20, x19, [sp], #0x20
0x0000000000aea6c0: ret        
