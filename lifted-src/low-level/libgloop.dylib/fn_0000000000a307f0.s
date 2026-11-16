; instruction-faithful ARM64 fallback for libgloop.dylib::function_a307f0
0x0000000000a307f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a307f4: mov        x29, sp
0x0000000000a307f8: adrp       x1, #0xc96000
0x0000000000a307fc: add        x1, x1, #0xb1e
0x0000000000a30800: mov        w0, #0xc0
0x0000000000a30804: mov        w2, #0x4c
0x0000000000a30808: bl         #0xa50b7c
0x0000000000a3080c: cbz        x0, #0xa30818
0x0000000000a30810: mov        w8, #-1
0x0000000000a30814: str        w8, [x0, #0x6c]
0x0000000000a30818: ldp        x29, x30, [sp], #0x10
0x0000000000a3081c: ret        
