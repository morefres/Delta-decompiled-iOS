; instruction-faithful ARM64 fallback for libgloop.dylib::function_3addd8
0x00000000003addd8: sub        sp, sp, #0x70
0x00000000003adddc: stp        x26, x25, [sp, #0x20]
0x00000000003adde0: stp        x24, x23, [sp, #0x30]
0x00000000003adde4: stp        x22, x21, [sp, #0x40]
0x00000000003adde8: stp        x20, x19, [sp, #0x50]
0x00000000003addec: stp        x29, x30, [sp, #0x60]
0x00000000003addf0: add        x29, sp, #0x60
0x00000000003addf4: mov        x19, x1
0x00000000003addf8: mov        x20, x0
0x00000000003addfc: mov        x8, sp
0x00000000003ade00: str        x8, [sp, #8]
0x00000000003ade04: add        x8, sp, #8
0x00000000003ade08: str        x8, [sp]
0x00000000003ade0c: ldr        x8, [x1]
0x00000000003ade10: str        x8, [sp, #0x18]
0x00000000003ade14: add        x0, sp, #0x17
0x00000000003ade18: add        x1, sp, #0x18
0x00000000003ade1c: mov        w2, #8
0x00000000003ade20: bl         #0x1a1bc
0x00000000003ade24: ldr        x22, [x20, #8]
0x00000000003ade28: cbz        x22, #0x3adebc
0x00000000003ade2c: mov        x21, x0
0x00000000003ade30: mov        x1, x22
0x00000000003ade34: bl         #0x10c04
0x00000000003ade38: ldr        x8, [x20]
0x00000000003ade3c: ldr        x8, [x8, x0, lsl #3]
0x00000000003ade40: cbz        x8, #0x3adeac
0x00000000003ade44: ldr        x8, [x8]
0x00000000003ade48: cbz        x8, #0x3adeac
0x00000000003ade4c: mov        x23, x0
0x00000000003ade50: adrp       x25, #0xe89000
0x00000000003ade54: add        x25, x25, #0xa60
0x00000000003ade58: adrp       x24, #0xe89000
0x00000000003ade5c: add        x24, x24, #0xa78
0x00000000003ade60: b          #0x3ade7c
0x00000000003ade64: ldr        x8, [x20, #0x10]
0x00000000003ade68: ldr        x9, [x19]
0x00000000003ade6c: cmp        x8, x9
0x00000000003ade70: b.eq       #0x3adec4
0x00000000003ade74: ldr        x8, [x20]
0x00000000003ade78: cbz        x8, #0x3adec8
0x00000000003ade7c: mov        x20, x8
0x00000000003ade80: ldr        x0, [x8, #8]
0x00000000003ade84: cmp        x0, x21
0x00000000003ade88: b.eq       #0x3ade64
0x00000000003ade8c: mov        x1, x22
0x00000000003ade90: bl         #0x10c04
0x00000000003ade94: cmp        x0, x23
0x00000000003ade98: b.ne       #0x3adec8
0x00000000003ade9c: ldr        x8, [x20, #8]
0x00000000003adea0: cmp        x8, x21
0x00000000003adea4: b.eq       #0x3ade64
0x00000000003adea8: b          #0x3ade74
0x00000000003adeac: adrp       x24, #0xe89000
0x00000000003adeb0: add        x24, x24, #0xa78
0x00000000003adeb4: ldr        x8, [x24]
0x00000000003adeb8: br         x8
0x00000000003adebc: mov        x20, #0
0x00000000003adec0: b          #0x3aded0
0x00000000003adec4: mov        x24, x25
0x00000000003adec8: ldr        x8, [x24]
0x00000000003adecc: br         x8
0x00000000003aded0: mov        x0, x20
0x00000000003aded4: ldp        x29, x30, [sp, #0x60]
0x00000000003aded8: ldp        x20, x19, [sp, #0x50]
0x00000000003adedc: ldp        x22, x21, [sp, #0x40]
0x00000000003adee0: ldp        x24, x23, [sp, #0x30]
0x00000000003adee4: ldp        x26, x25, [sp, #0x20]
0x00000000003adee8: add        sp, sp, #0x70
0x00000000003adeec: ret        
0x00000000003adef0: bl         #0x6138
