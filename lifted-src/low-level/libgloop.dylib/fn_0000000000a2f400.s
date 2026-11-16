; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2f400
0x0000000000a2f400: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2f404: stp        x29, x30, [sp, #0x10]
0x0000000000a2f408: add        x29, sp, #0x10
0x0000000000a2f40c: mov        x19, x1
0x0000000000a2f410: mov        x20, x0
0x0000000000a2f414: bl         #0x9e4958
0x0000000000a2f418: mov        x1, x0
0x0000000000a2f41c: mov        x0, x19
0x0000000000a2f420: bl         #0x9e0dec
0x0000000000a2f424: mov        x0, x20
0x0000000000a2f428: bl         #0x9e4958
0x0000000000a2f42c: ldr        x8, [x19, #8]
0x0000000000a2f430: str        x8, [x0, #0x80]
0x0000000000a2f434: mov        x0, x20
0x0000000000a2f438: bl         #0x9e4958
0x0000000000a2f43c: ldr        x8, [x19, #0x10]
0x0000000000a2f440: str        x8, [x0, #0x88]
0x0000000000a2f444: mov        w0, #1
0x0000000000a2f448: ldp        x29, x30, [sp, #0x10]
0x0000000000a2f44c: ldp        x20, x19, [sp], #0x20
0x0000000000a2f450: ret        
