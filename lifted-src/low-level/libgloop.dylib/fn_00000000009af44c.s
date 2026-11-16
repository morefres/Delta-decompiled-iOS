; instruction-faithful ARM64 fallback for libgloop.dylib::function_9af44c
0x00000000009af44c: stp        x22, x21, [sp, #-0x30]!
0x00000000009af450: stp        x20, x19, [sp, #0x10]
0x00000000009af454: stp        x29, x30, [sp, #0x20]
0x00000000009af458: add        x29, sp, #0x20
0x00000000009af45c: mov        x20, x4
0x00000000009af460: mov        x19, x3
0x00000000009af464: mov        x21, x2
0x00000000009af468: mov        x22, x1
0x00000000009af46c: cbz        x0, #0x9af47c
0x00000000009af470: ldr        x8, [x20, #8]
0x00000000009af474: ldr        x8, [x8]
0x00000000009af478: str        x8, [x0]
0x00000000009af47c: cbz        x22, #0x9af498
0x00000000009af480: ldr        x0, [x20, #0x10]
0x00000000009af484: bl         #0xc4c68
0x00000000009af488: str        x0, [x22]
0x00000000009af48c: ldr        x0, [x20, #0x10]
0x00000000009af490: bl         #0x9ac6e8
0x00000000009af494: str        w0, [x21]
0x00000000009af498: cbz        x19, #0x9af4a4
0x00000000009af49c: ldr        x8, [x20, #8]
0x00000000009af4a0: str        x8, [x19]
0x00000000009af4a4: mov        w0, #1
0x00000000009af4a8: ldp        x29, x30, [sp, #0x20]
0x00000000009af4ac: ldp        x20, x19, [sp, #0x10]
0x00000000009af4b0: ldp        x22, x21, [sp], #0x30
0x00000000009af4b4: ret        
