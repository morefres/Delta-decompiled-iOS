; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e5284
0x00000000001e5284: stp        x20, x19, [sp, #-0x20]!
0x00000000001e5288: stp        x29, x30, [sp, #0x10]
0x00000000001e528c: add        x29, sp, #0x10
0x00000000001e5290: mov        x19, x0
0x00000000001e5294: ldr        x20, [x0, #0xc8]
0x00000000001e5298: cbz        x20, #0x1e52b8
0x00000000001e529c: add        x0, x20, #0x30
0x00000000001e52a0: bl         #0x1e9c44
0x00000000001e52a4: add        x0, x20, #0x18
0x00000000001e52a8: bl         #0x1e9c44
0x00000000001e52ac: mov        x0, x20
0x00000000001e52b0: bl         #0x1e9c44
0x00000000001e52b4: bl         #0xc7b990
0x00000000001e52b8: add        x0, x19, #0xb0
0x00000000001e52bc: bl         #0x1e9c44
0x00000000001e52c0: add        x0, x19, #0x98
0x00000000001e52c4: bl         #0x1e9c44
0x00000000001e52c8: add        x0, x19, #0x78
0x00000000001e52cc: bl         #0x1e9c44
0x00000000001e52d0: add        x0, x19, #0x60
0x00000000001e52d4: bl         #0x1e9c44
0x00000000001e52d8: add        x0, x19, #0x48
0x00000000001e52dc: bl         #0x1e9c44
0x00000000001e52e0: add        x0, x19, #0x30
0x00000000001e52e4: bl         #0x1e9c44
0x00000000001e52e8: add        x0, x19, #0x18
0x00000000001e52ec: bl         #0x1e9c44
0x00000000001e52f0: mov        x0, x19
0x00000000001e52f4: ldp        x29, x30, [sp, #0x10]
0x00000000001e52f8: ldp        x20, x19, [sp], #0x20
0x00000000001e52fc: b          #0x1e9c44
