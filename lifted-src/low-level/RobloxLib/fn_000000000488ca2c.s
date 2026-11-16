; instruction-faithful ARM64 fallback for RobloxLib::_tls_construct_stoc_ec_pt_formats
0x000000000488ca2c: sub        sp, sp, #0x30
0x000000000488ca30: stp        x20, x19, [sp, #0x10]
0x000000000488ca34: stp        x29, x30, [sp, #0x20]
0x000000000488ca38: add        x29, sp, #0x20
0x000000000488ca3c: mov        x19, x1
0x000000000488ca40: ldr        x8, [x0, #0x300]
0x000000000488ca44: ldrb       w9, [x8, #0x1c]
0x000000000488ca48: tbnz       w9, #2, #0x488ca54
0x000000000488ca4c: ldrb       w8, [x8, #0x20]
0x000000000488ca50: tbz        w8, #3, #0x488cac4
0x000000000488ca54: ldr        x8, [x0, #0xa80]
0x000000000488ca58: cbz        x8, #0x488cac4
0x000000000488ca5c: add        x1, sp, #8
0x000000000488ca60: mov        x2, sp
0x000000000488ca64: mov        x20, x0
0x000000000488ca68: bl         #0x4844900
0x000000000488ca6c: mov        x0, x19
0x000000000488ca70: mov        w1, #0xb
0x000000000488ca74: mov        w2, #2
0x000000000488ca78: bl         #0x4b941a0
0x000000000488ca7c: cbz        w0, #0x488cad8
0x000000000488ca80: mov        x0, x19
0x000000000488ca84: mov        w1, #2
0x000000000488ca88: bl         #0x4b93ae0
0x000000000488ca8c: cbz        w0, #0x488cad8
0x000000000488ca90: ldp        x2, x1, [sp]
0x000000000488ca94: mov        x0, x19
0x000000000488ca98: mov        w3, #1
0x000000000488ca9c: bl         #0x497db74
0x000000000488caa0: cbz        w0, #0x488cad8
0x000000000488caa4: mov        x0, x19
0x000000000488caa8: bl         #0x497d91c
0x000000000488caac: cbz        w0, #0x488cad8
0x000000000488cab0: mov        w0, #1
0x000000000488cab4: ldp        x29, x30, [sp, #0x20]
0x000000000488cab8: ldp        x20, x19, [sp, #0x10]
0x000000000488cabc: add        sp, sp, #0x30
0x000000000488cac0: ret        
0x000000000488cac4: mov        w0, #2
0x000000000488cac8: ldp        x29, x30, [sp, #0x20]
0x000000000488cacc: ldp        x20, x19, [sp, #0x10]
0x000000000488cad0: add        sp, sp, #0x30
0x000000000488cad4: ret        
0x000000000488cad8: bl         #0x4934148
0x000000000488cadc: adrp       x0, #0x5576000
0x000000000488cae0: add        x0, x0, #0xe13
0x000000000488cae4: adrp       x2, #0x5577000
0x000000000488cae8: add        x2, x2, #0x80
0x000000000488caec: mov        w1, #0x679
0x000000000488caf0: bl         #0x493423c
0x000000000488caf4: mov        x0, x20
0x000000000488caf8: mov        w1, #0x50
0x000000000488cafc: mov        w2, #0x103
0x000000000488cb00: movk       w2, #0xc, lsl #16
0x000000000488cb04: mov        x3, #0
0x000000000488cb08: bl         #0x488e730
0x000000000488cb0c: mov        w0, #0
0x000000000488cb10: ldp        x29, x30, [sp, #0x20]
0x000000000488cb14: ldp        x20, x19, [sp, #0x10]
0x000000000488cb18: add        sp, sp, #0x30
0x000000000488cb1c: ret        
