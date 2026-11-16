; instruction-faithful ARM64 fallback for libgloop.dylib::function_cdc7c
0x00000000000cdc7c: sub        sp, sp, #0x40
0x00000000000cdc80: stp        x20, x19, [sp, #0x20]
0x00000000000cdc84: stp        x29, x30, [sp, #0x30]
0x00000000000cdc88: add        x29, sp, #0x30
0x00000000000cdc8c: add        x8, sp, #0x10
0x00000000000cdc90: str        x8, [sp, #0x18]
0x00000000000cdc94: add        x8, sp, #0x18
0x00000000000cdc98: str        x8, [sp, #0x10]
0x00000000000cdc9c: cbz        x0, #0xcdd3c
0x00000000000cdca0: ldr        x8, [x0, #0x90]
0x00000000000cdca4: cbz        x8, #0xcdd28
0x00000000000cdca8: ldr        x9, [x0, #0x68]
0x00000000000cdcac: ldr        x8, [x0, #0x80]
0x00000000000cdcb0: add        x8, x8, #1
0x00000000000cdcb4: mov        w10, #0xffff
0x00000000000cdcb8: cmp        x9, x10
0x00000000000cdcbc: ccmp       x8, x9, #0, ne
0x00000000000cdcc0: b.eq       #0xcdd28
0x00000000000cdcc4: ldp        x9, x10, [x0, #0xf0]
0x00000000000cdcc8: add        x9, x9, x10
0x00000000000cdccc: ldr        x10, [x0, #0x100]
0x00000000000cdcd0: ldr        x11, [x0, #0x88]
0x00000000000cdcd4: add        x10, x10, x11
0x00000000000cdcd8: add        x9, x9, x10
0x00000000000cdcdc: add        x9, x9, #0x2e
0x00000000000cdce0: stp        x8, x9, [x0, #0x80]
0x00000000000cdce4: str        xzr, [sp]
0x00000000000cdce8: add        x1, x0, #0xb0
0x00000000000cdcec: add        x2, x0, #0x138
0x00000000000cdcf0: mov        x19, x0
0x00000000000cdcf4: mov        x3, #0
0x00000000000cdcf8: mov        x4, #0
0x00000000000cdcfc: mov        x5, #0
0x00000000000cdd00: mov        x6, #0
0x00000000000cdd04: mov        x7, #0
0x00000000000cdd08: bl         #0xcdd50
0x00000000000cdd0c: cmp        w0, #0
0x00000000000cdd10: cset       w8, eq
0x00000000000cdd14: str        x8, [x19, #0x90]
0x00000000000cdd18: ldp        x29, x30, [sp, #0x30]
0x00000000000cdd1c: ldp        x20, x19, [sp, #0x20]
0x00000000000cdd20: add        sp, sp, #0x40
0x00000000000cdd24: ret        
0x00000000000cdd28: mov        w0, #-0x64
0x00000000000cdd2c: ldp        x29, x30, [sp, #0x30]
0x00000000000cdd30: ldp        x20, x19, [sp, #0x20]
0x00000000000cdd34: add        sp, sp, #0x40
0x00000000000cdd38: ret        
0x00000000000cdd3c: mov        w0, #-0x66
0x00000000000cdd40: ldp        x29, x30, [sp, #0x30]
0x00000000000cdd44: ldp        x20, x19, [sp, #0x20]
0x00000000000cdd48: add        sp, sp, #0x40
0x00000000000cdd4c: ret        
