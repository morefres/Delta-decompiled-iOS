; instruction-faithful ARM64 fallback for RobloxLib::function_49bfba0
0x00000000049bfba0: sub        sp, sp, #0x50
0x00000000049bfba4: stp        x24, x23, [sp, #0x10]
0x00000000049bfba8: stp        x22, x21, [sp, #0x20]
0x00000000049bfbac: stp        x20, x19, [sp, #0x30]
0x00000000049bfbb0: stp        x29, x30, [sp, #0x40]
0x00000000049bfbb4: add        x29, sp, #0x40
0x00000000049bfbb8: mov        x19, x4
0x00000000049bfbbc: mov        x20, x3
0x00000000049bfbc0: mov        x21, x2
0x00000000049bfbc4: mov        x22, x1
0x00000000049bfbc8: add        x1, sp, #8
0x00000000049bfbcc: mov        x2, sp
0x00000000049bfbd0: bl         #0x48bfb20
0x00000000049bfbd4: ldr        x23, [sp, #8]
0x00000000049bfbd8: bl         #0x48b9568
0x00000000049bfbdc: mov        x1, x0
0x00000000049bfbe0: ldr        x4, [sp]
0x00000000049bfbe4: mov        x0, x23
0x00000000049bfbe8: mov        x2, x22
0x00000000049bfbec: mov        x3, x21
0x00000000049bfbf0: mov        w5, #1
0x00000000049bfbf4: mov        x6, x20
0x00000000049bfbf8: mov        x7, x19
0x00000000049bfbfc: bl         #0x49bdae8
0x00000000049bfc00: ldp        x29, x30, [sp, #0x40]
0x00000000049bfc04: ldp        x20, x19, [sp, #0x30]
0x00000000049bfc08: ldp        x22, x21, [sp, #0x20]
0x00000000049bfc0c: ldp        x24, x23, [sp, #0x10]
0x00000000049bfc10: add        sp, sp, #0x50
0x00000000049bfc14: ret        
