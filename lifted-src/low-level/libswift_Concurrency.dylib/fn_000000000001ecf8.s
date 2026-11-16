; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1ecf8
0x000000000001ecf8: sub        sp, sp, #0x50
0x000000000001ecfc: stp        x22, x21, [sp, #0x20]
0x000000000001ed00: stp        x20, x19, [sp, #0x30]
0x000000000001ed04: stp        x29, x30, [sp, #0x40]
0x000000000001ed08: add        x29, sp, #0x40
0x000000000001ed0c: mov        x21, x0
0x000000000001ed10: ldr        x19, [x20]
0x000000000001ed14: cbz        x19, #0x1ed78
0x000000000001ed18: mov        x0, #0
0x000000000001ed1c: bl         #0x2c5ec
0x000000000001ed20: adr        x0, #0x47110
0x000000000001ed24: nop        
0x000000000001ed28: bl         #0x1f758
0x000000000001ed2c: mov        w0, #0x28
0x000000000001ed30: mov        w1, #1
0x000000000001ed34: bl         #0x38e28
0x000000000001ed38: mov        x22, x19
0x000000000001ed3c: ldr        x8, [x22, #0x10]!
0x000000000001ed40: cmp        x8, x21
0x000000000001ed44: b.ge       #0x1eda4
0x000000000001ed48: mov        x0, x21
0x000000000001ed4c: mov        x1, x19
0x000000000001ed50: bl         #0x1eee4
0x000000000001ed54: mov        x21, x0
0x000000000001ed58: mov        w0, #0x28
0x000000000001ed5c: mov        w1, #1
0x000000000001ed60: bl         #0x38e28
0x000000000001ed64: add        x2, x19, x0
0x000000000001ed68: mov        x0, x21
0x000000000001ed6c: mov        x1, x22
0x000000000001ed70: bl         #0x1e8e8
0x000000000001ed74: b          #0x1edd0
0x000000000001ed78: cmp        x21, #0
0x000000000001ed7c: b.le       #0x1edbc
0x000000000001ed80: mov        x0, x21
0x000000000001ed84: mov        x1, #0
0x000000000001ed88: bl         #0x1eee4
0x000000000001ed8c: stp        xzr, xzr, [sp, #8]
0x000000000001ed90: str        xzr, [sp, #0x18]
0x000000000001ed94: add        x1, sp, #8
0x000000000001ed98: mov        x2, #0
0x000000000001ed9c: bl         #0x1e8e8
0x000000000001eda0: b          #0x1edd0
0x000000000001eda4: mov        w0, #0x28
0x000000000001eda8: mov        w1, #1
0x000000000001edac: bl         #0x38e28
0x000000000001edb0: add        x1, x19, x0
0x000000000001edb4: mov        x0, x22
0x000000000001edb8: b          #0x1edcc
0x000000000001edbc: stp        xzr, xzr, [sp, #8]
0x000000000001edc0: str        xzr, [sp, #0x18]
0x000000000001edc4: add        x0, sp, #8
0x000000000001edc8: mov        x1, #0
0x000000000001edcc: bl         #0x1e518
0x000000000001edd0: str        x0, [x20]
0x000000000001edd4: mov        x0, x19
0x000000000001edd8: bl         #0x3938c
0x000000000001eddc: ldp        x29, x30, [sp, #0x40]
0x000000000001ede0: ldp        x20, x19, [sp, #0x30]
0x000000000001ede4: ldp        x22, x21, [sp, #0x20]
0x000000000001ede8: add        sp, sp, #0x50
0x000000000001edec: ret        
