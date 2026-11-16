; instruction-faithful ARM64 fallback for libgloop.dylib::function_962bc4
0x0000000000962bc4: sub        sp, sp, #0x60
0x0000000000962bc8: stp        x20, x19, [sp, #0x40]
0x0000000000962bcc: stp        x29, x30, [sp, #0x50]
0x0000000000962bd0: add        x29, sp, #0x50
0x0000000000962bd4: add        x1, sp, #8
0x0000000000962bd8: mov        w2, #3
0x0000000000962bdc: bl         #0x963ff8
0x0000000000962be0: cbz        w0, #0x962c2c
0x0000000000962be4: ldr        x8, [sp, #8]
0x0000000000962be8: ldr        x0, [x8, #0x58]
0x0000000000962bec: bl         #0xc4bd0
0x0000000000962bf0: bl         #0xabdf04
0x0000000000962bf4: ldr        w8, [sp, #0x30]
0x0000000000962bf8: ldp        x10, x9, [sp, #0x20]
0x0000000000962bfc: add        x9, x9, #0xb8
0x0000000000962c00: add        x10, x10, #0x178
0x0000000000962c04: cmp        w8, #0
0x0000000000962c08: csel       x8, x10, x9, eq
0x0000000000962c0c: ldr        w8, [x8]
0x0000000000962c10: sub        w8, w8, #2
0x0000000000962c14: cmp        w8, #0xa
0x0000000000962c18: b.hi       #0x962c34
0x0000000000962c1c: adrp       x9, #0xd2a000
0x0000000000962c20: add        x9, x9, #0x5e0
0x0000000000962c24: ldr        w19, [x9, w8, uxtw #2]
0x0000000000962c28: b          #0x962c38
0x0000000000962c2c: mov        w19, #1
0x0000000000962c30: b          #0x962c48
0x0000000000962c34: mov        w19, #1
0x0000000000962c38: ldr        x8, [sp, #8]
0x0000000000962c3c: ldr        x0, [x8, #0x58]
0x0000000000962c40: bl         #0xc4bd0
0x0000000000962c44: bl         #0xabdf34
0x0000000000962c48: mov        x0, x19
0x0000000000962c4c: ldp        x29, x30, [sp, #0x50]
0x0000000000962c50: ldp        x20, x19, [sp, #0x40]
0x0000000000962c54: add        sp, sp, #0x60
0x0000000000962c58: ret        
