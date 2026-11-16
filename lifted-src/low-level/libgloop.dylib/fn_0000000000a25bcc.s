; instruction-faithful ARM64 fallback for libgloop.dylib::function_a25bcc
0x0000000000a25bcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a25bd0: mov        x29, sp
0x0000000000a25bd4: adrp       x1, #0xc96000
0x0000000000a25bd8: add        x1, x1, #0x1f5
0x0000000000a25bdc: mov        w0, #0xf8
0x0000000000a25be0: mov        w2, #0x3af
0x0000000000a25be4: bl         #0xa50b7c
0x0000000000a25be8: cbz        x0, #0xa25bf8
0x0000000000a25bec: add        x8, x0, #0x78
0x0000000000a25bf0: mov        w9, #1
0x0000000000a25bf4: stlr       w9, [x8]
0x0000000000a25bf8: ldp        x29, x30, [sp], #0x10
0x0000000000a25bfc: ret        
