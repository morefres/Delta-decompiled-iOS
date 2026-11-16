; instruction-faithful ARM64 fallback for libgloop.dylib::function_a15128
0x0000000000a15128: cbnz       x0, #0xa15148
0x0000000000a1512c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a15130: mov        x29, sp
0x0000000000a15134: ldr        x0, [x1]
0x0000000000a15138: mov        w1, #0xa
0x0000000000a1513c: bl         #0xa4cd8c
0x0000000000a15140: ldp        x29, x30, [sp], #0x10
0x0000000000a15144: cbz        x0, #0xa1514c
0x0000000000a15148: b          #0xa89f28
0x0000000000a1514c: ret        
0x0000000000a15150: cbnz       x0, #0xa15170
0x0000000000a15154: stp        x29, x30, [sp, #-0x10]!
0x0000000000a15158: mov        x29, sp
0x0000000000a1515c: ldr        x0, [x1]
0x0000000000a15160: mov        w1, #0xa
0x0000000000a15164: bl         #0xa4cd8c
0x0000000000a15168: ldp        x29, x30, [sp], #0x10
0x0000000000a1516c: cbz        x0, #0xa15174
0x0000000000a15170: b          #0xa89f38
0x0000000000a15174: ret        
