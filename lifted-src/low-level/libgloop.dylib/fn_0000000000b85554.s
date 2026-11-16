; instruction-faithful ARM64 fallback for libgloop.dylib::function_b85554
0x0000000000b85554: stp        x20, x19, [sp, #-0x20]!
0x0000000000b85558: stp        x29, x30, [sp, #0x10]
0x0000000000b8555c: add        x29, sp, #0x10
0x0000000000b85560: ldr        x19, [x0]
0x0000000000b85564: mov        x0, x19
0x0000000000b85568: bl         #0xb85044
0x0000000000b8556c: mov        x0, x19
0x0000000000b85570: ldp        x29, x30, [sp, #0x10]
0x0000000000b85574: ldp        x20, x19, [sp], #0x20
0x0000000000b85578: b          #0xc7bd38
0x0000000000b8557c: mov        x20, x0
0x0000000000b85580: mov        x0, x19
0x0000000000b85584: bl         #0xc7bd38
0x0000000000b85588: mov        x0, x20
0x0000000000b8558c: bl         #0xc7b4c8
