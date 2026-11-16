; instruction-faithful ARM64 fallback for libgloop.dylib::function_d18e4
0x00000000000d18e4: stp        x22, x21, [sp, #-0x30]!
0x00000000000d18e8: stp        x20, x19, [sp, #0x10]
0x00000000000d18ec: stp        x29, x30, [sp, #0x20]
0x00000000000d18f0: add        x29, sp, #0x20
0x00000000000d18f4: mov        x19, x0
0x00000000000d18f8: cmp        x0, x1
0x00000000000d18fc: b.eq       #0xd1924
0x00000000000d1900: mov        x20, x2
0x00000000000d1904: mov        x21, x1
0x00000000000d1908: mov        x0, x19
0x00000000000d190c: mov        x1, x20
0x00000000000d1910: bl         #0x20b98
0x00000000000d1914: cbnz       w0, #0xd1924
0x00000000000d1918: add        x19, x19, #0x18
0x00000000000d191c: cmp        x19, x21
0x00000000000d1920: b.ne       #0xd1908
0x00000000000d1924: mov        x0, x19
0x00000000000d1928: ldp        x29, x30, [sp, #0x20]
0x00000000000d192c: ldp        x20, x19, [sp, #0x10]
0x00000000000d1930: ldp        x22, x21, [sp], #0x30
0x00000000000d1934: ret        
