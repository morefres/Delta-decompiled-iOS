; instruction-faithful ARM64 fallback for libgloop.dylib::function_53bc0
0x0000000000053bc0: sub        sp, sp, #0x40
0x0000000000053bc4: stp        x20, x19, [sp, #0x20]
0x0000000000053bc8: stp        x29, x30, [sp, #0x30]
0x0000000000053bcc: add        x29, sp, #0x30
0x0000000000053bd0: mov        x9, sp
0x0000000000053bd4: str        x9, [sp, #8]
0x0000000000053bd8: add        x9, sp, #8
0x0000000000053bdc: str        x9, [sp]
0x0000000000053be0: ldr        x9, [x0, #0x10]
0x0000000000053be4: cbz        x9, #0x53c3c
0x0000000000053be8: mov        x8, x1
0x0000000000053bec: mov        x19, x0
0x0000000000053bf0: ldr        x1, [x0, #8]
0x0000000000053bf4: cmp        x1, x8
0x0000000000053bf8: b.ls       #0x53c24
0x0000000000053bfc: add        x8, sp, #0x10
0x0000000000053c00: str        x8, [sp, #0x18]
0x0000000000053c04: add        x8, sp, #0x18
0x0000000000053c08: str        x8, [sp, #0x10]
0x0000000000053c0c: ldr        x0, [x19]
0x0000000000053c10: bl         #0xc044
0x0000000000053c14: ldr        x0, [x19]
0x0000000000053c18: bl         #0xc7b990
0x0000000000053c1c: stp        xzr, xzr, [x19]
0x0000000000053c20: b          #0x53c38
0x0000000000053c24: ldr        x0, [x19]
0x0000000000053c28: bl         #0xc044
0x0000000000053c2c: ldp        x0, x1, [x19]
0x0000000000053c30: add        x2, x19, #0x18
0x0000000000053c34: bl         #0x1a030
0x0000000000053c38: str        xzr, [x19, #0x10]
0x0000000000053c3c: ldp        x29, x30, [sp, #0x30]
0x0000000000053c40: ldp        x20, x19, [sp, #0x20]
0x0000000000053c44: add        sp, sp, #0x40
0x0000000000053c48: ret        
