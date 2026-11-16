; instruction-faithful ARM64 fallback for RobloxLib::function_497ccd8
0x000000000497ccd8: stp        x26, x25, [sp, #-0x50]!
0x000000000497ccdc: stp        x24, x23, [sp, #0x10]
0x000000000497cce0: stp        x22, x21, [sp, #0x20]
0x000000000497cce4: stp        x20, x19, [sp, #0x30]
0x000000000497cce8: stp        x29, x30, [sp, #0x40]
0x000000000497ccec: add        x29, sp, #0x40
0x000000000497ccf0: mov        x20, x4
0x000000000497ccf4: mov        x21, x3
0x000000000497ccf8: mov        x19, x2
0x000000000497ccfc: mov        x22, x1
0x000000000497cd00: mov        x8, x0
0x000000000497cd04: mov        x25, #0
0x000000000497cd08: mov        x26, x8
0x000000000497cd0c: add        x21, x21, #1
0x000000000497cd10: ldurb      w24, [x21, #-1]
0x000000000497cd14: cbz        w24, #0x497cd68
0x000000000497cd18: add        x21, x21, #1
0x000000000497cd1c: cmp        w24, w20
0x000000000497cd20: b.eq       #0x497cd10
0x000000000497cd24: ldurb      w0, [x21, #-1]
0x000000000497cd28: cbz        w0, #0x497cd8c
0x000000000497cd2c: bl         #0x497ccac
0x000000000497cd30: mov        x23, x0
0x000000000497cd34: mov        x0, x24
0x000000000497cd38: bl         #0x497ccac
0x000000000497cd3c: tbnz       w23, #0x1f, #0x497cdb4
0x000000000497cd40: tbnz       w0, #0x1f, #0x497cdb4
0x000000000497cd44: mov        x8, #0
0x000000000497cd48: add        x25, x25, #1
0x000000000497cd4c: cbz        x26, #0x497cd08
0x000000000497cd50: cmp        x25, x22
0x000000000497cd54: b.hi       #0x497cddc
0x000000000497cd58: orr        w8, w23, w0, lsl #4
0x000000000497cd5c: strb       w8, [x26], #1
0x000000000497cd60: mov        x8, x26
0x000000000497cd64: b          #0x497cd08
0x000000000497cd68: cbz        x19, #0x497cd70
0x000000000497cd6c: str        x25, [x19]
0x000000000497cd70: mov        w0, #1
0x000000000497cd74: ldp        x29, x30, [sp, #0x40]
0x000000000497cd78: ldp        x20, x19, [sp, #0x30]
0x000000000497cd7c: ldp        x22, x21, [sp, #0x20]
0x000000000497cd80: ldp        x24, x23, [sp, #0x10]
0x000000000497cd84: ldp        x26, x25, [sp], #0x50
0x000000000497cd88: ret        
0x000000000497cd8c: bl         #0x4934148
0x000000000497cd90: adrp       x0, #0x5585000
0x000000000497cd94: add        x0, x0, #0x5a0
0x000000000497cd98: adrp       x2, #0x5585000
0x000000000497cd9c: add        x2, x2, #0x5d4
0x000000000497cda0: mov        w1, #0xdd
0x000000000497cda4: bl         #0x493423c
0x000000000497cda8: mov        w0, #0xf
0x000000000497cdac: mov        w1, #0x67
0x000000000497cdb0: b          #0x497ce00
0x000000000497cdb4: bl         #0x4934148
0x000000000497cdb8: adrp       x0, #0x5585000
0x000000000497cdbc: add        x0, x0, #0x5a0
0x000000000497cdc0: adrp       x2, #0x5585000
0x000000000497cdc4: add        x2, x2, #0x5d4
0x000000000497cdc8: mov        w1, #0xe3
0x000000000497cdcc: bl         #0x493423c
0x000000000497cdd0: mov        w0, #0xf
0x000000000497cdd4: mov        w1, #0x66
0x000000000497cdd8: b          #0x497ce00
0x000000000497cddc: bl         #0x4934148
0x000000000497cde0: adrp       x0, #0x5585000
0x000000000497cde4: add        x0, x0, #0x5a0
0x000000000497cde8: adrp       x2, #0x5585000
0x000000000497cdec: add        x2, x2, #0x5d4
0x000000000497cdf0: mov        w1, #0xe9
0x000000000497cdf4: bl         #0x493423c
0x000000000497cdf8: mov        w0, #0xf
0x000000000497cdfc: mov        w1, #0x74
0x000000000497ce00: mov        x2, #0
0x000000000497ce04: bl         #0x493433c
0x000000000497ce08: mov        w0, #0
0x000000000497ce0c: ldp        x29, x30, [sp, #0x40]
0x000000000497ce10: ldp        x20, x19, [sp, #0x30]
0x000000000497ce14: ldp        x22, x21, [sp, #0x20]
0x000000000497ce18: ldp        x24, x23, [sp, #0x10]
0x000000000497ce1c: ldp        x26, x25, [sp], #0x50
0x000000000497ce20: ret        
