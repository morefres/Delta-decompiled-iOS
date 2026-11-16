; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad97f4
0x0000000000ad97f4: sub        sp, sp, #0x40
0x0000000000ad97f8: stp        x22, x21, [sp, #0x10]
0x0000000000ad97fc: stp        x20, x19, [sp, #0x20]
0x0000000000ad9800: stp        x29, x30, [sp, #0x30]
0x0000000000ad9804: add        x29, sp, #0x30
0x0000000000ad9808: mov        x19, x0
0x0000000000ad980c: ldr        w8, [x0, #4]
0x0000000000ad9810: cmp        w8, #0x18
0x0000000000ad9814: b.eq       #0xad9830
0x0000000000ad9818: cmp        w8, #0x17
0x0000000000ad981c: b.ne       #0xad9888
0x0000000000ad9820: ldr        w8, [x19]
0x0000000000ad9824: cmp        w8, #0xd
0x0000000000ad9828: b.eq       #0xad983c
0x0000000000ad982c: b          #0xad9888
0x0000000000ad9830: ldr        w8, [x19]
0x0000000000ad9834: cmp        w8, #0xf
0x0000000000ad9838: b.ne       #0xad9888
0x0000000000ad983c: mov        x20, x1
0x0000000000ad9840: mov        x21, #0
0x0000000000ad9844: ldr        x8, [x19, #8]
0x0000000000ad9848: ldrb       w0, [x8, x21]
0x0000000000ad984c: bl         #0xa4e4f4
0x0000000000ad9850: cbz        w0, #0xad988c
0x0000000000ad9854: add        x21, x21, #1
0x0000000000ad9858: ldrsw      x8, [x19]
0x0000000000ad985c: sub        x8, x8, #1
0x0000000000ad9860: cmp        x21, x8
0x0000000000ad9864: b.lt       #0xad9844
0x0000000000ad9868: ldr        x9, [x19, #8]
0x0000000000ad986c: ldrb       w8, [x9, x8]
0x0000000000ad9870: cmp        w8, #0x5a
0x0000000000ad9874: b.ne       #0xad9888
0x0000000000ad9878: cbz        x20, #0xad98a0
0x0000000000ad987c: ldr        x1, [x20]
0x0000000000ad9880: str        x1, [sp, #8]
0x0000000000ad9884: b          #0xad98ac
0x0000000000ad9888: mov        w0, #0
0x0000000000ad988c: ldp        x29, x30, [sp, #0x30]
0x0000000000ad9890: ldp        x20, x19, [sp, #0x20]
0x0000000000ad9894: ldp        x22, x21, [sp, #0x10]
0x0000000000ad9898: add        sp, sp, #0x40
0x0000000000ad989c: ret        
0x0000000000ad98a0: add        x0, sp, #8
0x0000000000ad98a4: bl         #0xc7c41c
0x0000000000ad98a8: ldr        x1, [sp, #8]
0x0000000000ad98ac: mov        x0, #0
0x0000000000ad98b0: mov        w2, #0
0x0000000000ad98b4: mov        x3, #0
0x0000000000ad98b8: bl         #0x9a9af8
0x0000000000ad98bc: mov        x20, x0
0x0000000000ad98c0: cbz        x0, #0xad98f4
0x0000000000ad98c4: add        x0, sp, #8
0x0000000000ad98c8: add        x1, sp, #4
0x0000000000ad98cc: mov        x2, x19
0x0000000000ad98d0: mov        x3, x20
0x0000000000ad98d4: bl         #0x9a9bc8
0x0000000000ad98d8: cbz        w0, #0xad98f4
0x0000000000ad98dc: ldp        w9, w8, [sp, #4]
0x0000000000ad98e0: orr        w8, w8, w9
0x0000000000ad98e4: cmp        w8, #0
0x0000000000ad98e8: mov        w8, #-1
0x0000000000ad98ec: cneg       w19, w8, lt
0x0000000000ad98f0: b          #0xad98f8
0x0000000000ad98f4: mov        w19, #0
0x0000000000ad98f8: mov        x0, x20
0x0000000000ad98fc: bl         #0x9a937c
0x0000000000ad9900: mov        x0, x19
0x0000000000ad9904: b          #0xad988c
