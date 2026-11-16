; instruction-faithful ARM64 fallback for libgloop.dylib::function_af820c
0x0000000000af820c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8210: stp        x29, x30, [sp, #0x10]
0x0000000000af8214: add        x29, sp, #0x10
0x0000000000af8218: mov        x19, x0
0x0000000000af821c: adrp       x1, #0xcb2000
0x0000000000af8220: add        x1, x1, #0xe0d
0x0000000000af8224: mov        w0, #0x118
0x0000000000af8228: mov        w2, #0xa3
0x0000000000af822c: bl         #0xa50b7c
0x0000000000af8230: cbz        x0, #0xaf8244
0x0000000000af8234: str        x19, [x0]
0x0000000000af8238: adrp       x8, #0xee4000
0x0000000000af823c: add        x8, x8, #0x8f8
0x0000000000af8240: str        x8, [x0, #0x108]
0x0000000000af8244: ldp        x29, x30, [sp, #0x10]
0x0000000000af8248: ldp        x20, x19, [sp], #0x20
0x0000000000af824c: ret        
