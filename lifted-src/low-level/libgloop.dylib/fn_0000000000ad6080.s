; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad6080
0x0000000000ad6080: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad6084: stp        x20, x19, [sp, #0x10]
0x0000000000ad6088: stp        x29, x30, [sp, #0x20]
0x0000000000ad608c: add        x29, sp, #0x20
0x0000000000ad6090: cbz        x0, #0xad60e8
0x0000000000ad6094: cbz        x1, #0xad60e8
0x0000000000ad6098: mov        x20, x0
0x0000000000ad609c: ldr        x19, [x0]
0x0000000000ad60a0: cbnz       x19, #0xad60b8
0x0000000000ad60a4: mov        x19, x1
0x0000000000ad60a8: bl         #0xabad34
0x0000000000ad60ac: mov        x1, x19
0x0000000000ad60b0: mov        x19, x0
0x0000000000ad60b4: cbz        x0, #0xad6124
0x0000000000ad60b8: mov        x0, x1
0x0000000000ad60bc: bl         #0xade0f0
0x0000000000ad60c0: mov        x21, x0
0x0000000000ad60c4: cbz        x0, #0xad615c
0x0000000000ad60c8: mov        x0, x19
0x0000000000ad60cc: mov        x1, x21
0x0000000000ad60d0: bl         #0xabb420
0x0000000000ad60d4: cbz        w0, #0xad611c
0x0000000000ad60d8: ldr        x8, [x20]
0x0000000000ad60dc: cbnz       x8, #0xad6178
0x0000000000ad60e0: str        x19, [x20]
0x0000000000ad60e4: b          #0xad6178
0x0000000000ad60e8: bl         #0xa1b448
0x0000000000ad60ec: adrp       x0, #0xcac000
0x0000000000ad60f0: add        x0, x0, #0x8cf
0x0000000000ad60f4: adrp       x2, #0xcac000
0x0000000000ad60f8: add        x2, x2, #0x8f6
0x0000000000ad60fc: mov        w1, #0x59
0x0000000000ad6100: bl         #0xa1b53c
0x0000000000ad6104: mov        w0, #0xb
0x0000000000ad6108: mov        w1, #0x102
0x0000000000ad610c: movk       w1, #0xc, lsl #16
0x0000000000ad6110: mov        x2, #0
0x0000000000ad6114: bl         #0xa1b63c
0x0000000000ad6118: b          #0xad6174
0x0000000000ad611c: mov        w22, #0x69
0x0000000000ad6120: b          #0xad612c
0x0000000000ad6124: mov        x21, #0
0x0000000000ad6128: mov        w22, #0x5f
0x0000000000ad612c: bl         #0xa1b448
0x0000000000ad6130: adrp       x0, #0xcac000
0x0000000000ad6134: add        x0, x0, #0x8cf
0x0000000000ad6138: adrp       x2, #0xcac000
0x0000000000ad613c: add        x2, x2, #0x8f6
0x0000000000ad6140: mov        x1, x22
0x0000000000ad6144: bl         #0xa1b53c
0x0000000000ad6148: mov        w0, #0xb
0x0000000000ad614c: mov        w1, #0xf
0x0000000000ad6150: movk       w1, #8, lsl #16
0x0000000000ad6154: mov        x2, #0
0x0000000000ad6158: bl         #0xa1b63c
0x0000000000ad615c: mov        x0, x21
0x0000000000ad6160: bl         #0xade0e4
0x0000000000ad6164: ldr        x8, [x20]
0x0000000000ad6168: cbnz       x8, #0xad6174
0x0000000000ad616c: mov        x0, x19
0x0000000000ad6170: bl         #0xababa0
0x0000000000ad6174: mov        x19, #0
0x0000000000ad6178: mov        x0, x19
0x0000000000ad617c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad6180: ldp        x20, x19, [sp, #0x10]
0x0000000000ad6184: ldp        x22, x21, [sp], #0x30
0x0000000000ad6188: ret        
