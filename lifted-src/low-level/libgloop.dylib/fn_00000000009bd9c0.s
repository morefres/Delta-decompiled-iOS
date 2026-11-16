; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bd9c0
0x00000000009bd9c0: stp        x22, x21, [sp, #-0x30]!
0x00000000009bd9c4: stp        x20, x19, [sp, #0x10]
0x00000000009bd9c8: stp        x29, x30, [sp, #0x20]
0x00000000009bd9cc: add        x29, sp, #0x20
0x00000000009bd9d0: mov        x21, x1
0x00000000009bd9d4: mov        x20, x0
0x00000000009bd9d8: adrp       x1, #0xc8e000
0x00000000009bd9dc: add        x1, x1, #0xb20
0x00000000009bd9e0: mov        w0, #0x10
0x00000000009bd9e4: mov        w2, #0x6f
0x00000000009bd9e8: bl         #0xa50b7c
0x00000000009bd9ec: cbz        x0, #0x9bda74
0x00000000009bd9f0: mov        x19, x0
0x00000000009bd9f4: mov        x0, x21
0x00000000009bd9f8: bl         #0x9d0828
0x00000000009bd9fc: str        x0, [x19]
0x00000000009bda00: adrp       x1, #0xc8e000
0x00000000009bda04: add        x1, x1, #0xb20
0x00000000009bda08: cbz        x0, #0x9bda48
0x00000000009bda0c: mov        w0, #0x20
0x00000000009bda10: mov        w2, #0x77
0x00000000009bda14: bl         #0xa50b7c
0x00000000009bda18: str        x0, [x19, #8]
0x00000000009bda1c: ldr        x8, [x19]
0x00000000009bda20: cbz        x0, #0x9bda54
0x00000000009bda24: ldp        q0, q1, [x8]
0x00000000009bda28: stp        q0, q1, [x0]
0x00000000009bda2c: movi       v0.2s, #1
0x00000000009bda30: str        d0, [x20, #0x28]
0x00000000009bda34: mov        w8, #-1
0x00000000009bda38: str        w8, [x20, #0x38]
0x00000000009bda3c: str        x19, [x20, #0x40]
0x00000000009bda40: mov        w0, #1
0x00000000009bda44: b          #0x9bda74
0x00000000009bda48: mov        x0, x19
0x00000000009bda4c: mov        w2, #0x74
0x00000000009bda50: b          #0x9bda6c
0x00000000009bda54: mov        x0, x8
0x00000000009bda58: bl         #0x9d0874
0x00000000009bda5c: adrp       x1, #0xc8e000
0x00000000009bda60: add        x1, x1, #0xb20
0x00000000009bda64: mov        x0, x19
0x00000000009bda68: mov        w2, #0x79
0x00000000009bda6c: bl         #0xa50e64
0x00000000009bda70: mov        w0, #0
0x00000000009bda74: ldp        x29, x30, [sp, #0x20]
0x00000000009bda78: ldp        x20, x19, [sp, #0x10]
0x00000000009bda7c: ldp        x22, x21, [sp], #0x30
0x00000000009bda80: ret        
