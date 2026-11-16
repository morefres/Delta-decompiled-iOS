; instruction-faithful ARM64 fallback for libgloop.dylib::function_af90b8
0x0000000000af90b8: sub        sp, sp, #0x30
0x0000000000af90bc: stp        x20, x19, [sp, #0x10]
0x0000000000af90c0: stp        x29, x30, [sp, #0x20]
0x0000000000af90c4: add        x29, sp, #0x20
0x0000000000af90c8: mov        x20, x2
0x0000000000af90cc: mov        x2, x1
0x0000000000af90d0: mov        x1, x0
0x0000000000af90d4: str        xzr, [sp, #8]
0x0000000000af90d8: mov        x0, #0
0x0000000000af90dc: bl         #0x9af37c
0x0000000000af90e0: mov        x19, x0
0x0000000000af90e4: cbz        x0, #0xaf9164
0x0000000000af90e8: add        x3, sp, #8
0x0000000000af90ec: mov        x0, #0
0x0000000000af90f0: mov        x1, #0
0x0000000000af90f4: mov        x2, #0
0x0000000000af90f8: mov        x4, x19
0x0000000000af90fc: bl         #0x9af44c
0x0000000000af9100: cbz        w0, #0xaf9164
0x0000000000af9104: ldr        x8, [sp, #8]
0x0000000000af9108: ldr        x0, [x8]
0x0000000000af910c: bl         #0xa7ea2c
0x0000000000af9110: ldr        x8, [x20, #0x108]
0x0000000000af9114: ldr        w8, [x8, #0x18]
0x0000000000af9118: cmp        w0, w8
0x0000000000af911c: b.ne       #0xaf9140
0x0000000000af9120: ldr        x0, [x20], #8
0x0000000000af9124: bl         #0x9d766c
0x0000000000af9128: mov        x1, x0
0x0000000000af912c: mov        x0, x19
0x0000000000af9130: mov        x2, x20
0x0000000000af9134: bl         #0x9fc96c
0x0000000000af9138: mov        x20, x0
0x0000000000af913c: b          #0xaf9168
0x0000000000af9140: ldr        x8, [sp, #8]
0x0000000000af9144: ldr        x0, [x8]
0x0000000000af9148: bl         #0xa7ea2c
0x0000000000af914c: cmp        w0, #0x198
0x0000000000af9150: b.ne       #0xaf9164
0x0000000000af9154: ldr        x8, [x20, #0x108]
0x0000000000af9158: ldr        w8, [x8, #0x18]
0x0000000000af915c: cmp        w8, #0x494
0x0000000000af9160: b.eq       #0xaf9120
0x0000000000af9164: mov        x20, #0
0x0000000000af9168: mov        x0, x19
0x0000000000af916c: bl         #0x9af3a0
0x0000000000af9170: mov        x0, x20
0x0000000000af9174: ldp        x29, x30, [sp, #0x20]
0x0000000000af9178: ldp        x20, x19, [sp, #0x10]
0x0000000000af917c: add        sp, sp, #0x30
0x0000000000af9180: ret        
0x0000000000af9184: stp        x20, x19, [sp, #-0x20]!
0x0000000000af9188: stp        x29, x30, [sp, #0x10]
0x0000000000af918c: add        x29, sp, #0x10
0x0000000000af9190: mov        x20, x1
0x0000000000af9194: mov        x19, x0
0x0000000000af9198: ldr        x0, [x0]
0x0000000000af919c: ldr        x8, [x2, #0x108]
0x0000000000af91a0: ldr        w8, [x8, #0x18]
0x0000000000af91a4: ldr        x3, [x2]
0x0000000000af91a8: add        x4, x2, #8
0x0000000000af91ac: mov        x2, x8
0x0000000000af91b0: bl         #0xb0c8d0
0x0000000000af91b4: cbz        x0, #0xaf91c4
0x0000000000af91b8: ldr        x8, [x19]
0x0000000000af91bc: add        x8, x8, x20
0x0000000000af91c0: str        x8, [x19]
0x0000000000af91c4: ldp        x29, x30, [sp, #0x10]
0x0000000000af91c8: ldp        x20, x19, [sp], #0x20
0x0000000000af91cc: ret        
0x0000000000af91d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000af91d4: stp        x29, x30, [sp, #0x10]
0x0000000000af91d8: add        x29, sp, #0x10
0x0000000000af91dc: mov        x20, x1
0x0000000000af91e0: mov        x19, x0
0x0000000000af91e4: ldr        x0, [x0]
0x0000000000af91e8: ldr        x8, [x2, #0x108]
0x0000000000af91ec: ldr        w8, [x8, #0x18]
0x0000000000af91f0: ldr        x3, [x2]
0x0000000000af91f4: add        x4, x2, #8
0x0000000000af91f8: mov        x2, x8
0x0000000000af91fc: bl         #0xb0c7a8
0x0000000000af9200: cbz        x0, #0xaf9210
0x0000000000af9204: ldr        x8, [x19]
0x0000000000af9208: add        x8, x8, x20
0x0000000000af920c: str        x8, [x19]
0x0000000000af9210: ldp        x29, x30, [sp, #0x10]
0x0000000000af9214: ldp        x20, x19, [sp], #0x20
0x0000000000af9218: ret        
