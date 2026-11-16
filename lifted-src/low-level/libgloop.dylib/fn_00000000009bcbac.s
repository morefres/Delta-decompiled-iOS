; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bcbac
0x00000000009bcbac: stp        x20, x19, [sp, #-0x20]!
0x00000000009bcbb0: stp        x29, x30, [sp, #0x10]
0x00000000009bcbb4: add        x29, sp, #0x10
0x00000000009bcbb8: mov        x19, x0
0x00000000009bcbbc: adrp       x1, #0xc8e000
0x00000000009bcbc0: add        x1, x1, #0xa01
0x00000000009bcbc4: mov        w0, #0x60
0x00000000009bcbc8: mov        w2, #0x117
0x00000000009bcbcc: bl         #0xa50b7c
0x00000000009bcbd0: cbz        x0, #0x9bcc4c
0x00000000009bcbd4: mov        x20, x0
0x00000000009bcbd8: adrp       x8, #0xd2f000
0x00000000009bcbdc: ldr        q0, [x8, #0xbd0]
0x00000000009bcbe0: str        q0, [x0, #0x30]
0x00000000009bcbe4: bl         #0xa60c9c
0x00000000009bcbe8: str        x0, [x20, #0x50]
0x00000000009bcbec: cbz        x0, #0x9bcc34
0x00000000009bcbf0: str        x20, [x19, #0x40]
0x00000000009bcbf4: adrp       x1, #0xc8e000
0x00000000009bcbf8: add        x1, x1, #0xa01
0x00000000009bcbfc: mov        w0, #0x3ba0
0x00000000009bcc00: mov        w2, #0x25
0x00000000009bcc04: bl         #0xa50acc
0x00000000009bcc08: str        x0, [x20, #8]
0x00000000009bcc0c: cbz        x0, #0x9bcc58
0x00000000009bcc10: mov        w8, #0x3ba0
0x00000000009bcc14: stp        x8, xzr, [x20, #0x10]
0x00000000009bcc18: stp        xzr, xzr, [x20, #0x20]
0x00000000009bcc1c: ldrb       w8, [x20, #0x58]
0x00000000009bcc20: orr        w8, w8, #8
0x00000000009bcc24: strb       w8, [x20, #0x58]
0x00000000009bcc28: mov        w0, #1
0x00000000009bcc2c: str        w0, [x19, #0x28]
0x00000000009bcc30: b          #0x9bcc4c
0x00000000009bcc34: adrp       x1, #0xc8e000
0x00000000009bcc38: add        x1, x1, #0xa01
0x00000000009bcc3c: mov        x0, x20
0x00000000009bcc40: mov        w2, #0x122
0x00000000009bcc44: bl         #0xa50e64
0x00000000009bcc48: mov        w0, #0
0x00000000009bcc4c: ldp        x29, x30, [sp, #0x10]
0x00000000009bcc50: ldp        x20, x19, [sp], #0x20
0x00000000009bcc54: ret        
0x00000000009bcc58: mov        x0, x19
0x00000000009bcc5c: bl         #0xc667d8
0x00000000009bcc60: b          #0x9bcc48
