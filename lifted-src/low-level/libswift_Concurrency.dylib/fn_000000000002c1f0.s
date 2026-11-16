; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c1f0
0x000000000002c1f0: stp        x23, x22, [sp, #-0x30]!
0x000000000002c1f4: stp        x20, x19, [sp, #0x10]
0x000000000002c1f8: stp        x29, x30, [sp, #0x20]
0x000000000002c1fc: add        x29, sp, #0x20
0x000000000002c200: mov        x19, x21
0x000000000002c204: ldp        x23, x0, [x20, #0x10]
0x000000000002c208: ldr        x1, [x20, #0x20]
0x000000000002c20c: ldr        x8, [x23]
0x000000000002c210: ldr        x8, [x8, #0x68]
0x000000000002c214: add        x8, x23, x8
0x000000000002c218: ldp        x20, x22, [x8, #0x20]
0x000000000002c21c: stp        x0, x1, [x8, #0x20]
0x000000000002c220: bl         #0x1fbc0
0x000000000002c224: mov        x0, x20
0x000000000002c228: mov        x1, x22
0x000000000002c22c: bl         #0x1fbb0
0x000000000002c230: ldr        x8, [x23]
0x000000000002c234: ldr        w8, [x8, #0x30]
0x000000000002c238: add        x8, x8, #7
0x000000000002c23c: and        x8, x8, #0x1fffffff8
0x000000000002c240: add        x0, x23, x8
0x000000000002c244: bl         #0x37100
0x000000000002c248: mov        x21, x19
0x000000000002c24c: ldp        x29, x30, [sp, #0x20]
0x000000000002c250: ldp        x20, x19, [sp, #0x10]
0x000000000002c254: ldp        x23, x22, [sp], #0x30
0x000000000002c258: ret        
