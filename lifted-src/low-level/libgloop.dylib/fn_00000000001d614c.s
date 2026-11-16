; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d614c
0x00000000001d614c: sub        sp, sp, #0x30
0x00000000001d6150: stp        x20, x19, [sp, #0x10]
0x00000000001d6154: stp        x29, x30, [sp, #0x20]
0x00000000001d6158: add        x29, sp, #0x20
0x00000000001d615c: str        x0, [sp, #8]
0x00000000001d6160: cbz        x0, #0x1d61a0
0x00000000001d6164: mov        x19, x0
0x00000000001d6168: bl         #0x1d1678
0x00000000001d616c: adrp       x0, #0xf0e000
0x00000000001d6170: add        x0, x0, #0x898
0x00000000001d6174: bl         #0xc7b858
0x00000000001d6178: add        x1, sp, #8
0x00000000001d617c: bl         #0x1cca64
0x00000000001d6180: adrp       x0, #0xf0e000
0x00000000001d6184: add        x0, x0, #0x898
0x00000000001d6188: bl         #0xc7b864
0x00000000001d618c: mov        x0, x19
0x00000000001d6190: ldp        x29, x30, [sp, #0x20]
0x00000000001d6194: ldp        x20, x19, [sp, #0x10]
0x00000000001d6198: add        sp, sp, #0x30
0x00000000001d619c: b          #0xc7b990
0x00000000001d61a0: ldp        x29, x30, [sp, #0x20]
0x00000000001d61a4: ldp        x20, x19, [sp, #0x10]
0x00000000001d61a8: add        sp, sp, #0x30
0x00000000001d61ac: ret        
0x00000000001d61b0: bl         #0x6138
