; instruction-faithful ARM64 fallback for libgloop.dylib::function_af67b8
0x0000000000af67b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000af67bc: stp        x20, x19, [sp, #0x10]
0x0000000000af67c0: stp        x29, x30, [sp, #0x20]
0x0000000000af67c4: add        x29, sp, #0x20
0x0000000000af67c8: mov        x19, x3
0x0000000000af67cc: mov        x20, x2
0x0000000000af67d0: mov        x21, x1
0x0000000000af67d4: mov        x22, x0
0x0000000000af67d8: bl         #0xa14560
0x0000000000af67dc: cbz        w0, #0xaf6810
0x0000000000af67e0: ldr        x8, [x22, #0x1a0]
0x0000000000af67e4: cbz        x8, #0xaf6800
0x0000000000af67e8: cbz        x19, #0xaf6808
0x0000000000af67ec: mov        x0, x22
0x0000000000af67f0: mov        x1, x21
0x0000000000af67f4: mov        x2, x19
0x0000000000af67f8: blr        x8
0x0000000000af67fc: b          #0xaf680c
0x0000000000af6800: mov        w0, #0
0x0000000000af6804: b          #0xaf6810
0x0000000000af6808: mov        w0, #1
0x0000000000af680c: str        x19, [x20]
0x0000000000af6810: ldp        x29, x30, [sp, #0x20]
0x0000000000af6814: ldp        x20, x19, [sp, #0x10]
0x0000000000af6818: ldp        x22, x21, [sp], #0x30
0x0000000000af681c: ret        
