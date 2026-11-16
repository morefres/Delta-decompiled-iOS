; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9b69c
0x0000000000a9b69c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9b6a0: stp        x29, x30, [sp, #0x10]
0x0000000000a9b6a4: add        x29, sp, #0x10
0x0000000000a9b6a8: ldr        x19, [x0, #0x98]
0x0000000000a9b6ac: cbz        x19, #0xa9b6f8
0x0000000000a9b6b0: ldr        x0, [x19, #8]
0x0000000000a9b6b4: bl         #0x9c9454
0x0000000000a9b6b8: ldr        x0, [x19, #0x38]
0x0000000000a9b6bc: adrp       x20, #0xca8000
0x0000000000a9b6c0: add        x20, x20, #0xa40
0x0000000000a9b6c4: mov        x1, x20
0x0000000000a9b6c8: mov        w2, #0x80
0x0000000000a9b6cc: bl         #0xa50e64
0x0000000000a9b6d0: ldr        x0, [x19, #0x40]
0x0000000000a9b6d4: mov        x1, x20
0x0000000000a9b6d8: mov        w2, #0x81
0x0000000000a9b6dc: bl         #0xa50e64
0x0000000000a9b6e0: mov        x0, x19
0x0000000000a9b6e4: mov        x1, x20
0x0000000000a9b6e8: mov        w2, #0x82
0x0000000000a9b6ec: ldp        x29, x30, [sp, #0x10]
0x0000000000a9b6f0: ldp        x20, x19, [sp], #0x20
0x0000000000a9b6f4: b          #0xa50e64
0x0000000000a9b6f8: ldp        x29, x30, [sp, #0x10]
0x0000000000a9b6fc: ldp        x20, x19, [sp], #0x20
0x0000000000a9b700: ret        
