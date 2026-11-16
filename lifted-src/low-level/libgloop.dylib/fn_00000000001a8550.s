; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a8550
0x00000000001a8550: sub        sp, sp, #0x50
0x00000000001a8554: stp        x22, x21, [sp, #0x20]
0x00000000001a8558: stp        x20, x19, [sp, #0x30]
0x00000000001a855c: stp        x29, x30, [sp, #0x40]
0x00000000001a8560: add        x29, sp, #0x40
0x00000000001a8564: mov        x8, sp
0x00000000001a8568: stp        x8, x0, [sp, #8]
0x00000000001a856c: add        x8, sp, #8
0x00000000001a8570: str        x8, [sp]
0x00000000001a8574: strb       wzr, [sp, #0x18]
0x00000000001a8578: cbz        x3, #0x1a85ac
0x00000000001a857c: mov        x20, x2
0x00000000001a8580: mov        x21, x1
0x00000000001a8584: mov        x19, x0
0x00000000001a8588: mov        x1, x3
0x00000000001a858c: bl         #0x27204
0x00000000001a8590: ldr        x22, [x19, #8]
0x00000000001a8594: mov        x0, x19
0x00000000001a8598: mov        x1, x21
0x00000000001a859c: mov        x2, x20
0x00000000001a85a0: mov        x3, x22
0x00000000001a85a4: bl         #0x1a2394
0x00000000001a85a8: str        x0, [x19, #8]
0x00000000001a85ac: mov        w8, #1
0x00000000001a85b0: strb       w8, [sp, #0x18]
0x00000000001a85b4: add        x0, sp, #0x10
0x00000000001a85b8: bl         #0x1b66e4
0x00000000001a85bc: ldp        x29, x30, [sp, #0x40]
0x00000000001a85c0: ldp        x20, x19, [sp, #0x30]
0x00000000001a85c4: ldp        x22, x21, [sp, #0x20]
0x00000000001a85c8: add        sp, sp, #0x50
0x00000000001a85cc: ret        
0x00000000001a85d0: mov        x20, x0
0x00000000001a85d4: str        x22, [x19, #8]
0x00000000001a85d8: add        x0, sp, #0x10
0x00000000001a85dc: bl         #0x1b66e4
0x00000000001a85e0: mov        x0, x20
0x00000000001a85e4: bl         #0xc7b4c8
0x00000000001a85e8: mov        x20, x0
0x00000000001a85ec: add        x0, sp, #0x10
0x00000000001a85f0: bl         #0x1b66e4
0x00000000001a85f4: mov        x0, x20
0x00000000001a85f8: bl         #0xc7b4c8
