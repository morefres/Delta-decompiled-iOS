; instruction-faithful ARM64 fallback for libgloop.dylib::function_67284
0x0000000000067284: sub        sp, sp, #0x30
0x0000000000067288: stp        x20, x19, [sp, #0x10]
0x000000000006728c: stp        x29, x30, [sp, #0x20]
0x0000000000067290: add        x29, sp, #0x20
0x0000000000067294: mov        x19, x0
0x0000000000067298: str        x0, [sp, #8]
0x000000000006729c: add        x0, sp, #8
0x00000000000672a0: bl         #0x683e8
0x00000000000672a4: mov        x0, x19
0x00000000000672a8: ldp        x29, x30, [sp, #0x20]
0x00000000000672ac: ldp        x20, x19, [sp, #0x10]
0x00000000000672b0: add        sp, sp, #0x30
0x00000000000672b4: ret        
