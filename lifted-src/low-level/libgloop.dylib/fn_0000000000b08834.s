; instruction-faithful ARM64 fallback for libgloop.dylib::function_b08834
0x0000000000b08834: stp        x20, x19, [sp, #-0x20]!
0x0000000000b08838: stp        x29, x30, [sp, #0x10]
0x0000000000b0883c: add        x29, sp, #0x10
0x0000000000b08840: mov        x19, x1
0x0000000000b08844: mov        x20, x0
0x0000000000b08848: bl         #0x95ab60
0x0000000000b0884c: cbz        x0, #0xb08864
0x0000000000b08850: mov        x0, x20
0x0000000000b08854: mov        x1, x19
0x0000000000b08858: ldp        x29, x30, [sp, #0x10]
0x0000000000b0885c: ldp        x20, x19, [sp], #0x20
0x0000000000b08860: b          #0x9fb3bc
0x0000000000b08864: bl         #0xa1b448
0x0000000000b08868: adrp       x0, #0xcb3000
0x0000000000b0886c: add        x0, x0, #0x11f
0x0000000000b08870: adrp       x2, #0xcb3000
0x0000000000b08874: add        x2, x2, #0x9c6
0x0000000000b08878: mov        w1, #0x2d2
0x0000000000b0887c: bl         #0xa1b53c
0x0000000000b08880: mov        w0, #0x39
0x0000000000b08884: mov        w1, #0xdc
0x0000000000b08888: mov        x2, #0
0x0000000000b0888c: bl         #0xa1b63c
0x0000000000b08890: mov        w0, #0
0x0000000000b08894: ldp        x29, x30, [sp, #0x10]
0x0000000000b08898: ldp        x20, x19, [sp], #0x20
0x0000000000b0889c: ret        
