; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1bc1c
0x0000000000a1bc1c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a1bc20: stp        x22, x21, [sp, #0x10]
0x0000000000a1bc24: stp        x20, x19, [sp, #0x20]
0x0000000000a1bc28: stp        x29, x30, [sp, #0x30]
0x0000000000a1bc2c: add        x29, sp, #0x30
0x0000000000a1bc30: cbz        x0, #0xa1bcfc
0x0000000000a1bc34: mov        x19, x0
0x0000000000a1bc38: mov        x21, #0
0x0000000000a1bc3c: add        x22, x0, #0x180
0x0000000000a1bc40: mov        w23, #-1
0x0000000000a1bc44: adrp       x20, #0xc94000
0x0000000000a1bc48: add        x20, x20, #0xf61
0x0000000000a1bc4c: b          #0xa1bca4
0x0000000000a1bc50: stur       xzr, [x22, #-0x80]
0x0000000000a1bc54: str        xzr, [x22]
0x0000000000a1bc58: str        wzr, [x24, #0x200]
0x0000000000a1bc5c: str        wzr, [x24, #0x40]
0x0000000000a1bc60: str        wzr, [x24]
0x0000000000a1bc64: stur       xzr, [x22, #-0x100]
0x0000000000a1bc68: str        w23, [x24, #0x2c0]
0x0000000000a1bc6c: ldr        x0, [x22, #0xc0]
0x0000000000a1bc70: mov        x1, x20
0x0000000000a1bc74: mov        w2, #0x5c
0x0000000000a1bc78: bl         #0xa50e64
0x0000000000a1bc7c: str        xzr, [x22, #0xc0]
0x0000000000a1bc80: ldr        x0, [x22, #0x180]
0x0000000000a1bc84: mov        x1, x20
0x0000000000a1bc88: mov        w2, #0x5e
0x0000000000a1bc8c: bl         #0xa50e64
0x0000000000a1bc90: str        xzr, [x22, #0x180]
0x0000000000a1bc94: add        x22, x22, #8
0x0000000000a1bc98: add        x21, x21, #4
0x0000000000a1bc9c: cmp        x21, #0x40
0x0000000000a1bca0: b.eq       #0xa1bcc4
0x0000000000a1bca4: add        x24, x19, x21
0x0000000000a1bca8: ldrb       w8, [x24, #0x200]
0x0000000000a1bcac: tbz        w8, #0, #0xa1bc50
0x0000000000a1bcb0: ldur       x0, [x22, #-0x80]
0x0000000000a1bcb4: mov        x1, x20
0x0000000000a1bcb8: mov        w2, #0x19
0x0000000000a1bcbc: bl         #0xa50e64
0x0000000000a1bcc0: b          #0xa1bc50
0x0000000000a1bcc4: bl         #0xa1a740
0x0000000000a1bcc8: cbz        x0, #0xa1bcfc
0x0000000000a1bccc: mov        x20, x0
0x0000000000a1bcd0: mov        x0, x19
0x0000000000a1bcd4: mov        x1, x20
0x0000000000a1bcd8: mov        w2, #0x388
0x0000000000a1bcdc: bl         #0xc7bf0c
0x0000000000a1bce0: mov        x0, x20
0x0000000000a1bce4: mov        w1, #0x388
0x0000000000a1bce8: ldp        x29, x30, [sp, #0x30]
0x0000000000a1bcec: ldp        x20, x19, [sp, #0x20]
0x0000000000a1bcf0: ldp        x22, x21, [sp, #0x10]
0x0000000000a1bcf4: ldp        x24, x23, [sp], #0x40
0x0000000000a1bcf8: b          #0xc7bb70
0x0000000000a1bcfc: ldp        x29, x30, [sp, #0x30]
0x0000000000a1bd00: ldp        x20, x19, [sp, #0x20]
0x0000000000a1bd04: ldp        x22, x21, [sp, #0x10]
0x0000000000a1bd08: ldp        x24, x23, [sp], #0x40
0x0000000000a1bd0c: ret        
