; instruction-faithful ARM64 fallback for libgloop.dylib::function_bed00
0x00000000000bed00: sub        sp, sp, #0x50
0x00000000000bed04: stp        x24, x23, [sp, #0x10]
0x00000000000bed08: stp        x22, x21, [sp, #0x20]
0x00000000000bed0c: stp        x20, x19, [sp, #0x30]
0x00000000000bed10: stp        x29, x30, [sp, #0x40]
0x00000000000bed14: add        x29, sp, #0x40
0x00000000000bed18: mov        x20, x0
0x00000000000bed1c: ldr        w21, [x0, #0x110]
0x00000000000bed20: mov        x8, sp
0x00000000000bed24: str        x8, [sp, #8]
0x00000000000bed28: add        x8, sp, #8
0x00000000000bed2c: str        x8, [sp]
0x00000000000bed30: ldr        x23, [x0, #8]
0x00000000000bed34: sub        w22, w1, w23
0x00000000000bed38: ldr        w24, [x0, #0x2c]
0x00000000000bed3c: cmp        w24, w22
0x00000000000bed40: b.hs       #0xbed70
0x00000000000bed44: mov        x19, x2
0x00000000000bed48: add        x1, x23, w24, uxtw
0x00000000000bed4c: mov        x0, x20
0x00000000000bed50: mov        x2, x19
0x00000000000bed54: mov        x3, x22
0x00000000000bed58: mov        x4, x21
0x00000000000bed5c: mov        w5, #0
0x00000000000bed60: bl         #0xb5734
0x00000000000bed64: add        w24, w0, w24
0x00000000000bed68: cmp        w24, w22
0x00000000000bed6c: b.lo       #0xbed48
0x00000000000bed70: str        w22, [x20, #0x2c]
0x00000000000bed74: ldp        x29, x30, [sp, #0x40]
0x00000000000bed78: ldp        x20, x19, [sp, #0x30]
0x00000000000bed7c: ldp        x22, x21, [sp, #0x20]
0x00000000000bed80: ldp        x24, x23, [sp, #0x10]
0x00000000000bed84: add        sp, sp, #0x50
0x00000000000bed88: ret        
