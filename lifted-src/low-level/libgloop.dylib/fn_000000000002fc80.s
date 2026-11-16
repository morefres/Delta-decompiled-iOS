; instruction-faithful ARM64 fallback for libgloop.dylib::function_2fc80
0x000000000002fc80: sub        sp, sp, #0x50
0x000000000002fc84: stp        x22, x21, [sp, #0x20]
0x000000000002fc88: stp        x20, x19, [sp, #0x30]
0x000000000002fc8c: stp        x29, x30, [sp, #0x40]
0x000000000002fc90: add        x29, sp, #0x40
0x000000000002fc94: mov        x19, x0
0x000000000002fc98: mov        x8, sp
0x000000000002fc9c: stp        x8, x0, [sp, #8]
0x000000000002fca0: add        x8, sp, #8
0x000000000002fca4: str        x8, [sp]
0x000000000002fca8: stp        xzr, xzr, [x0, #8]
0x000000000002fcac: str        xzr, [x0]
0x000000000002fcb0: strb       wzr, [sp, #0x18]
0x000000000002fcb4: cbz        x1, #0x2fcd8
0x000000000002fcb8: mov        x20, x2
0x000000000002fcbc: mov        x21, x1
0x000000000002fcc0: mov        x0, x19
0x000000000002fcc4: bl         #0x2be50
0x000000000002fcc8: mov        x0, x19
0x000000000002fccc: mov        x1, x21
0x000000000002fcd0: mov        x2, x20
0x000000000002fcd4: bl         #0x2a06c
0x000000000002fcd8: mov        w8, #1
0x000000000002fcdc: strb       w8, [sp, #0x18]
0x000000000002fce0: add        x0, sp, #0x10
0x000000000002fce4: bl         #0x31190
0x000000000002fce8: mov        x0, x19
0x000000000002fcec: ldp        x29, x30, [sp, #0x40]
0x000000000002fcf0: ldp        x20, x19, [sp, #0x30]
0x000000000002fcf4: ldp        x22, x21, [sp, #0x20]
0x000000000002fcf8: add        sp, sp, #0x50
0x000000000002fcfc: ret        
0x000000000002fd00: mov        x19, x0
0x000000000002fd04: add        x0, sp, #0x10
0x000000000002fd08: bl         #0x31190
0x000000000002fd0c: mov        x0, x19
0x000000000002fd10: bl         #0xc7b4c8
