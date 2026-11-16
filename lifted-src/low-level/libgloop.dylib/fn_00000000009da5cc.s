; instruction-faithful ARM64 fallback for libgloop.dylib::function_9da5cc
0x00000000009da5cc: stp        x20, x19, [sp, #-0x20]!
0x00000000009da5d0: stp        x29, x30, [sp, #0x10]
0x00000000009da5d4: add        x29, sp, #0x10
0x00000000009da5d8: mov        x19, x0
0x00000000009da5dc: ldr        x0, [x0]
0x00000000009da5e0: bl         #0x9e8d04
0x00000000009da5e4: ldr        x0, [x19, #8]
0x00000000009da5e8: adrp       x20, #0xc90000
0x00000000009da5ec: add        x20, x20, #0x731
0x00000000009da5f0: mov        x1, x20
0x00000000009da5f4: mov        w2, #0x233
0x00000000009da5f8: bl         #0xa50e64
0x00000000009da5fc: mov        x0, x19
0x00000000009da600: mov        x1, x20
0x00000000009da604: mov        w2, #0x234
0x00000000009da608: ldp        x29, x30, [sp, #0x10]
0x00000000009da60c: ldp        x20, x19, [sp], #0x20
0x00000000009da610: b          #0xa50e64
