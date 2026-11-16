; instruction-faithful ARM64 fallback for libgloop.dylib::function_a81108
0x0000000000a81108: sub        sp, sp, #0x30
0x0000000000a8110c: stp        x29, x30, [sp, #0x20]
0x0000000000a81110: add        x29, sp, #0x20
0x0000000000a81114: mov        x8, x5
0x0000000000a81118: mov        x9, x4
0x0000000000a8111c: mov        x5, x3
0x0000000000a81120: mov        x4, x2
0x0000000000a81124: mov        x3, x1
0x0000000000a81128: ldr        x10, [x29, #0x10]
0x0000000000a8112c: stp        x7, x10, [sp, #8]
0x0000000000a81130: str        w6, [sp]
0x0000000000a81134: mov        x1, #0
0x0000000000a81138: mov        x2, #0
0x0000000000a8113c: mov        x6, x9
0x0000000000a81140: mov        x7, x8
0x0000000000a81144: bl         #0xa81154
0x0000000000a81148: ldp        x29, x30, [sp, #0x20]
0x0000000000a8114c: add        sp, sp, #0x30
0x0000000000a81150: ret        
