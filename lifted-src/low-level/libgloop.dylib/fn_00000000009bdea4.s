; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bdea4
0x00000000009bdea4: stp        x20, x19, [sp, #-0x20]!
0x00000000009bdea8: stp        x29, x30, [sp, #0x10]
0x00000000009bdeac: add        x29, sp, #0x10
0x00000000009bdeb0: mov        x19, x0
0x00000000009bdeb4: str        wzr, [x0, #0x28]
0x00000000009bdeb8: str        wzr, [x0, #0x38]
0x00000000009bdebc: str        wzr, [x0, #0x30]
0x00000000009bdec0: adrp       x1, #0xc8e000
0x00000000009bdec4: add        x1, x1, #0xb79
0x00000000009bdec8: mov        w0, #0x70
0x00000000009bdecc: mov        w2, #0x53
0x00000000009bded0: bl         #0xa50b7c
0x00000000009bded4: str        x0, [x19, #0x40]
0x00000000009bded8: cmp        x0, #0
0x00000000009bdedc: cset       w0, ne
0x00000000009bdee0: ldp        x29, x30, [sp, #0x10]
0x00000000009bdee4: ldp        x20, x19, [sp], #0x20
0x00000000009bdee8: ret        
0x00000000009bdeec: cbz        x0, #0x9bdf44
0x00000000009bdef0: stp        x20, x19, [sp, #-0x20]!
0x00000000009bdef4: stp        x29, x30, [sp, #0x10]
0x00000000009bdef8: add        x29, sp, #0x10
0x00000000009bdefc: mov        x19, x0
0x00000000009bdf00: ldr        w8, [x0, #0x2c]
0x00000000009bdf04: cbz        w8, #0x9bdf20
0x00000000009bdf08: ldr        w8, [x19, #0x28]
0x00000000009bdf0c: cbz        w8, #0x9bdf18
0x00000000009bdf10: ldr        w0, [x19, #0x38]
0x00000000009bdf14: bl         #0x9bb24c
0x00000000009bdf18: str        wzr, [x19, #0x28]
0x00000000009bdf1c: str        wzr, [x19, #0x30]
0x00000000009bdf20: ldr        x0, [x19, #0x40]
0x00000000009bdf24: adrp       x1, #0xc8e000
0x00000000009bdf28: add        x1, x1, #0xb79
0x00000000009bdf2c: mov        w2, #0x64
0x00000000009bdf30: bl         #0xa50e64
0x00000000009bdf34: str        xzr, [x19, #0x40]
0x00000000009bdf38: mov        w0, #1
0x00000000009bdf3c: ldp        x29, x30, [sp, #0x10]
0x00000000009bdf40: ldp        x20, x19, [sp], #0x20
0x00000000009bdf44: ret        
