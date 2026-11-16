; instruction-faithful ARM64 fallback for libgloop.dylib::function_1613c
0x000000000001613c: lsr        x8, x1, #0x3d
0x0000000000016140: cbnz       x8, #0x16150
0x0000000000016144: mov        x0, x1
0x0000000000016148: mov        w1, #4
0x000000000001614c: b          #0x15c70
0x0000000000016150: stp        x29, x30, [sp, #-0x10]!
0x0000000000016154: mov        x29, sp
0x0000000000016158: bl         #0x9f64
