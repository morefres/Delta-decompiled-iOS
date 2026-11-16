; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3e628
0x0000000000a3e628: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3e62c: stp        x29, x30, [sp, #0x10]
0x0000000000a3e630: add        x29, sp, #0x10
0x0000000000a3e634: mov        x19, x1
0x0000000000a3e638: mov        x20, x0
0x0000000000a3e63c: mov        x0, x1
0x0000000000a3e640: bl         #0xa95fec
0x0000000000a3e644: cbz        w0, #0xa3e668
0x0000000000a3e648: mov        x0, x20
0x0000000000a3e64c: mov        w1, #6
0x0000000000a3e650: mov        x2, x19
0x0000000000a3e654: bl         #0xa3f694
0x0000000000a3e658: cbnz       w0, #0xa3e668
0x0000000000a3e65c: mov        x0, x19
0x0000000000a3e660: bl         #0xa95ee0
0x0000000000a3e664: mov        w0, #0
0x0000000000a3e668: ldp        x29, x30, [sp, #0x10]
0x0000000000a3e66c: ldp        x20, x19, [sp], #0x20
0x0000000000a3e670: ret        
