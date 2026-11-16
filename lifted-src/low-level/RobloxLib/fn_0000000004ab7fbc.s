; instruction-faithful ARM64 fallback for RobloxLib::function_4ab7fbc
0x0000000004ab7fbc: sub        sp, sp, #0x80
0x0000000004ab7fc0: stp        x26, x25, [sp, #0x30]
0x0000000004ab7fc4: stp        x24, x23, [sp, #0x40]
0x0000000004ab7fc8: stp        x22, x21, [sp, #0x50]
0x0000000004ab7fcc: stp        x20, x19, [sp, #0x60]
0x0000000004ab7fd0: stp        x29, x30, [sp, #0x70]
0x0000000004ab7fd4: add        x29, sp, #0x70
0x0000000004ab7fd8: mov        x19, x7
0x0000000004ab7fdc: mov        x20, x6
0x0000000004ab7fe0: mov        x21, x5
0x0000000004ab7fe4: mov        x22, x4
0x0000000004ab7fe8: mov        x23, x3
0x0000000004ab7fec: mov        x24, x2
0x0000000004ab7ff0: mov        x25, x1
0x0000000004ab7ff4: mov        x26, x0
0x0000000004ab7ff8: ldur       q0, [x6, #4]
0x0000000004ab7ffc: str        q0, [sp, #0x10]
0x0000000004ab8000: ldr        q0, [x6, #0x10]
0x0000000004ab8004: stur       q0, [sp, #0x1c]
0x0000000004ab8008: add        x0, sp, #0x10
0x0000000004ab800c: bl         #0x4ab51e8
0x0000000004ab8010: cmn        x0, #0x78
0x0000000004ab8014: b.hi       #0x4ab8040
0x0000000004ab8018: str        wzr, [sp]
0x0000000004ab801c: mov        x0, x26
0x0000000004ab8020: mov        x1, x25
0x0000000004ab8024: mov        x2, x24
0x0000000004ab8028: mov        x3, x23
0x0000000004ab802c: mov        x4, x22
0x0000000004ab8030: mov        x5, x21
0x0000000004ab8034: mov        x6, x20
0x0000000004ab8038: mov        x7, x19
0x0000000004ab803c: bl         #0x4ab805c
0x0000000004ab8040: ldp        x29, x30, [sp, #0x70]
0x0000000004ab8044: ldp        x20, x19, [sp, #0x60]
0x0000000004ab8048: ldp        x22, x21, [sp, #0x50]
0x0000000004ab804c: ldp        x24, x23, [sp, #0x40]
0x0000000004ab8050: ldp        x26, x25, [sp, #0x30]
0x0000000004ab8054: add        sp, sp, #0x80
0x0000000004ab8058: ret        
