; instruction-faithful ARM64 fallback for libgloop.dylib::function_b278f8
0x0000000000b278f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b278fc: stp        x20, x19, [sp, #0x10]
0x0000000000b27900: stp        x29, x30, [sp, #0x20]
0x0000000000b27904: add        x29, sp, #0x20
0x0000000000b27908: mov        x21, x2
0x0000000000b2790c: mov        x20, x1
0x0000000000b27910: mov        x19, x0
0x0000000000b27914: bl         #0xa14560
0x0000000000b27918: cbz        w0, #0xb2793c
0x0000000000b2791c: ldrb       w8, [x19, #0xf0]
0x0000000000b27920: str        x8, [x21]
0x0000000000b27924: mov        x0, x20
0x0000000000b27928: mov        x1, x19
0x0000000000b2792c: ldp        x29, x30, [sp, #0x20]
0x0000000000b27930: ldp        x20, x19, [sp, #0x10]
0x0000000000b27934: ldp        x22, x21, [sp], #0x30
0x0000000000b27938: b          #0xaf31f8
0x0000000000b2793c: ldp        x29, x30, [sp, #0x20]
0x0000000000b27940: ldp        x20, x19, [sp, #0x10]
0x0000000000b27944: ldp        x22, x21, [sp], #0x30
0x0000000000b27948: ret        
