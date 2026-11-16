; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cad0c
0x00000000001cad0c: lsr        x8, x1, #0x3d
0x00000000001cad10: cbnz       x8, #0x1cad1c
0x00000000001cad14: mov        x0, x1
0x00000000001cad18: b          #0x1cbbe4
0x00000000001cad1c: stp        x29, x30, [sp, #-0x10]!
0x00000000001cad20: mov        x29, sp
0x00000000001cad24: bl         #0x9f64
