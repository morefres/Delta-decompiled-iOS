; instruction-faithful ARM64 fallback for libgloop.dylib::function_bef660
0x0000000000bef660: stp        x22, x21, [sp, #-0x30]!
0x0000000000bef664: stp        x20, x19, [sp, #0x10]
0x0000000000bef668: stp        x29, x30, [sp, #0x20]
0x0000000000bef66c: add        x29, sp, #0x20
0x0000000000bef670: mov        x20, x0
0x0000000000bef674: ldp        x19, x1, [x0, #8]
0x0000000000bef678: mov        x0, x19
0x0000000000bef67c: bl         #0xbf2888
0x0000000000bef680: ldr        x8, [x20]
0x0000000000bef684: cbz        x8, #0xbef69c
0x0000000000bef688: mov        x0, x19
0x0000000000bef68c: ldp        x29, x30, [sp, #0x20]
0x0000000000bef690: ldp        x20, x19, [sp, #0x10]
0x0000000000bef694: ldp        x22, x21, [sp], #0x30
0x0000000000bef698: b          #0xc7bd38
0x0000000000bef69c: ldp        x29, x30, [sp, #0x20]
0x0000000000bef6a0: ldp        x20, x19, [sp, #0x10]
0x0000000000bef6a4: ldp        x22, x21, [sp], #0x30
0x0000000000bef6a8: ret        
0x0000000000bef6ac: mov        x21, x0
0x0000000000bef6b0: ldr        x8, [x20]
0x0000000000bef6b4: cbz        x8, #0xbef6c0
0x0000000000bef6b8: mov        x0, x19
0x0000000000bef6bc: bl         #0xc7bd38
0x0000000000bef6c0: mov        x0, x21
0x0000000000bef6c4: bl         #0xc7b4c8
