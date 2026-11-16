; instruction-faithful ARM64 fallback for libgloop.dylib::function_b9f3d0
0x0000000000b9f3d0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b9f3d4: stp        x20, x19, [sp, #0x10]
0x0000000000b9f3d8: stp        x29, x30, [sp, #0x20]
0x0000000000b9f3dc: add        x29, sp, #0x20
0x0000000000b9f3e0: mov        x20, x0
0x0000000000b9f3e4: ldp        x19, x1, [x0, #8]
0x0000000000b9f3e8: mov        x0, x19
0x0000000000b9f3ec: bl         #0xb94af8
0x0000000000b9f3f0: ldr        x8, [x20]
0x0000000000b9f3f4: cbz        x8, #0xb9f40c
0x0000000000b9f3f8: mov        x0, x19
0x0000000000b9f3fc: ldp        x29, x30, [sp, #0x20]
0x0000000000b9f400: ldp        x20, x19, [sp, #0x10]
0x0000000000b9f404: ldp        x22, x21, [sp], #0x30
0x0000000000b9f408: b          #0xc7bd38
0x0000000000b9f40c: ldp        x29, x30, [sp, #0x20]
0x0000000000b9f410: ldp        x20, x19, [sp, #0x10]
0x0000000000b9f414: ldp        x22, x21, [sp], #0x30
0x0000000000b9f418: ret        
0x0000000000b9f41c: mov        x21, x0
0x0000000000b9f420: ldr        x8, [x20]
0x0000000000b9f424: cbz        x8, #0xb9f430
0x0000000000b9f428: mov        x0, x19
0x0000000000b9f42c: bl         #0xc7bd38
0x0000000000b9f430: mov        x0, x21
0x0000000000b9f434: bl         #0xc7b4c8
