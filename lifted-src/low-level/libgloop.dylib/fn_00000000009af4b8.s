; instruction-faithful ARM64 fallback for libgloop.dylib::function_9af4b8
0x00000000009af4b8: stp        x20, x19, [sp, #-0x20]!
0x00000000009af4bc: stp        x29, x30, [sp, #0x10]
0x00000000009af4c0: add        x29, sp, #0x10
0x00000000009af4c4: cmp        w0, #5
0x00000000009af4c8: b.eq       #0x9af4f0
0x00000000009af4cc: cmp        w0, #2
0x00000000009af4d0: b.ne       #0x9af510
0x00000000009af4d4: ldr        x8, [x1]
0x00000000009af4d8: ldr        x8, [x8, #0x10]
0x00000000009af4dc: cbz        x8, #0x9af510
0x00000000009af4e0: ldr        x0, [x8, #8]
0x00000000009af4e4: ldrsw      x1, [x8]
0x00000000009af4e8: bl         #0xa4ba40
0x00000000009af4ec: b          #0x9af510
0x00000000009af4f0: ldr        x19, [x1]
0x00000000009af4f4: ldr        x0, [x19]
0x00000000009af4f8: bl         #0x9a6614
0x00000000009af4fc: cmp        w0, #1
0x00000000009af500: b.ls       #0x9af50c
0x00000000009af504: mov        w0, #0
0x00000000009af508: b          #0x9af514
0x00000000009af50c: cbz        w0, #0x9af520
0x00000000009af510: mov        w0, #1
0x00000000009af514: ldp        x29, x30, [sp, #0x10]
0x00000000009af518: ldp        x20, x19, [sp], #0x20
0x00000000009af51c: ret        
0x00000000009af520: ldr        x8, [x19, #0x20]
0x00000000009af524: cbnz       x8, #0x9af504
0x00000000009af528: b          #0x9af510
