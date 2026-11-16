; instruction-faithful ARM64 fallback for libgloop.dylib::function_19bab0
0x000000000019bab0: sub        sp, sp, #0x90
0x000000000019bab4: stp        x26, x25, [sp, #0x40]
0x000000000019bab8: stp        x24, x23, [sp, #0x50]
0x000000000019babc: stp        x22, x21, [sp, #0x60]
0x000000000019bac0: stp        x20, x19, [sp, #0x70]
0x000000000019bac4: stp        x29, x30, [sp, #0x80]
0x000000000019bac8: add        x29, sp, #0x80
0x000000000019bacc: mov        x21, x2
0x000000000019bad0: mov        x20, x1
0x000000000019bad4: mov        x19, x8
0x000000000019bad8: mov        x8, sp
0x000000000019badc: str        x8, [sp, #8]
0x000000000019bae0: add        x8, sp, #8
0x000000000019bae4: str        x8, [sp]
0x000000000019bae8: stp        xzr, xzr, [x19, #8]
0x000000000019baec: str        xzr, [x19]
0x000000000019baf0: ldp        x23, x25, [x0]
0x000000000019baf4: cmp        x23, x25
0x000000000019baf8: b.eq       #0x19bbc8
0x000000000019bafc: adrp       x22, #0xc80000
0x000000000019bb00: add        x22, x22, #0x12d
0x000000000019bb04: add        x8, sp, #0x28
0x000000000019bb08: mov        x0, x23
0x000000000019bb0c: mov        x1, x20
0x000000000019bb10: bl         #0x198f78
0x000000000019bb14: add        x0, sp, #0x28
0x000000000019bb18: bl         #0xa0c8
0x000000000019bb1c: mov        x24, x0
0x000000000019bb20: add        x0, sp, #0x28
0x000000000019bb24: bl         #0x6b08
0x000000000019bb28: mov        x2, x0
0x000000000019bb2c: mov        x0, x19
0x000000000019bb30: mov        x1, x24
0x000000000019bb34: bl         #0xc7b600
0x000000000019bb38: add        x0, sp, #0x28
0x000000000019bb3c: bl         #0xc7b678
0x000000000019bb40: add        x0, sp, #0x10
0x000000000019bb44: mov        x1, x22
0x000000000019bb48: mov        w2, #2
0x000000000019bb4c: bl         #0xc7b5e8
0x000000000019bb50: add        x23, x23, #0x18
0x000000000019bb54: mov        x0, x23
0x000000000019bb58: bl         #0xa0c8
0x000000000019bb5c: mov        x24, x0
0x000000000019bb60: mov        x0, x23
0x000000000019bb64: bl         #0x6b08
0x000000000019bb68: mov        x3, x0
0x000000000019bb6c: add        x0, sp, #0x10
0x000000000019bb70: mov        x1, #0
0x000000000019bb74: mov        x2, x24
0x000000000019bb78: bl         #0xc7b630
0x000000000019bb7c: mov        x1, x0
0x000000000019bb80: add        x0, sp, #0x28
0x000000000019bb84: bl         #0x5c38
0x000000000019bb88: add        x0, sp, #0x28
0x000000000019bb8c: bl         #0xa0c8
0x000000000019bb90: mov        x24, x0
0x000000000019bb94: add        x0, sp, #0x28
0x000000000019bb98: bl         #0x6b08
0x000000000019bb9c: mov        x2, x0
0x000000000019bba0: mov        x0, x19
0x000000000019bba4: mov        x1, x24
0x000000000019bba8: bl         #0xc7b600
0x000000000019bbac: add        x0, sp, #0x28
0x000000000019bbb0: bl         #0xc7b678
0x000000000019bbb4: add        x0, sp, #0x10
0x000000000019bbb8: bl         #0xc7b678
0x000000000019bbbc: add        x23, x23, #0x48
0x000000000019bbc0: cmp        x23, x25
0x000000000019bbc4: b.ne       #0x19bb04
0x000000000019bbc8: tbz        w21, #0, #0x19bc04
0x000000000019bbcc: add        x8, sp, #0x28
0x000000000019bbd0: mov        x0, x20
0x000000000019bbd4: bl         #0x1b9c90
0x000000000019bbd8: add        x0, sp, #0x28
0x000000000019bbdc: bl         #0xa0c8
0x000000000019bbe0: mov        x20, x0
0x000000000019bbe4: add        x0, sp, #0x28
0x000000000019bbe8: bl         #0x6b08
0x000000000019bbec: mov        x2, x0
0x000000000019bbf0: mov        x0, x19
0x000000000019bbf4: mov        x1, x20
0x000000000019bbf8: bl         #0xc7b600
0x000000000019bbfc: add        x0, sp, #0x28
0x000000000019bc00: bl         #0xc7b678
0x000000000019bc04: ldp        x29, x30, [sp, #0x80]
0x000000000019bc08: ldp        x20, x19, [sp, #0x70]
0x000000000019bc0c: ldp        x22, x21, [sp, #0x60]
0x000000000019bc10: ldp        x24, x23, [sp, #0x50]
0x000000000019bc14: ldp        x26, x25, [sp, #0x40]
0x000000000019bc18: add        sp, sp, #0x90
0x000000000019bc1c: ret        
0x000000000019bc20: b          #0x19bc2c
0x000000000019bc24: b          #0x19bc48
0x000000000019bc28: b          #0x19bc48
0x000000000019bc2c: mov        x20, x0
0x000000000019bc30: add        x0, sp, #0x28
0x000000000019bc34: bl         #0xc7b678
0x000000000019bc38: mov        x0, x19
0x000000000019bc3c: bl         #0xc7b678
0x000000000019bc40: mov        x0, x20
0x000000000019bc44: bl         #0xc7b4c8
0x000000000019bc48: mov        x20, x0
0x000000000019bc4c: mov        x0, x19
0x000000000019bc50: bl         #0xc7b678
0x000000000019bc54: mov        x0, x20
0x000000000019bc58: bl         #0xc7b4c8
0x000000000019bc5c: mov        x20, x0
0x000000000019bc60: add        x0, sp, #0x10
0x000000000019bc64: bl         #0xc7b678
0x000000000019bc68: mov        x0, x19
0x000000000019bc6c: bl         #0xc7b678
0x000000000019bc70: mov        x0, x20
0x000000000019bc74: bl         #0xc7b4c8
0x000000000019bc78: mov        x20, x0
0x000000000019bc7c: add        x0, sp, #0x28
0x000000000019bc80: bl         #0xc7b678
0x000000000019bc84: add        x0, sp, #0x10
0x000000000019bc88: bl         #0xc7b678
0x000000000019bc8c: mov        x0, x19
0x000000000019bc90: bl         #0xc7b678
0x000000000019bc94: mov        x0, x20
0x000000000019bc98: bl         #0xc7b4c8
