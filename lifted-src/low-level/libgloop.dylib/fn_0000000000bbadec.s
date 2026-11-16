; instruction-faithful ARM64 fallback for libgloop.dylib::function_bbadec
0x0000000000bbadec: stp        x24, x23, [sp, #-0x40]!
0x0000000000bbadf0: stp        x22, x21, [sp, #0x10]
0x0000000000bbadf4: stp        x20, x19, [sp, #0x20]
0x0000000000bbadf8: stp        x29, x30, [sp, #0x30]
0x0000000000bbadfc: add        x29, sp, #0x30
0x0000000000bbae00: mov        x19, x0
0x0000000000bbae04: ldr        x21, [x0, #0x30]
0x0000000000bbae08: mov        x0, x21
0x0000000000bbae0c: bl         #0xbbaa54
0x0000000000bbae10: mov        x0, x21
0x0000000000bbae14: bl         #0xc7bd38
0x0000000000bbae18: ldr        x8, [x19]
0x0000000000bbae1c: cbz        x8, #0xbbae28
0x0000000000bbae20: ldr        x0, [x19, #8]
0x0000000000bbae24: bl         #0xc7bd38
0x0000000000bbae28: ldp        x21, x8, [x19, #0x20]
0x0000000000bbae2c: add        x23, x8, #1
0x0000000000bbae30: mov        x0, x21
0x0000000000bbae34: subs       x23, x23, #1
0x0000000000bbae38: b.eq       #0xbbae4c
0x0000000000bbae3c: add        x22, x0, #0x40
0x0000000000bbae40: bl         #0xb90860
0x0000000000bbae44: mov        x0, x22
0x0000000000bbae48: b          #0xbbae34
0x0000000000bbae4c: ldr        x8, [x19, #0x18]
0x0000000000bbae50: cbz        x8, #0xbbae6c
0x0000000000bbae54: mov        x0, x21
0x0000000000bbae58: ldp        x29, x30, [sp, #0x30]
0x0000000000bbae5c: ldp        x20, x19, [sp, #0x20]
0x0000000000bbae60: ldp        x22, x21, [sp, #0x10]
0x0000000000bbae64: ldp        x24, x23, [sp], #0x40
0x0000000000bbae68: b          #0xc7bd38
0x0000000000bbae6c: ldp        x29, x30, [sp, #0x30]
0x0000000000bbae70: ldp        x20, x19, [sp, #0x20]
0x0000000000bbae74: ldp        x22, x21, [sp, #0x10]
0x0000000000bbae78: ldp        x24, x23, [sp], #0x40
0x0000000000bbae7c: ret        
0x0000000000bbae80: mov        x20, x0
0x0000000000bbae84: mov        x0, x21
0x0000000000bbae88: bl         #0xc7bd38
0x0000000000bbae8c: ldr        x8, [x19]
0x0000000000bbae90: cbz        x8, #0xbbae9c
0x0000000000bbae94: ldr        x0, [x19, #8]
0x0000000000bbae98: bl         #0xc7bd38
0x0000000000bbae9c: add        x0, x19, #0x18
0x0000000000bbaea0: bl         #0xb8eb04
0x0000000000bbaea4: b          #0xbbaedc
0x0000000000bbaea8: bl         #0xc75008
0x0000000000bbaeac: mov        x20, x0
0x0000000000bbaeb0: subs       x23, x23, #1
0x0000000000bbaeb4: b.eq       #0xbbaecc
0x0000000000bbaeb8: add        x24, x22, #0x40
0x0000000000bbaebc: mov        x0, x22
0x0000000000bbaec0: bl         #0xb90860
0x0000000000bbaec4: mov        x22, x24
0x0000000000bbaec8: b          #0xbbaeb0
0x0000000000bbaecc: ldr        x8, [x19, #0x18]
0x0000000000bbaed0: cbz        x8, #0xbbaedc
0x0000000000bbaed4: mov        x0, x21
0x0000000000bbaed8: bl         #0xc7bd38
0x0000000000bbaedc: mov        x0, x20
0x0000000000bbaee0: bl         #0xc7b4c8
0x0000000000bbaee4: bl         #0xc75008
