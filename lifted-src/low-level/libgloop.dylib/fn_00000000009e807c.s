; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e807c
0x00000000009e807c: cbz        x0, #0x9e80c0
0x00000000009e8080: stp        x20, x19, [sp, #-0x20]!
0x00000000009e8084: stp        x29, x30, [sp, #0x10]
0x00000000009e8088: add        x29, sp, #0x10
0x00000000009e808c: ldr        x8, [x0]
0x00000000009e8090: mov        x19, x0
0x00000000009e8094: mov        x0, x8
0x00000000009e8098: bl         #0x9c93b8
0x00000000009e809c: ldr        x0, [x19, #8]
0x00000000009e80a0: bl         #0x9c93b8
0x00000000009e80a4: adrp       x1, #0xc91000
0x00000000009e80a8: add        x1, x1, #0x693
0x00000000009e80ac: mov        x0, x19
0x00000000009e80b0: mov        w2, #0x2f
0x00000000009e80b4: ldp        x29, x30, [sp, #0x10]
0x00000000009e80b8: ldp        x20, x19, [sp], #0x20
0x00000000009e80bc: b          #0xa50e64
0x00000000009e80c0: ret        
