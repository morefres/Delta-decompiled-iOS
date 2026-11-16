; instruction-faithful ARM64 fallback for libgloop.dylib::function_ada150
0x0000000000ada150: stp        x29, x30, [sp, #-0x10]!
0x0000000000ada154: mov        x29, sp
0x0000000000ada158: mov        x0, x2
0x0000000000ada15c: bl         #0xacfef4
0x0000000000ada160: cmp        w0, #0
0x0000000000ada164: cset       w0, eq
0x0000000000ada168: ldp        x29, x30, [sp], #0x10
0x0000000000ada16c: ret        
