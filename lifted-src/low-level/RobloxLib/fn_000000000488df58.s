; instruction-faithful ARM64 fallback for RobloxLib::_tls_construct_stoc_psk
0x000000000488df58: ldr        w8, [x0, #0x508]
0x000000000488df5c: cbz        w8, #0x488e00c
0x000000000488df60: stp        x20, x19, [sp, #-0x20]!
0x000000000488df64: stp        x29, x30, [sp, #0x10]
0x000000000488df68: add        x29, sp, #0x10
0x000000000488df6c: mov        x20, x1
0x000000000488df70: mov        x19, x0
0x000000000488df74: mov        x0, x1
0x000000000488df78: mov        w1, #0x29
0x000000000488df7c: mov        w2, #2
0x000000000488df80: bl         #0x4b941a0
0x000000000488df84: cbz        w0, #0x488dfc8
0x000000000488df88: mov        x0, x20
0x000000000488df8c: mov        w1, #2
0x000000000488df90: bl         #0x4b93ae0
0x000000000488df94: cbz        w0, #0x488dfc8
0x000000000488df98: ldrsw      x1, [x19, #0xb38]
0x000000000488df9c: mov        x0, x20
0x000000000488dfa0: mov        w2, #2
0x000000000488dfa4: bl         #0x4b941a0
0x000000000488dfa8: cbz        w0, #0x488dfc8
0x000000000488dfac: mov        x0, x20
0x000000000488dfb0: bl         #0x497d91c
0x000000000488dfb4: cbz        w0, #0x488dfc8
0x000000000488dfb8: mov        w0, #1
0x000000000488dfbc: ldp        x29, x30, [sp, #0x10]
0x000000000488dfc0: ldp        x20, x19, [sp], #0x20
0x000000000488dfc4: ret        
0x000000000488dfc8: bl         #0x4934148
0x000000000488dfcc: adrp       x0, #0x5576000
0x000000000488dfd0: add        x0, x0, #0xe13
0x000000000488dfd4: adrp       x2, #0x5577000
0x000000000488dfd8: add        x2, x2, #0x229
0x000000000488dfdc: mov        w1, #0x8d0
0x000000000488dfe0: bl         #0x493423c
0x000000000488dfe4: mov        x0, x19
0x000000000488dfe8: mov        w1, #0x50
0x000000000488dfec: mov        w2, #0x103
0x000000000488dff0: movk       w2, #0xc, lsl #16
0x000000000488dff4: mov        x3, #0
0x000000000488dff8: bl         #0x488e730
0x000000000488dffc: mov        w0, #0
0x000000000488e000: ldp        x29, x30, [sp, #0x10]
0x000000000488e004: ldp        x20, x19, [sp], #0x20
0x000000000488e008: ret        
0x000000000488e00c: mov        w0, #2
0x000000000488e010: ret        
