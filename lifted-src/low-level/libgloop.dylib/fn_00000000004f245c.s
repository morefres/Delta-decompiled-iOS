; instruction-faithful ARM64 fallback for libgloop.dylib::function_4f245c
0x00000000004f245c: ret        
0x00000000004f2460: fmov       d0, xzr
0x00000000004f2464: mov        v0.d[1], v0.d[0]
0x00000000004f2468: mov        x8, #0xec53
0x00000000004f246c: movk       x8, #0x1a85, lsl #16
0x00000000004f2470: movk       x8, #0xb9fe, lsl #32
0x00000000004f2474: movk       x8, #0xc4ce, lsl #48
0x00000000004f2478: mov        x9, x0
0x00000000004f247c: str        q0, [x9, #0x20]!
0x00000000004f2480: stp        x8, x9, [x0]
0x00000000004f2484: stp        x9, xzr, [x0, #0x10]
0x00000000004f2488: adrp       x8, #0xcc3000
0x00000000004f248c: ldr        d0, [x8, #0xb08]
0x00000000004f2490: str        d0, [x0, #0x30]
0x00000000004f2494: ret        
