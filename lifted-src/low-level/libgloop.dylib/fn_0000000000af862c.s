; instruction-faithful ARM64 fallback for libgloop.dylib::function_af862c
0x0000000000af862c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8630: stp        x29, x30, [sp, #0x10]
0x0000000000af8634: add        x29, sp, #0x10
0x0000000000af8638: mov        x19, x0
0x0000000000af863c: adrp       x1, #0xcb2000
0x0000000000af8640: add        x1, x1, #0xe0d
0x0000000000af8644: mov        w0, #0x118
0x0000000000af8648: mov        w2, #0xa3
0x0000000000af864c: bl         #0xa50b7c
0x0000000000af8650: cbz        x0, #0xaf8664
0x0000000000af8654: str        x19, [x0]
0x0000000000af8658: adrp       x8, #0xee4000
0x0000000000af865c: add        x8, x8, #0xe00
0x0000000000af8660: str        x8, [x0, #0x108]
0x0000000000af8664: ldp        x29, x30, [sp, #0x10]
0x0000000000af8668: ldp        x20, x19, [sp], #0x20
0x0000000000af866c: ret        
