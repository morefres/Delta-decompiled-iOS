; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dcc08
0x00000000009dcc08: stp        x22, x21, [sp, #-0x30]!
0x00000000009dcc0c: stp        x20, x19, [sp, #0x10]
0x00000000009dcc10: stp        x29, x30, [sp, #0x20]
0x00000000009dcc14: add        x29, sp, #0x20
0x00000000009dcc18: mov        x21, x1
0x00000000009dcc1c: mov        x19, x0
0x00000000009dcc20: mov        x0, x1
0x00000000009dcc24: bl         #0xae0040
0x00000000009dcc28: cbz        x0, #0x9dcc68
0x00000000009dcc2c: mov        x20, x0
0x00000000009dcc30: add        x2, x19, #8
0x00000000009dcc34: add        x3, x19, #0x10
0x00000000009dcc38: mov        x0, x19
0x00000000009dcc3c: mov        x1, x21
0x00000000009dcc40: bl         #0x9dcac8
0x00000000009dcc44: cbz        w0, #0x9dcc5c
0x00000000009dcc48: ldr        x0, [x19]
0x00000000009dcc4c: bl         #0xa3f048
0x00000000009dcc50: str        x20, [x19]
0x00000000009dcc54: mov        w0, #1
0x00000000009dcc58: b          #0x9dcc68
0x00000000009dcc5c: mov        x0, x20
0x00000000009dcc60: bl         #0xa3f048
0x00000000009dcc64: mov        w0, #0
0x00000000009dcc68: ldp        x29, x30, [sp, #0x20]
0x00000000009dcc6c: ldp        x20, x19, [sp, #0x10]
0x00000000009dcc70: ldp        x22, x21, [sp], #0x30
0x00000000009dcc74: ret        
