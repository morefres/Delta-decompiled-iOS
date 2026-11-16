; instruction-faithful ARM64 fallback for libgloop.dylib::function_a17bb4
0x0000000000a17bb4: cbz        x0, #0xa17c4c
0x0000000000a17bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a17bbc: stp        x29, x30, [sp, #0x10]
0x0000000000a17bc0: add        x29, sp, #0x10
0x0000000000a17bc4: mov        x19, x0
0x0000000000a17bc8: add        x9, x0, #0x9c
0x0000000000a17bcc: ldxr       w8, [x9]
0x0000000000a17bd0: subs       w10, w8, #1
0x0000000000a17bd4: stlxr      w11, w10, [x9]
0x0000000000a17bd8: cbnz       w11, #0xa17bcc
0x0000000000a17bdc: b.ne       #0xa17be8
0x0000000000a17be0: dmb        ishld
0x0000000000a17be4: b          #0xa17bf0
0x0000000000a17be8: cmp        w8, #1
0x0000000000a17bec: b.gt       #0xa17c44
0x0000000000a17bf0: mov        x20, x1
0x0000000000a17bf4: mov        x0, x19
0x0000000000a17bf8: bl         #0xa1a084
0x0000000000a17bfc: mov        x0, x19
0x0000000000a17c00: bl         #0xa197c4
0x0000000000a17c04: ldr        x8, [x19, #0x58]
0x0000000000a17c08: cbz        x8, #0xa17c14
0x0000000000a17c0c: mov        x0, x19
0x0000000000a17c10: blr        x8
0x0000000000a17c14: mov        x0, x19
0x0000000000a17c18: mov        x1, x20
0x0000000000a17c1c: bl         #0xa18020
0x0000000000a17c20: add        x2, x19, #0xa8
0x0000000000a17c24: mov        w0, #0xa
0x0000000000a17c28: mov        x1, x19
0x0000000000a17c2c: bl         #0xa4f568
0x0000000000a17c30: adrp       x1, #0xc94000
0x0000000000a17c34: add        x1, x1, #0xc15
0x0000000000a17c38: mov        x0, x19
0x0000000000a17c3c: mov        w2, #0x64
0x0000000000a17c40: bl         #0xa50e64
0x0000000000a17c44: ldp        x29, x30, [sp, #0x10]
0x0000000000a17c48: ldp        x20, x19, [sp], #0x20
0x0000000000a17c4c: mov        w0, #1
0x0000000000a17c50: ret        
