; instruction-faithful ARM64 fallback for RobloxLib::function_486ee94
0x000000000486ee94: sub        sp, sp, #0x140
0x000000000486ee98: stp        x22, x21, [sp, #0x110]
0x000000000486ee9c: stp        x20, x19, [sp, #0x120]
0x000000000486eea0: stp        x29, x30, [sp, #0x130]
0x000000000486eea4: add        x29, sp, #0x130
0x000000000486eea8: mov        x20, x2
0x000000000486eeac: mov        x21, x1
0x000000000486eeb0: mov        x19, x0
0x000000000486eeb4: str        x1, [sp, #0x40]
0x000000000486eeb8: ldr        x0, [x0]
0x000000000486eebc: add        x1, sp, #8
0x000000000486eec0: bl         #0x49745c4
0x000000000486eec4: cbz        x0, #0x486eee0
0x000000000486eec8: mov        x0, #0
0x000000000486eecc: ldp        x29, x30, [sp, #0x130]
0x000000000486eed0: ldp        x20, x19, [sp, #0x120]
0x000000000486eed4: ldp        x22, x21, [sp, #0x110]
0x000000000486eed8: add        sp, sp, #0x140
0x000000000486eedc: ret        
0x000000000486eee0: adrp       x1, #0x5575000
0x000000000486eee4: add        x1, x1, #0xb69
0x000000000486eee8: mov        w0, #0x108
0x000000000486eeec: mov        w2, #0x99
0x000000000486eef0: bl         #0x497aa48
0x000000000486eef4: cbz        x0, #0x486eecc
0x000000000486eef8: str        x21, [x0, #0x38]
0x000000000486eefc: ldr        x8, [x0, #0x100]
0x000000000486ef00: and        w9, w20, #0xff
0x000000000486ef04: and        x8, x8, #0xffffffffffffff00
0x000000000486ef08: and        x8, x8, #0xfffffffffdffffff
0x000000000486ef0c: orr        x8, x8, x9
0x000000000486ef10: ldr        w9, [x19, #0x88]
0x000000000486ef14: bfi        x8, x9, #0x19, #1
0x000000000486ef18: eor        w9, w8, w8, lsr #25
0x000000000486ef1c: mov        w10, #0x100
0x000000000486ef20: bic        w11, w10, w20, lsl #7
0x000000000486ef24: tst        w9, #1
0x000000000486ef28: csel       w9, w10, w11, eq
0x000000000486ef2c: and        x8, x8, #0xffffffffffff00ff
0x000000000486ef30: orr        x8, x8, x9
0x000000000486ef34: eor        w9, w8, w8, lsr #25
0x000000000486ef38: mov        w10, #0x10000
0x000000000486ef3c: bic        w11, w10, w20, lsl #15
0x000000000486ef40: tst        w9, #1
0x000000000486ef44: csel       w9, w11, w10, eq
0x000000000486ef48: and        x8, x8, #0xffffffffff0001ff
0x000000000486ef4c: orr        x8, x8, x9
0x000000000486ef50: str        x8, [x0, #0x100]
0x000000000486ef54: mov        x8, #-1
0x000000000486ef58: str        x8, [x0, #0x68]
0x000000000486ef5c: ldr        x8, [x19]
0x000000000486ef60: mov        x19, x0
0x000000000486ef64: mov        x0, x8
0x000000000486ef68: mov        x1, x19
0x000000000486ef6c: bl         #0x4974130
0x000000000486ef70: mov        x0, x19
0x000000000486ef74: ldp        x29, x30, [sp, #0x130]
0x000000000486ef78: ldp        x20, x19, [sp, #0x120]
0x000000000486ef7c: ldp        x22, x21, [sp, #0x110]
0x000000000486ef80: add        sp, sp, #0x140
0x000000000486ef84: ret        
