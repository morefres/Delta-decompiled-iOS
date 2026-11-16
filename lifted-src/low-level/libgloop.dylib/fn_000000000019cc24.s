; instruction-faithful ARM64 fallback for libgloop.dylib::function_19cc24
0x000000000019cc24: stp        x28, x27, [sp, #-0x60]!
0x000000000019cc28: stp        x26, x25, [sp, #0x10]
0x000000000019cc2c: stp        x24, x23, [sp, #0x20]
0x000000000019cc30: stp        x22, x21, [sp, #0x30]
0x000000000019cc34: stp        x20, x19, [sp, #0x40]
0x000000000019cc38: stp        x29, x30, [sp, #0x50]
0x000000000019cc3c: add        x29, sp, #0x50
0x000000000019cc40: sub        sp, sp, #0x320
0x000000000019cc44: mov        x23, x7
0x000000000019cc48: mov        x24, x6
0x000000000019cc4c: mov        x20, x5
0x000000000019cc50: mov        x21, x4
0x000000000019cc54: mov        x26, x3
0x000000000019cc58: mov        x25, x2
0x000000000019cc5c: mov        x27, x1
0x000000000019cc60: mov        x22, x0
0x000000000019cc64: mov        x19, x8
0x000000000019cc68: adrp       x8, #0xe68000
0x000000000019cc6c: ldr        x8, [x8, #0xe0]
0x000000000019cc70: ldr        x8, [x8]
0x000000000019cc74: stur       x8, [x29, #-0x60]
0x000000000019cc78: add        x8, sp, #8
0x000000000019cc7c: str        x8, [sp, #0x10]
0x000000000019cc80: add        x8, sp, #0x10
0x000000000019cc84: str        x8, [sp, #8]
0x000000000019cc88: add        x0, sp, #0x60
0x000000000019cc8c: bl         #0x1a206c
0x000000000019cc90: add        x28, sp, #0x60
0x000000000019cc94: add        x0, sp, #0x60
0x000000000019cc98: mov        x1, x27
0x000000000019cc9c: bl         #0xc7b684
0x000000000019cca0: add        x0, x28, #0x48
0x000000000019cca4: mov        x1, x26
0x000000000019cca8: bl         #0x1a3934
0x000000000019ccac: add        x8, sp, #0x60
0x000000000019ccb0: add        x0, x8, #0x18
0x000000000019ccb4: mov        x1, x25
0x000000000019ccb8: bl         #0xc7b684
0x000000000019ccbc: ldr        x1, [x29, #0x18]
0x000000000019ccc0: sub        x0, x29, #0x80
0x000000000019ccc4: bl         #0x1e524
0x000000000019ccc8: ldr        x25, [x29, #0x10]
0x000000000019cccc: add        x8, sp, #0x60
0x000000000019ccd0: add        x1, x8, #0x220
0x000000000019ccd4: bl         #0x1a9940
0x000000000019ccd8: sub        x0, x29, #0x80
0x000000000019ccdc: bl         #0x181a8
0x000000000019cce0: ldr        x8, [x22, #0x1a8]
0x000000000019cce4: cmp        x8, #1
0x000000000019cce8: b.lt       #0x19ccf4
0x000000000019ccec: bl         #0xc7b87c
0x000000000019ccf0: str        x0, [sp, #0x2e8]
0x000000000019ccf4: str        wzr, [sp, #0x1c]
0x000000000019ccf8: add        x0, sp, #0x40
0x000000000019ccfc: mov        x1, x24
0x000000000019cd00: bl         #0x1aa55c
0x000000000019cd04: add        x0, sp, #0x20
0x000000000019cd08: mov        x1, x23
0x000000000019cd0c: bl         #0x1a22e0
0x000000000019cd10: sub        x8, x29, #0x80
0x000000000019cd14: add        x1, sp, #0x60
0x000000000019cd18: add        x4, sp, #0x40
0x000000000019cd1c: add        x5, sp, #0x20
0x000000000019cd20: add        x7, sp, #0x1c
0x000000000019cd24: mov        x0, x22
0x000000000019cd28: mov        x2, x21
0x000000000019cd2c: mov        x3, x20
0x000000000019cd30: mov        x6, x25
0x000000000019cd34: bl         #0x1b3924
0x000000000019cd38: add        x0, sp, #0x20
0x000000000019cd3c: bl         #0x181a8
0x000000000019cd40: add        x0, sp, #0x40
0x000000000019cd44: bl         #0x181a8
0x000000000019cd48: ldr        w8, [sp, #0x1c]
0x000000000019cd4c: ldur       x9, [x29, #-0x80]
0x000000000019cd50: stur       xzr, [x29, #-0x80]
0x000000000019cd54: str        x9, [x19]
0x000000000019cd58: str        w8, [x19, #8]
0x000000000019cd5c: add        x0, x19, #0x10
0x000000000019cd60: add        x1, x28, #0x48
0x000000000019cd64: bl         #0x1a7bb8
0x000000000019cd68: sub        x0, x29, #0x80
0x000000000019cd6c: mov        x1, #0
0x000000000019cd70: bl         #0x1b5354
0x000000000019cd74: add        x0, sp, #0x60
0x000000000019cd78: bl         #0x1a07d8
0x000000000019cd7c: ldur       x8, [x29, #-0x60]
0x000000000019cd80: adrp       x9, #0xe68000
0x000000000019cd84: ldr        x9, [x9, #0xe0]
0x000000000019cd88: ldr        x9, [x9]
0x000000000019cd8c: cmp        x9, x8
0x000000000019cd90: b.ne       #0x19cdb4
0x000000000019cd94: add        sp, sp, #0x320
0x000000000019cd98: ldp        x29, x30, [sp, #0x50]
0x000000000019cd9c: ldp        x20, x19, [sp, #0x40]
0x000000000019cda0: ldp        x22, x21, [sp, #0x30]
0x000000000019cda4: ldp        x24, x23, [sp, #0x20]
0x000000000019cda8: ldp        x26, x25, [sp, #0x10]
0x000000000019cdac: ldp        x28, x27, [sp], #0x60
0x000000000019cdb0: ret        
0x000000000019cdb4: bl         #0xc7ba98
0x000000000019cdb8: mov        x19, x0
0x000000000019cdbc: add        x0, sp, #0x20
0x000000000019cdc0: bl         #0x181a8
0x000000000019cdc4: add        x0, sp, #0x40
0x000000000019cdc8: bl         #0x181a8
0x000000000019cdcc: add        x0, sp, #0x60
0x000000000019cdd0: bl         #0x1a07d8
0x000000000019cdd4: mov        x0, x19
0x000000000019cdd8: bl         #0xc7b4c8
0x000000000019cddc: bl         #0xc7b4c8
0x000000000019cde0: mov        x19, x0
0x000000000019cde4: add        x0, sp, #0x60
0x000000000019cde8: bl         #0x1a07d8
0x000000000019cdec: mov        x0, x19
0x000000000019cdf0: bl         #0xc7b4c8
