; instruction-faithful ARM64 fallback for libgloop.dylib::function_dd88
0x000000000000dd88: sub        sp, sp, #0x50
0x000000000000dd8c: stp        x22, x21, [sp, #0x20]
0x000000000000dd90: stp        x20, x19, [sp, #0x30]
0x000000000000dd94: stp        x29, x30, [sp, #0x40]
0x000000000000dd98: add        x29, sp, #0x40
0x000000000000dd9c: mov        x19, x1
0x000000000000dda0: mov        x8, sp
0x000000000000dda4: str        x8, [sp, #8]
0x000000000000dda8: add        x8, sp, #8
0x000000000000ddac: str        x8, [sp]
0x000000000000ddb0: cmp        x2, x1
0x000000000000ddb4: b.eq       #0xddfc
0x000000000000ddb8: ldr        x21, [x0, #8]
0x000000000000ddbc: add        x8, sp, #0x10
0x000000000000ddc0: str        x8, [sp, #0x18]
0x000000000000ddc4: add        x8, sp, #0x18
0x000000000000ddc8: str        x8, [sp, #0x10]
0x000000000000ddcc: sub        x8, x21, x2
0x000000000000ddd0: asr        x8, x8, #3
0x000000000000ddd4: mov        x20, x0
0x000000000000ddd8: mov        x0, x19
0x000000000000dddc: mov        x1, x2
0x000000000000dde0: mov        x22, x2
0x000000000000dde4: mov        x2, x8
0x000000000000dde8: bl         #0x13bbc
0x000000000000ddec: sub        x8, x19, x22
0x000000000000ddf0: add        x1, x21, x8
0x000000000000ddf4: mov        x0, x20
0x000000000000ddf8: bl         #0xc84c
0x000000000000ddfc: mov        x0, x19
0x000000000000de00: ldp        x29, x30, [sp, #0x40]
0x000000000000de04: ldp        x20, x19, [sp, #0x30]
0x000000000000de08: ldp        x22, x21, [sp, #0x20]
0x000000000000de0c: add        sp, sp, #0x50
0x000000000000de10: ret        
