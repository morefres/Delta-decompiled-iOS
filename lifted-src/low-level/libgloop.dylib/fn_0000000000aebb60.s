; instruction-faithful ARM64 fallback for libgloop.dylib::function_aebb60
0x0000000000aebb60: stp        x20, x19, [sp, #-0x20]!
0x0000000000aebb64: stp        x29, x30, [sp, #0x10]
0x0000000000aebb68: add        x29, sp, #0x10
0x0000000000aebb6c: mov        x19, x0
0x0000000000aebb70: bl         #0xa14560
0x0000000000aebb74: cbz        w0, #0xaebbc4
0x0000000000aebb78: adrp       x1, #0xcb2000
0x0000000000aebb7c: add        x1, x1, #0x770
0x0000000000aebb80: mov        w0, #0x1d8
0x0000000000aebb84: mov        w2, #0x42
0x0000000000aebb88: bl         #0xa50b7c
0x0000000000aebb8c: mov        x20, x0
0x0000000000aebb90: cbz        x0, #0xaebbc8
0x0000000000aebb94: mov        w0, #0x80
0x0000000000aebb98: bl         #0xaec4e0
0x0000000000aebb9c: mov        x6, x0
0x0000000000aebba0: mov        x0, x20
0x0000000000aebba4: mov        w1, #0x80
0x0000000000aebba8: mov        w2, #8
0x0000000000aebbac: mov        w3, #0x80
0x0000000000aebbb0: mov        w4, #4
0x0000000000aebbb4: mov        x5, #0
0x0000000000aebbb8: mov        x7, x19
0x0000000000aebbbc: bl         #0xb4113c
0x0000000000aebbc0: b          #0xaebbc8
0x0000000000aebbc4: mov        x20, #0
0x0000000000aebbc8: mov        x0, x20
0x0000000000aebbcc: ldp        x29, x30, [sp, #0x10]
0x0000000000aebbd0: ldp        x20, x19, [sp], #0x20
0x0000000000aebbd4: ret        
