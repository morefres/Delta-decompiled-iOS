; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd39cc
0x0000000000bd39cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd39d0: stp        x29, x30, [sp, #0x10]
0x0000000000bd39d4: add        x29, sp, #0x10
0x0000000000bd39d8: ldr        x19, [x0]
0x0000000000bd39dc: mov        x0, x19
0x0000000000bd39e0: bl         #0xbd35ac
0x0000000000bd39e4: mov        x0, x19
0x0000000000bd39e8: ldp        x29, x30, [sp, #0x10]
0x0000000000bd39ec: ldp        x20, x19, [sp], #0x20
0x0000000000bd39f0: b          #0xc7bd38
0x0000000000bd39f4: mov        x20, x0
0x0000000000bd39f8: mov        x0, x19
0x0000000000bd39fc: bl         #0xc7bd38
0x0000000000bd3a00: mov        x0, x20
0x0000000000bd3a04: bl         #0xc7b4c8
