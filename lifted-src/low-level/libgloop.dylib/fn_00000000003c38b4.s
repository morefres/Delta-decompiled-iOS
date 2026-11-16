; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c38b4
0x00000000003c38b4: stp        x22, x21, [sp, #-0x30]!
0x00000000003c38b8: stp        x20, x19, [sp, #0x10]
0x00000000003c38bc: stp        x29, x30, [sp, #0x20]
0x00000000003c38c0: add        x29, sp, #0x20
0x00000000003c38c4: mov        x19, x3
0x00000000003c38c8: mov        x20, x2
0x00000000003c38cc: mov        x21, x1
0x00000000003c38d0: mov        x22, x0
0x00000000003c38d4: bl         #0x3bc6a8
0x00000000003c38d8: cbz        w0, #0x3c38f8
0x00000000003c38dc: mul        w8, w21, w22
0x00000000003c38e0: madd       w8, w8, w20, w19
0x00000000003c38e4: sxtw       x0, w8
0x00000000003c38e8: ldp        x29, x30, [sp, #0x20]
0x00000000003c38ec: ldp        x20, x19, [sp, #0x10]
0x00000000003c38f0: ldp        x22, x21, [sp], #0x30
0x00000000003c38f4: b          #0xc7bee8
0x00000000003c38f8: mov        x0, #0
0x00000000003c38fc: ldp        x29, x30, [sp, #0x20]
0x00000000003c3900: ldp        x20, x19, [sp, #0x10]
0x00000000003c3904: ldp        x22, x21, [sp], #0x30
0x00000000003c3908: ret        
