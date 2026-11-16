; instruction-faithful ARM64 fallback for libgloop.dylib::function_10fc74
0x000000000010fc74: sub        sp, sp, #0x50
0x000000000010fc78: stp        x22, x21, [sp, #0x20]
0x000000000010fc7c: stp        x20, x19, [sp, #0x30]
0x000000000010fc80: stp        x29, x30, [sp, #0x40]
0x000000000010fc84: add        x29, sp, #0x40
0x000000000010fc88: mov        x8, sp
0x000000000010fc8c: stp        x8, x0, [sp, #8]
0x000000000010fc90: add        x8, sp, #8
0x000000000010fc94: str        x8, [sp]
0x000000000010fc98: strb       wzr, [sp, #0x18]
0x000000000010fc9c: cbz        x3, #0x10fcd0
0x000000000010fca0: mov        x20, x2
0x000000000010fca4: mov        x21, x1
0x000000000010fca8: mov        x19, x0
0x000000000010fcac: mov        x1, x3
0x000000000010fcb0: bl         #0x2be50
0x000000000010fcb4: ldr        x22, [x19, #8]
0x000000000010fcb8: mov        x0, x19
0x000000000010fcbc: mov        x1, x21
0x000000000010fcc0: mov        x2, x20
0x000000000010fcc4: mov        x3, x22
0x000000000010fcc8: bl         #0x74d80
0x000000000010fccc: str        x0, [x19, #8]
0x000000000010fcd0: mov        w8, #1
0x000000000010fcd4: strb       w8, [sp, #0x18]
0x000000000010fcd8: add        x0, sp, #0x10
0x000000000010fcdc: bl         #0x31190
0x000000000010fce0: ldp        x29, x30, [sp, #0x40]
0x000000000010fce4: ldp        x20, x19, [sp, #0x30]
0x000000000010fce8: ldp        x22, x21, [sp, #0x20]
0x000000000010fcec: add        sp, sp, #0x50
0x000000000010fcf0: ret        
0x000000000010fcf4: mov        x20, x0
0x000000000010fcf8: str        x22, [x19, #8]
0x000000000010fcfc: add        x0, sp, #0x10
0x000000000010fd00: bl         #0x31190
0x000000000010fd04: mov        x0, x20
0x000000000010fd08: bl         #0xc7b4c8
0x000000000010fd0c: mov        x20, x0
0x000000000010fd10: add        x0, sp, #0x10
0x000000000010fd14: bl         #0x31190
0x000000000010fd18: mov        x0, x20
0x000000000010fd1c: bl         #0xc7b4c8
