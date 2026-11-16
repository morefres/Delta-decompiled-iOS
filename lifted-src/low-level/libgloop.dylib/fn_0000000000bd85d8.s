; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd85d8
0x0000000000bd85d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd85dc: stp        x29, x30, [sp, #0x10]
0x0000000000bd85e0: add        x29, sp, #0x10
0x0000000000bd85e4: ldr        x19, [x0]
0x0000000000bd85e8: mov        x0, x19
0x0000000000bd85ec: bl         #0xbd8614
0x0000000000bd85f0: mov        x0, x19
0x0000000000bd85f4: ldp        x29, x30, [sp, #0x10]
0x0000000000bd85f8: ldp        x20, x19, [sp], #0x20
0x0000000000bd85fc: b          #0xc7bd38
0x0000000000bd8600: mov        x20, x0
0x0000000000bd8604: mov        x0, x19
0x0000000000bd8608: bl         #0xc7bd38
0x0000000000bd860c: mov        x0, x20
0x0000000000bd8610: bl         #0xc7b4c8
