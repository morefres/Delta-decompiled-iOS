; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3b144
0x0000000000a3b144: sub        sp, sp, #0x20
0x0000000000a3b148: stp        x29, x30, [sp, #0x10]
0x0000000000a3b14c: add        x29, sp, #0x10
0x0000000000a3b150: mov        x7, x5
0x0000000000a3b154: mov        x5, x4
0x0000000000a3b158: mov        x4, x3
0x0000000000a3b15c: mov        x3, x2
0x0000000000a3b160: str        x6, [sp, #8]
0x0000000000a3b164: str        wzr, [sp]
0x0000000000a3b168: mov        x2, #0
0x0000000000a3b16c: mov        x6, #0
0x0000000000a3b170: bl         #0xa3b180
0x0000000000a3b174: ldp        x29, x30, [sp, #0x10]
0x0000000000a3b178: add        sp, sp, #0x20
0x0000000000a3b17c: ret        
