; instruction-faithful ARM64 fallback for libgloop.dylib::function_a32c50
0x0000000000a32c50: stp        x29, x30, [sp, #-0x10]!
0x0000000000a32c54: mov        x29, sp
0x0000000000a32c58: adrp       x1, #0xc96000
0x0000000000a32c5c: add        x1, x1, #0xb1e
0x0000000000a32c60: mov        w0, #0x128
0x0000000000a32c64: mov        w2, #0x737
0x0000000000a32c68: bl         #0xa50b7c
0x0000000000a32c6c: cbz        x0, #0xa32c7c
0x0000000000a32c70: add        x8, x0, #0x80
0x0000000000a32c74: mov        w9, #1
0x0000000000a32c78: stlr       w9, [x8]
0x0000000000a32c7c: ldp        x29, x30, [sp], #0x10
0x0000000000a32c80: ret        
