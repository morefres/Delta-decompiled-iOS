; instruction-faithful ARM64 fallback for libgloop.dylib::function_20b98
0x0000000000020b98: sub        sp, sp, #0x40
0x0000000000020b9c: stp        x22, x21, [sp, #0x10]
0x0000000000020ba0: stp        x20, x19, [sp, #0x20]
0x0000000000020ba4: stp        x29, x30, [sp, #0x30]
0x0000000000020ba8: add        x29, sp, #0x30
0x0000000000020bac: mov        x19, x1
0x0000000000020bb0: mov        x21, x0
0x0000000000020bb4: mov        x8, sp
0x0000000000020bb8: str        x8, [sp, #8]
0x0000000000020bbc: add        x8, sp, #8
0x0000000000020bc0: str        x8, [sp]
0x0000000000020bc4: bl         #0x6b08
0x0000000000020bc8: mov        x20, x0
0x0000000000020bcc: mov        x0, x19
0x0000000000020bd0: bl         #0x6b08
0x0000000000020bd4: cmp        x20, x0
0x0000000000020bd8: b.ne       #0x20c1c
0x0000000000020bdc: mov        x0, x21
0x0000000000020be0: bl         #0xa0c8
0x0000000000020be4: mov        x21, x0
0x0000000000020be8: mov        x0, x19
0x0000000000020bec: bl         #0xa0c8
0x0000000000020bf0: mov        x1, x0
0x0000000000020bf4: mov        x0, x21
0x0000000000020bf8: mov        x2, x20
0x0000000000020bfc: bl         #0xc7bf00
0x0000000000020c00: cmp        w0, #0
0x0000000000020c04: cset       w0, eq
0x0000000000020c08: ldp        x29, x30, [sp, #0x30]
0x0000000000020c0c: ldp        x20, x19, [sp, #0x20]
0x0000000000020c10: ldp        x22, x21, [sp, #0x10]
0x0000000000020c14: add        sp, sp, #0x40
0x0000000000020c18: ret        
0x0000000000020c1c: mov        w0, #0
0x0000000000020c20: ldp        x29, x30, [sp, #0x30]
0x0000000000020c24: ldp        x20, x19, [sp, #0x20]
0x0000000000020c28: ldp        x22, x21, [sp, #0x10]
0x0000000000020c2c: add        sp, sp, #0x40
0x0000000000020c30: ret        
