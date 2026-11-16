; instruction-faithful ARM64 fallback for RobloxLib::_tls_construct_stoc_next_proto_neg
0x000000000488cf08: ldr        w8, [x0, #0x4b4]
0x000000000488cf0c: ldr        x9, [x0, #8]
0x000000000488cf10: str        wzr, [x0, #0x4b4]
0x000000000488cf14: cbz        w8, #0x488cf64
0x000000000488cf18: sub        sp, sp, #0x30
0x000000000488cf1c: stp        x20, x19, [sp, #0x10]
0x000000000488cf20: stp        x29, x30, [sp, #0x20]
0x000000000488cf24: add        x29, sp, #0x20
0x000000000488cf28: ldr        x8, [x9, #0x2d8]
0x000000000488cf2c: cbz        x8, #0x488cf50
0x000000000488cf30: mov        x20, x1
0x000000000488cf34: mov        x19, x0
0x000000000488cf38: ldr        x0, [x0, #0x40]
0x000000000488cf3c: ldr        x3, [x9, #0x2e0]
0x000000000488cf40: add        x1, sp, #8
0x000000000488cf44: add        x2, sp, #4
0x000000000488cf48: blr        x8
0x000000000488cf4c: cbz        w0, #0x488cf6c
0x000000000488cf50: mov        w0, #2
0x000000000488cf54: ldp        x29, x30, [sp, #0x20]
0x000000000488cf58: ldp        x20, x19, [sp, #0x10]
0x000000000488cf5c: add        sp, sp, #0x30
0x000000000488cf60: ret        
0x000000000488cf64: mov        w0, #2
0x000000000488cf68: ret        
0x000000000488cf6c: mov        x0, x20
0x000000000488cf70: mov        w1, #0x3374
0x000000000488cf74: mov        w2, #2
0x000000000488cf78: bl         #0x4b941a0
0x000000000488cf7c: cbz        w0, #0x488cfb0
0x000000000488cf80: ldr        x1, [sp, #8]
0x000000000488cf84: ldr        w2, [sp, #4]
0x000000000488cf88: mov        x0, x20
0x000000000488cf8c: mov        w3, #2
0x000000000488cf90: bl         #0x497db74
0x000000000488cf94: cbz        w0, #0x488cfb0
0x000000000488cf98: mov        w0, #1
0x000000000488cf9c: str        w0, [x19, #0x4b4]
0x000000000488cfa0: ldp        x29, x30, [sp, #0x20]
0x000000000488cfa4: ldp        x20, x19, [sp, #0x10]
0x000000000488cfa8: add        sp, sp, #0x30
0x000000000488cfac: ret        
0x000000000488cfb0: bl         #0x4934148
0x000000000488cfb4: adrp       x0, #0x5576000
0x000000000488cfb8: add        x0, x0, #0xe13
0x000000000488cfbc: adrp       x2, #0x5577000
0x000000000488cfc0: add        x2, x2, #0x109
0x000000000488cfc4: mov        w1, #0x709
0x000000000488cfc8: bl         #0x493423c
0x000000000488cfcc: mov        x0, x19
0x000000000488cfd0: mov        w1, #0x50
0x000000000488cfd4: mov        w2, #0x103
0x000000000488cfd8: movk       w2, #0xc, lsl #16
0x000000000488cfdc: mov        x3, #0
0x000000000488cfe0: bl         #0x488e730
0x000000000488cfe4: mov        w0, #0
0x000000000488cfe8: ldp        x29, x30, [sp, #0x20]
0x000000000488cfec: ldp        x20, x19, [sp, #0x10]
0x000000000488cff0: add        sp, sp, #0x30
0x000000000488cff4: ret        
