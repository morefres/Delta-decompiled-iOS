; instruction-faithful ARM64 fallback for RobloxLib::_tls_parse_ctos_ems
0x000000000488befc: stp        x20, x19, [sp, #-0x20]!
0x000000000488bf00: stp        x29, x30, [sp, #0x10]
0x000000000488bf04: add        x29, sp, #0x10
0x000000000488bf08: mov        x19, x0
0x000000000488bf0c: ldr        x8, [x1, #8]
0x000000000488bf10: cbz        x8, #0x488bf54
0x000000000488bf14: bl         #0x4934148
0x000000000488bf18: adrp       x0, #0x5576000
0x000000000488bf1c: add        x0, x0, #0xe13
0x000000000488bf20: adrp       x2, #0x5576000
0x000000000488bf24: add        x2, x2, #0xfbd
0x000000000488bf28: mov        w1, #0x4e1
0x000000000488bf2c: bl         #0x493423c
0x000000000488bf30: mov        x0, x19
0x000000000488bf34: mov        w1, #0x32
0x000000000488bf38: mov        w2, #0x6e
0x000000000488bf3c: mov        x3, #0
0x000000000488bf40: bl         #0x488e730
0x000000000488bf44: mov        w0, #0
0x000000000488bf48: ldp        x29, x30, [sp, #0x10]
0x000000000488bf4c: ldp        x20, x19, [sp], #0x20
0x000000000488bf50: ret        
0x000000000488bf54: ldrb       w8, [x19, #0x9b0]
0x000000000488bf58: tbnz       w8, #0, #0x488bf68
0x000000000488bf5c: ldr        x8, [x19, #0x160]
0x000000000488bf60: orr        x8, x8, #0x200
0x000000000488bf64: str        x8, [x19, #0x160]
0x000000000488bf68: mov        w0, #1
0x000000000488bf6c: ldp        x29, x30, [sp, #0x10]
0x000000000488bf70: ldp        x20, x19, [sp], #0x20
0x000000000488bf74: ret        
