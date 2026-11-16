; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7900
0x0000000000af7900: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7904: stp        x29, x30, [sp, #0x10]
0x0000000000af7908: add        x29, sp, #0x10
0x0000000000af790c: mov        x19, x0
0x0000000000af7910: adrp       x1, #0xcb2000
0x0000000000af7914: add        x1, x1, #0xe0d
0x0000000000af7918: mov        w0, #0x118
0x0000000000af791c: mov        w2, #0xa3
0x0000000000af7920: bl         #0xa50b7c
0x0000000000af7924: cbz        x0, #0xaf7938
0x0000000000af7928: str        x19, [x0]
0x0000000000af792c: adrp       x8, #0xee3000
0x0000000000af7930: add        x8, x8, #0xff8
0x0000000000af7934: str        x8, [x0, #0x108]
0x0000000000af7938: ldp        x29, x30, [sp, #0x10]
0x0000000000af793c: ldp        x20, x19, [sp], #0x20
0x0000000000af7940: ret        
