; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5048
0x0000000000af5048: stp        x29, x30, [sp, #-0x10]!
0x0000000000af504c: mov        x29, sp
0x0000000000af5050: bl         #0xa14560
0x0000000000af5054: cbz        w0, #0xaf5070
0x0000000000af5058: adrp       x1, #0xcb2000
0x0000000000af505c: add        x1, x1, #0xcef
0x0000000000af5060: mov        w0, #1
0x0000000000af5064: mov        w2, #0x34
0x0000000000af5068: ldp        x29, x30, [sp], #0x10
0x0000000000af506c: b          #0xa50b7c
0x0000000000af5070: mov        x0, #0
0x0000000000af5074: ldp        x29, x30, [sp], #0x10
0x0000000000af5078: ret        
