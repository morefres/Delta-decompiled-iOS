; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad77f4
0x0000000000ad77f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad77f8: mov        x29, sp
0x0000000000ad77fc: adrp       x1, #0xcac000
0x0000000000ad7800: add        x1, x1, #0xd1c
0x0000000000ad7804: mov        w0, #0x10
0x0000000000ad7808: mov        w2, #0x1e1
0x0000000000ad780c: bl         #0xa50b7c
0x0000000000ad7810: cbz        x0, #0xad7818
0x0000000000ad7814: str        wzr, [x0]
0x0000000000ad7818: ldp        x29, x30, [sp], #0x10
0x0000000000ad781c: ret        
