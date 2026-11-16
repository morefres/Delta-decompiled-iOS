; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ecda8
0x00000000001ecda8: sub        sp, sp, #0x40
0x00000000001ecdac: stp        x22, x21, [sp, #0x10]
0x00000000001ecdb0: stp        x20, x19, [sp, #0x20]
0x00000000001ecdb4: stp        x29, x30, [sp, #0x30]
0x00000000001ecdb8: add        x29, sp, #0x30
0x00000000001ecdbc: mov        x20, x1
0x00000000001ecdc0: mov        x19, x0
0x00000000001ecdc4: mov        x8, sp
0x00000000001ecdc8: str        x8, [sp, #8]
0x00000000001ecdcc: add        x8, sp, #8
0x00000000001ecdd0: str        x8, [sp]
0x00000000001ecdd4: ldp        x8, x9, [x0, #8]
0x00000000001ecdd8: add        x21, x8, #0x10
0x00000000001ecddc: cmp        x21, x9
0x00000000001ecde0: b.ls       #0x1ecdf4
0x00000000001ecde4: mov        x0, x19
0x00000000001ecde8: mov        x1, x21
0x00000000001ecdec: bl         #0x1e343c
0x00000000001ecdf0: ldr        x8, [x19, #8]
0x00000000001ecdf4: ldr        x9, [x19]
0x00000000001ecdf8: ldr        q0, [x20]
0x00000000001ecdfc: str        q0, [x9, x8]
0x00000000001ece00: str        x21, [x19, #8]
0x00000000001ece04: ldp        x29, x30, [sp, #0x30]
0x00000000001ece08: ldp        x20, x19, [sp, #0x20]
0x00000000001ece0c: ldp        x22, x21, [sp, #0x10]
0x00000000001ece10: add        sp, sp, #0x40
0x00000000001ece14: ret        
