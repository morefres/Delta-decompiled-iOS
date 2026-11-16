; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f8068
0x00000000009f8068: cbz        x1, #0x9f80c8
0x00000000009f806c: stp        x22, x21, [sp, #-0x30]!
0x00000000009f8070: stp        x20, x19, [sp, #0x10]
0x00000000009f8074: stp        x29, x30, [sp, #0x20]
0x00000000009f8078: add        x29, sp, #0x20
0x00000000009f807c: mov        x19, x3
0x00000000009f8080: mov        x20, x2
0x00000000009f8084: mov        x21, x1
0x00000000009f8088: mov        x22, x0
0x00000000009f808c: ldr        x8, [x22]
0x00000000009f8090: ldr        x8, [x8, #0xd0]
0x00000000009f8094: ldr        x1, [x20]
0x00000000009f8098: mov        x0, x22
0x00000000009f809c: mov        x2, x19
0x00000000009f80a0: blr        x8
0x00000000009f80a4: cbz        w0, #0x9f80b8
0x00000000009f80a8: add        x20, x20, #8
0x00000000009f80ac: subs       x21, x21, #1
0x00000000009f80b0: b.ne       #0x9f808c
0x00000000009f80b4: mov        w0, #1
0x00000000009f80b8: ldp        x29, x30, [sp, #0x20]
0x00000000009f80bc: ldp        x20, x19, [sp, #0x10]
0x00000000009f80c0: ldp        x22, x21, [sp], #0x30
0x00000000009f80c4: ret        
0x00000000009f80c8: mov        w0, #1
0x00000000009f80cc: ret        
