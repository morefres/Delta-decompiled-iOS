; instruction-faithful ARM64 fallback for libgloop.dylib::function_9af3ac
0x00000000009af3ac: stp        x24, x23, [sp, #-0x40]!
0x00000000009af3b0: stp        x22, x21, [sp, #0x10]
0x00000000009af3b4: stp        x20, x19, [sp, #0x20]
0x00000000009af3b8: stp        x29, x30, [sp, #0x30]
0x00000000009af3bc: add        x29, sp, #0x30
0x00000000009af3c0: mov        x19, x6
0x00000000009af3c4: mov        x20, x5
0x00000000009af3c8: mov        x21, x0
0x00000000009af3cc: tbnz       w2, #0x1f, #0x9af40c
0x00000000009af3d0: cmp        w2, #1
0x00000000009af3d4: b.ls       #0x9af3e0
0x00000000009af3d8: mov        w0, #0
0x00000000009af3dc: b          #0x9af438
0x00000000009af3e0: ldr        x0, [x21]
0x00000000009af3e4: mov        w8, w2
0x00000000009af3e8: mov        x22, x1
0x00000000009af3ec: mov        x1, x8
0x00000000009af3f0: mov        x23, x4
0x00000000009af3f4: mov        x24, x3
0x00000000009af3f8: bl         #0x9a655c
0x00000000009af3fc: mov        x1, x22
0x00000000009af400: mov        x3, x24
0x00000000009af404: mov        x4, x23
0x00000000009af408: cbz        w0, #0x9af438
0x00000000009af40c: ldr        x0, [x21, #8]
0x00000000009af410: mov        x2, x3
0x00000000009af414: mov        x3, x4
0x00000000009af418: bl         #0x9b4254
0x00000000009af41c: cbz        w0, #0x9af438
0x00000000009af420: cbz        x20, #0x9af434
0x00000000009af424: ldr        x0, [x21, #0x10]
0x00000000009af428: mov        x1, x20
0x00000000009af42c: mov        x2, x19
0x00000000009af430: bl         #0x9ac520
0x00000000009af434: mov        w0, #1
0x00000000009af438: ldp        x29, x30, [sp, #0x30]
0x00000000009af43c: ldp        x20, x19, [sp, #0x20]
0x00000000009af440: ldp        x22, x21, [sp, #0x10]
0x00000000009af444: ldp        x24, x23, [sp], #0x40
0x00000000009af448: ret        
