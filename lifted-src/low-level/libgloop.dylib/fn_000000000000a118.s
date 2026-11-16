; instruction-faithful ARM64 fallback for libgloop.dylib::function_a118
0x000000000000a118: sub        sp, sp, #0x40
0x000000000000a11c: stp        x22, x21, [sp, #0x10]
0x000000000000a120: stp        x20, x19, [sp, #0x20]
0x000000000000a124: stp        x29, x30, [sp, #0x30]
0x000000000000a128: add        x29, sp, #0x30
0x000000000000a12c: mov        x20, x2
0x000000000000a130: mov        x19, x1
0x000000000000a134: mov        x8, sp
0x000000000000a138: str        x8, [sp, #8]
0x000000000000a13c: add        x8, sp, #8
0x000000000000a140: str        x8, [sp]
0x000000000000a144: stp        xzr, x3, [x0, #0x18]
0x000000000000a148: cbz        x1, #0xa168
0x000000000000a14c: mov        x21, x0
0x000000000000a150: mov        x0, x3
0x000000000000a154: mov        x1, x19
0x000000000000a158: bl         #0xa190
0x000000000000a15c: mov        x8, x0
0x000000000000a160: mov        x0, x21
0x000000000000a164: b          #0xa16c
0x000000000000a168: mov        x8, #0
0x000000000000a16c: add        x9, x8, x20, lsl #2
0x000000000000a170: stp        x8, x9, [x0]
0x000000000000a174: add        x8, x8, x19, lsl #2
0x000000000000a178: stp        x9, x8, [x0, #0x10]
0x000000000000a17c: ldp        x29, x30, [sp, #0x30]
0x000000000000a180: ldp        x20, x19, [sp, #0x20]
0x000000000000a184: ldp        x22, x21, [sp, #0x10]
0x000000000000a188: add        sp, sp, #0x40
0x000000000000a18c: ret        
