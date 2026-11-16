; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ce3ec
0x00000000009ce3ec: stp        x20, x19, [sp, #-0x20]!
0x00000000009ce3f0: stp        x29, x30, [sp, #0x10]
0x00000000009ce3f4: add        x29, sp, #0x10
0x00000000009ce3f8: mov        x19, x0
0x00000000009ce3fc: movi       v0.16b, #0
0x00000000009ce400: stp        q0, q0, [x0, #0x20]
0x00000000009ce404: stp        q0, q0, [x0]
0x00000000009ce408: bl         #0x9765a4
0x00000000009ce40c: add        x0, x19, #0x18
0x00000000009ce410: ldp        x29, x30, [sp, #0x10]
0x00000000009ce414: ldp        x20, x19, [sp], #0x20
0x00000000009ce418: b          #0x9765a4
0x00000000009ce41c: stp        x20, x19, [sp, #-0x20]!
0x00000000009ce420: stp        x29, x30, [sp, #0x10]
0x00000000009ce424: add        x29, sp, #0x10
0x00000000009ce428: cbz        x0, #0x9ce444
0x00000000009ce42c: mov        x19, x0
0x00000000009ce430: bl         #0x9c9454
0x00000000009ce434: add        x0, x19, #0x18
0x00000000009ce438: bl         #0x9c9454
0x00000000009ce43c: ldrb       w8, [x19, #0x38]
0x00000000009ce440: tbnz       w8, #0, #0x9ce450
0x00000000009ce444: ldp        x29, x30, [sp, #0x10]
0x00000000009ce448: ldp        x20, x19, [sp], #0x20
0x00000000009ce44c: ret        
0x00000000009ce450: adrp       x1, #0xc8f000
0x00000000009ce454: add        x1, x1, #0x68
0x00000000009ce458: mov        x0, x19
0x00000000009ce45c: mov        w2, #0x28
0x00000000009ce460: ldp        x29, x30, [sp, #0x10]
0x00000000009ce464: ldp        x20, x19, [sp], #0x20
0x00000000009ce468: b          #0xa50e64
0x00000000009ce46c: stp        x20, x19, [sp, #-0x20]!
0x00000000009ce470: stp        x29, x30, [sp, #0x10]
0x00000000009ce474: add        x29, sp, #0x10
0x00000000009ce478: mov        x20, x1
0x00000000009ce47c: mov        x19, x0
0x00000000009ce480: mov        x0, x1
0x00000000009ce484: bl         #0x9c93a8
0x00000000009ce488: cbz        w0, #0x9ce494
0x00000000009ce48c: mov        w0, #0
0x00000000009ce490: b          #0x9ce4bc
0x00000000009ce494: mov        x0, x19
0x00000000009ce498: mov        x1, x20
0x00000000009ce49c: bl         #0x9c97b4
0x00000000009ce4a0: cbz        x0, #0x9ce4bc
0x00000000009ce4a4: add        x0, x19, #0x18
0x00000000009ce4a8: bl         #0x9ca6cc
0x00000000009ce4ac: mov        x0, x20
0x00000000009ce4b0: bl         #0x9c9228
0x00000000009ce4b4: stp        w0, wzr, [x19, #0x30]
0x00000000009ce4b8: mov        w0, #1
0x00000000009ce4bc: ldp        x29, x30, [sp, #0x10]
0x00000000009ce4c0: ldp        x20, x19, [sp], #0x20
0x00000000009ce4c4: ret        
