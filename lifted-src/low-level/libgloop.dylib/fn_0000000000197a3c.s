; instruction-faithful ARM64 fallback for libgloop.dylib::function_197a3c
0x0000000000197a3c: sub        sp, sp, #0x40
0x0000000000197a40: stp        x22, x21, [sp, #0x10]
0x0000000000197a44: stp        x20, x19, [sp, #0x20]
0x0000000000197a48: stp        x29, x30, [sp, #0x30]
0x0000000000197a4c: add        x29, sp, #0x30
0x0000000000197a50: mov        x20, x2
0x0000000000197a54: mov        x19, x1
0x0000000000197a58: mov        x8, sp
0x0000000000197a5c: str        x8, [sp, #8]
0x0000000000197a60: add        x8, sp, #8
0x0000000000197a64: str        x8, [sp]
0x0000000000197a68: stp        xzr, x3, [x0, #0x18]
0x0000000000197a6c: cbz        x1, #0x197a8c
0x0000000000197a70: mov        x21, x0
0x0000000000197a74: mov        x0, x3
0x0000000000197a78: mov        x1, x19
0x0000000000197a7c: bl         #0x13d78c
0x0000000000197a80: mov        x8, x0
0x0000000000197a84: mov        x0, x21
0x0000000000197a88: b          #0x197a90
0x0000000000197a8c: mov        x8, #0
0x0000000000197a90: mov        w9, #0x60
0x0000000000197a94: madd       x10, x20, x9, x8
0x0000000000197a98: stp        x8, x10, [x0]
0x0000000000197a9c: madd       x8, x19, x9, x8
0x0000000000197aa0: stp        x10, x8, [x0, #0x10]
0x0000000000197aa4: ldp        x29, x30, [sp, #0x30]
0x0000000000197aa8: ldp        x20, x19, [sp, #0x20]
0x0000000000197aac: ldp        x22, x21, [sp, #0x10]
0x0000000000197ab0: add        sp, sp, #0x40
0x0000000000197ab4: ret        
