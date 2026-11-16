; instruction-faithful ARM64 fallback for libgloop.dylib::function_4facc
0x000000000004facc: sub        sp, sp, #0x30
0x000000000004fad0: stp        x20, x19, [sp, #0x10]
0x000000000004fad4: stp        x29, x30, [sp, #0x20]
0x000000000004fad8: add        x29, sp, #0x20
0x000000000004fadc: mov        x19, x1
0x000000000004fae0: mov        x20, x0
0x000000000004fae4: mov        x8, sp
0x000000000004fae8: str        x8, [sp, #8]
0x000000000004faec: add        x8, sp, #8
0x000000000004faf0: str        x8, [sp]
0x000000000004faf4: ldr        x1, [x1, #0x28]
0x000000000004faf8: bl         #0x4eeb8
0x000000000004fafc: ldr        x8, [x19, #0x28]
0x000000000004fb00: ldr        w8, [x8, #8]
0x000000000004fb04: adrp       x9, #0xf0c000
0x000000000004fb08: ldr        w9, [x9, #0xb78]
0x000000000004fb0c: cmp        w8, w9
0x000000000004fb10: mov        w8, #1
0x000000000004fb14: cinc       x8, x8, ne
0x000000000004fb18: ldr        x9, [x20, #0x40]
0x000000000004fb1c: add        x8, x8, x9
0x000000000004fb20: and        x9, x8, #0x8080808080808080
0x000000000004fb24: and        x8, x8, #0x7f7f7f7f7f7f7f7f
0x000000000004fb28: sub        x9, x9, x9, lsr #7
0x000000000004fb2c: orr        x8, x9, x8
0x000000000004fb30: stp        x8, xzr, [x20, #0x40]
0x000000000004fb34: mov        w0, #1
0x000000000004fb38: ldp        x29, x30, [sp, #0x20]
0x000000000004fb3c: ldp        x20, x19, [sp, #0x10]
0x000000000004fb40: add        sp, sp, #0x30
0x000000000004fb44: ret        
0x000000000004fb48: stp        x20, x19, [sp, #-0x20]!
0x000000000004fb4c: stp        x29, x30, [sp, #0x10]
0x000000000004fb50: add        x29, sp, #0x10
0x000000000004fb54: mov        x19, x0
0x000000000004fb58: adrp       x8, #0xe74000
0x000000000004fb5c: add        x8, x8, #0x228
0x000000000004fb60: str        x8, [x0], #0x18
0x000000000004fb64: bl         #0xa070
0x000000000004fb68: mov        x0, x19
0x000000000004fb6c: ldp        x29, x30, [sp, #0x10]
0x000000000004fb70: ldp        x20, x19, [sp], #0x20
0x000000000004fb74: b          #0xc7b990
