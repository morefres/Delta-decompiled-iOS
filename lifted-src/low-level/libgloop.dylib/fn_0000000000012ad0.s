; instruction-faithful ARM64 fallback for libgloop.dylib::function_12ad0
0x0000000000012ad0: lsr        x8, x1, #0x3c
0x0000000000012ad4: cbnz       x8, #0x12ae4
0x0000000000012ad8: mov        x0, x1
0x0000000000012adc: mov        w1, #8
0x0000000000012ae0: b          #0x15c98
0x0000000000012ae4: stp        x29, x30, [sp, #-0x10]!
0x0000000000012ae8: mov        x29, sp
0x0000000000012aec: bl         #0x9f64
