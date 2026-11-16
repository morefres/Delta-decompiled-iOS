; instruction-faithful ARM64 fallback for libgloop.dylib::function_77f4
0x00000000000077f4: stp        x29, x30, [sp, #-0x10]!
0x00000000000077f8: mov        x29, sp
0x00000000000077fc: mov        x2, x1
0x0000000000007800: ldp        x8, x1, [x0, #0x20]
0x0000000000007804: mov        x0, x8
0x0000000000007808: bl         #0x67f4
0x000000000000780c: cmp        x0, #0
0x0000000000007810: cset       w0, ne
0x0000000000007814: ldp        x29, x30, [sp], #0x10
0x0000000000007818: ret        
