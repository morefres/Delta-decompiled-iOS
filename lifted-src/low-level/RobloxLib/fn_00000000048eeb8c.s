; instruction-faithful ARM64 fallback for RobloxLib::function_48eeb8c
0x00000000048eeb8c: sub        sp, sp, #0x40
0x00000000048eeb90: stp        x22, x21, [sp, #0x10]
0x00000000048eeb94: stp        x20, x19, [sp, #0x20]
0x00000000048eeb98: stp        x29, x30, [sp, #0x30]
0x00000000048eeb9c: add        x29, sp, #0x30
0x00000000048eeba0: mov        x19, x2
0x00000000048eeba4: mov        x20, x1
0x00000000048eeba8: mov        x21, x0
0x00000000048eebac: str        xzr, [sp, #8]
0x00000000048eebb0: bl         #0x493451c
0x00000000048eebb4: add        x3, sp, #8
0x00000000048eebb8: mov        x0, x21
0x00000000048eebbc: mov        x1, x20
0x00000000048eebc0: mov        x2, x19
0x00000000048eebc4: bl         #0x48ee51c
0x00000000048eebc8: mov        x19, x0
0x00000000048eebcc: bl         #0x493465c
0x00000000048eebd0: ldr        x8, [sp, #8]
0x00000000048eebd4: cmp        w19, #0
0x00000000048eebd8: csel       x0, xzr, x8, eq
0x00000000048eebdc: ldp        x29, x30, [sp, #0x30]
0x00000000048eebe0: ldp        x20, x19, [sp, #0x20]
0x00000000048eebe4: ldp        x22, x21, [sp, #0x10]
0x00000000048eebe8: add        sp, sp, #0x40
0x00000000048eebec: ret        
