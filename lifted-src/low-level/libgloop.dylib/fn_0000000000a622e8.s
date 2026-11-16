; instruction-faithful ARM64 fallback for libgloop.dylib::function_a622e8
0x0000000000a622e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a622ec: stp        x20, x19, [sp, #0x10]
0x0000000000a622f0: stp        x29, x30, [sp, #0x20]
0x0000000000a622f4: add        x29, sp, #0x20
0x0000000000a622f8: mov        x19, x2
0x0000000000a622fc: mov        x20, x1
0x0000000000a62300: mov        x21, x0
0x0000000000a62304: bl         #0xa620c4
0x0000000000a62308: cbz        w0, #0xa62328
0x0000000000a6230c: add        x0, x21, #0x5c
0x0000000000a62310: mov        x1, x20
0x0000000000a62314: mov        x2, x19
0x0000000000a62318: ldp        x29, x30, [sp, #0x20]
0x0000000000a6231c: ldp        x20, x19, [sp, #0x10]
0x0000000000a62320: ldp        x22, x21, [sp], #0x30
0x0000000000a62324: b          #0xaa2ed0
0x0000000000a62328: ldp        x29, x30, [sp, #0x20]
0x0000000000a6232c: ldp        x20, x19, [sp, #0x10]
0x0000000000a62330: ldp        x22, x21, [sp], #0x30
0x0000000000a62334: ret        
