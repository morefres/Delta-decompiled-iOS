; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c6d8
0x0000000004a4c6d8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4c6dc: stp        x29, x30, [sp, #0x10]
0x0000000004a4c6e0: add        x29, sp, #0x10
0x0000000004a4c6e4: mov        x19, x0
0x0000000004a4c6e8: bl         #0x4a378cc
0x0000000004a4c6ec: cbz        w0, #0x4a4c734
0x0000000004a4c6f0: adrp       x1, #0x559f000
0x0000000004a4c6f4: add        x1, x1, #0xdbe
0x0000000004a4c6f8: mov        w0, #0x70
0x0000000004a4c6fc: mov        w2, #0x49
0x0000000004a4c700: bl         #0x497a978
0x0000000004a4c704: cbz        x0, #0x4a4c734
0x0000000004a4c708: ldp        q0, q1, [x19, #0x40]
0x0000000004a4c70c: stp        q0, q1, [x0, #0x40]
0x0000000004a4c710: ldr        q0, [x19, #0x60]
0x0000000004a4c714: str        q0, [x0, #0x60]
0x0000000004a4c718: ldp        q0, q1, [x19]
0x0000000004a4c71c: stp        q0, q1, [x0]
0x0000000004a4c720: ldp        q1, q0, [x19, #0x20]
0x0000000004a4c724: stp        q1, q0, [x0, #0x20]
0x0000000004a4c728: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c72c: ldp        x20, x19, [sp], #0x20
0x0000000004a4c730: ret        
0x0000000004a4c734: mov        x0, #0
0x0000000004a4c738: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c73c: ldp        x20, x19, [sp], #0x20
0x0000000004a4c740: ret        
