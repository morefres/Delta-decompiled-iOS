; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1ec94
0x000000000001ec94: sub        sp, sp, #0x40
0x000000000001ec98: stp        x22, x21, [sp, #0x20]
0x000000000001ec9c: stp        x29, x30, [sp, #0x30]
0x000000000001eca0: add        x29, sp, #0x30
0x000000000001eca4: ldr        x8, [x20]
0x000000000001eca8: nop        
0x000000000001ecac: ldr        x9, #0x4b1c8
0x000000000001ecb0: ldr        x8, [x8, x9]
0x000000000001ecb4: str        x8, [sp, #0x10]
0x000000000001ecb8: nop        
0x000000000001ecbc: ldr        x8, #0x44098
0x000000000001ecc0: adr        x0, #0x2bb44
0x000000000001ecc4: nop        
0x000000000001ecc8: add        x2, x8, #8
0x000000000001eccc: mov        x1, sp
0x000000000001ecd0: mov        x21, #0
0x000000000001ecd4: bl         #0x38d20
0x000000000001ecd8: bl         #0x38d44
0x000000000001ecdc: mov        w1, #0x28
0x000000000001ece0: mov        w2, #7
0x000000000001ece4: bl         #0x39260
0x000000000001ece8: ldp        x29, x30, [sp, #0x30]
0x000000000001ecec: ldp        x22, x21, [sp, #0x20]
0x000000000001ecf0: add        sp, sp, #0x40
0x000000000001ecf4: ret        
