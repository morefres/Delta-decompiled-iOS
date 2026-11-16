; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_182b8
0x00000000000182b8: stp        x22, x21, [sp, #-0x30]!
0x00000000000182bc: stp        x20, x19, [sp, #0x10]
0x00000000000182c0: stp        x29, x30, [sp, #0x20]
0x00000000000182c4: add        x29, sp, #0x20
0x00000000000182c8: mov        x19, x0
0x00000000000182cc: stp        x20, x20, [x0]
0x00000000000182d0: adr        x21, #0x182f8
0x00000000000182d4: nop        
0x00000000000182d8: mov        x0, x20
0x00000000000182dc: bl         #0x393a4
0x00000000000182e0: mov        x0, x21
0x00000000000182e4: mov        x1, x19
0x00000000000182e8: ldp        x29, x30, [sp, #0x20]
0x00000000000182ec: ldp        x20, x19, [sp, #0x10]
0x00000000000182f0: ldp        x22, x21, [sp], #0x30
0x00000000000182f4: ret        
