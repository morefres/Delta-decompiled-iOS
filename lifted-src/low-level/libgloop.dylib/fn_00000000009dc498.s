; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dc498
0x00000000009dc498: sub        sp, sp, #0x40
0x00000000009dc49c: stp        x22, x21, [sp, #0x10]
0x00000000009dc4a0: stp        x20, x19, [sp, #0x20]
0x00000000009dc4a4: stp        x29, x30, [sp, #0x30]
0x00000000009dc4a8: add        x29, sp, #0x30
0x00000000009dc4ac: mov        x8, x0
0x00000000009dc4b0: stp        xzr, xzr, [sp]
0x00000000009dc4b4: ldr        w9, [x0]
0x00000000009dc4b8: cbz        w9, #0x9dc4cc
0x00000000009dc4bc: mov        w0, #0
0x00000000009dc4c0: mov        w9, #5
0x00000000009dc4c4: str        w9, [x8, #0x60]
0x00000000009dc4c8: b          #0x9dc5d8
0x00000000009dc4cc: mov        x20, x1
0x00000000009dc4d0: ldr        x0, [x1, #0x10]
0x00000000009dc4d4: ldp        x1, x2, [x8, #0x18]
0x00000000009dc4d8: mov        x22, x8
0x00000000009dc4dc: bl         #0x9db0c8
0x00000000009dc4e0: cbz        x0, #0x9dc5d0
0x00000000009dc4e4: mov        x21, x0
0x00000000009dc4e8: ldp        x0, x1, [x20, #0x20]
0x00000000009dc4ec: bl         #0x9dc69c
0x00000000009dc4f0: mov        x19, x0
0x00000000009dc4f4: cbz        x0, #0x9dc5ac
0x00000000009dc4f8: mov        x0, x21
0x00000000009dc4fc: bl         #0x95ab58
0x00000000009dc500: mov        x1, x0
0x00000000009dc504: mov        x0, sp
0x00000000009dc508: bl         #0xadfd64
0x00000000009dc50c: cmp        w0, #1
0x00000000009dc510: b.ne       #0x9dc5ac
0x00000000009dc514: ldr        x1, [sp]
0x00000000009dc518: mov        x0, x19
0x00000000009dc51c: bl         #0x9dcc08
0x00000000009dc520: cmp        w0, #1
0x00000000009dc524: b.ne       #0x9dc5ac
0x00000000009dc528: ldr        w9, [x22, #0x58]
0x00000000009dc52c: cmp        w9, #1
0x00000000009dc530: b.ne       #0x9dc568
0x00000000009dc534: ldr        x0, [x20, #8]
0x00000000009dc538: cbz        x0, #0x9dc5fc
0x00000000009dc53c: bl         #0xad6a14
0x00000000009dc540: mov        x1, x0
0x00000000009dc544: add        x0, sp, #8
0x00000000009dc548: bl         #0xadfd64
0x00000000009dc54c: cmp        w0, #1
0x00000000009dc550: b.ne       #0x9dc5ac
0x00000000009dc554: ldr        x1, [sp, #8]
0x00000000009dc558: mov        x0, x19
0x00000000009dc55c: bl         #0x9dcabc
0x00000000009dc560: cmp        w0, #1
0x00000000009dc564: b.ne       #0x9dc5ac
0x00000000009dc568: ldr        x1, [x20, #0x18]
0x00000000009dc56c: mov        x0, x19
0x00000000009dc570: bl         #0x9dcc78
0x00000000009dc574: ldr        x1, [x20]
0x00000000009dc578: mov        x0, x19
0x00000000009dc57c: mov        x2, #0
0x00000000009dc580: bl         #0x9dc7ac
0x00000000009dc584: cmp        w0, #1
0x00000000009dc588: b.ne       #0x9dc5ec
0x00000000009dc58c: mov        x0, x19
0x00000000009dc590: mov        x1, x22
0x00000000009dc594: bl         #0x9dcc80
0x00000000009dc598: cmp        w0, #1
0x00000000009dc59c: cset       w21, eq
0x00000000009dc5a0: mov        w8, #2
0x00000000009dc5a4: cinc       w8, w8, ne
0x00000000009dc5a8: b          #0x9dc5f4
0x00000000009dc5ac: mov        w21, #-1
0x00000000009dc5b0: ldr        x0, [sp, #8]
0x00000000009dc5b4: bl         #0xadfbd0
0x00000000009dc5b8: ldr        x0, [sp]
0x00000000009dc5bc: bl         #0xadfbd0
0x00000000009dc5c0: mov        x0, x19
0x00000000009dc5c4: bl         #0x9dc718
0x00000000009dc5c8: mov        x0, x21
0x00000000009dc5cc: b          #0x9dc5d8
0x00000000009dc5d0: mov        w8, #1
0x00000000009dc5d4: str        w8, [x22, #0x60]
0x00000000009dc5d8: ldp        x29, x30, [sp, #0x30]
0x00000000009dc5dc: ldp        x20, x19, [sp, #0x20]
0x00000000009dc5e0: ldp        x22, x21, [sp, #0x10]
0x00000000009dc5e4: add        sp, sp, #0x40
0x00000000009dc5e8: ret        
0x00000000009dc5ec: mov        w21, #0
0x00000000009dc5f0: mov        w8, #4
0x00000000009dc5f4: str        w8, [x22, #0x60]
0x00000000009dc5f8: b          #0x9dc5b0
0x00000000009dc5fc: mov        w21, #0
0x00000000009dc600: mov        w9, #4
0x00000000009dc604: str        w9, [x22, #0x60]
0x00000000009dc608: b          #0x9dc5b0
