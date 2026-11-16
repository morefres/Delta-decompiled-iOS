; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4e410
0x0000000000a4e410: stur       q0, [sp, #0x68]
0x0000000000a4e414: stur       q0, [sp, #0x58]
0x0000000000a4e418: stur       q0, [sp, #0x48]
0x0000000000a4e41c: stur       q0, [sp, #0x38]
0x0000000000a4e420: mov        w9, #0x40
0x0000000000a4e424: stp        x9, x8, [sp, #0x28]
0x0000000000a4e428: ret        
0x0000000000a4e42c: and        w10, w10, #0xffffffdf
0x0000000000a4e430: strb       w10, [x8, x9]
0x0000000000a4e434: add        x9, x9, #1
0x0000000000a4e438: cmp        x9, #0x3f
0x0000000000a4e43c: ret        
