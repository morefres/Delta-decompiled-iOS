; instruction-faithful ARM64 fallback for libgloop.dylib::function_a93b9c
0x0000000000a93b9c: sub        sp, sp, #0x60
0x0000000000a93ba0: stp        x24, x23, [sp, #0x20]
0x0000000000a93ba4: stp        x22, x21, [sp, #0x30]
0x0000000000a93ba8: stp        x20, x19, [sp, #0x40]
0x0000000000a93bac: stp        x29, x30, [sp, #0x50]
0x0000000000a93bb0: add        x29, sp, #0x50
0x0000000000a93bb4: mov        x19, x4
0x0000000000a93bb8: mov        x20, x3
0x0000000000a93bbc: mov        x22, x2
0x0000000000a93bc0: mov        x23, x1
0x0000000000a93bc4: mov        x21, x0
0x0000000000a93bc8: add        x0, sp, #0xc
0x0000000000a93bcc: bl         #0xa9d774
0x0000000000a93bd0: cbz        x21, #0xa93c04
0x0000000000a93bd4: ldr        x0, [x21]
0x0000000000a93bd8: bl         #0x9b44d0
0x0000000000a93bdc: str        x0, [x23]
0x0000000000a93be0: cbz        x0, #0xa93c38
0x0000000000a93be4: ldr        x0, [x21, #0x20]
0x0000000000a93be8: bl         #0x9b44d0
0x0000000000a93bec: str        x0, [x22]
0x0000000000a93bf0: cbz        x0, #0xa93c38
0x0000000000a93bf4: ldr        x0, [x21, #0x10]
0x0000000000a93bf8: cbz        x0, #0xa93c0c
0x0000000000a93bfc: bl         #0x9a6614
0x0000000000a93c00: b          #0xa93c14
0x0000000000a93c04: mov        w0, #0
0x0000000000a93c08: b          #0xa93c38
0x0000000000a93c0c: add        x0, sp, #0xc
0x0000000000a93c10: bl         #0xa9d864
0x0000000000a93c14: str        w0, [x20]
0x0000000000a93c18: ldr        x0, [x21, #0x18]
0x0000000000a93c1c: cbz        x0, #0xa93c28
0x0000000000a93c20: bl         #0x9a6614
0x0000000000a93c24: b          #0xa93c30
0x0000000000a93c28: add        x0, sp, #0xc
0x0000000000a93c2c: bl         #0xa9d878
0x0000000000a93c30: str        w0, [x19]
0x0000000000a93c34: mov        w0, #1
0x0000000000a93c38: ldp        x29, x30, [sp, #0x50]
0x0000000000a93c3c: ldp        x20, x19, [sp, #0x40]
0x0000000000a93c40: ldp        x22, x21, [sp, #0x30]
0x0000000000a93c44: ldp        x24, x23, [sp, #0x20]
0x0000000000a93c48: add        sp, sp, #0x60
0x0000000000a93c4c: ret        
