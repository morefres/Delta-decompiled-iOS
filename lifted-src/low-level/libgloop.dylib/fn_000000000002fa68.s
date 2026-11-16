; instruction-faithful ARM64 fallback for libgloop.dylib::function_2fa68
0x000000000002fa68: sub        sp, sp, #0x190
0x000000000002fa6c: stp        x28, x27, [sp, #0x140]
0x000000000002fa70: stp        x24, x23, [sp, #0x150]
0x000000000002fa74: stp        x22, x21, [sp, #0x160]
0x000000000002fa78: stp        x20, x19, [sp, #0x170]
0x000000000002fa7c: stp        x29, x30, [sp, #0x180]
0x000000000002fa80: add        x29, sp, #0x180
0x000000000002fa84: mov        x19, x0
0x000000000002fa88: adrp       x8, #0xe68000
0x000000000002fa8c: ldr        x8, [x8, #0xe0]
0x000000000002fa90: ldr        x8, [x8]
0x000000000002fa94: stur       x8, [x29, #-0x48]
0x000000000002fa98: mov        x8, sp
0x000000000002fa9c: str        x8, [sp, #8]
0x000000000002faa0: add        x8, sp, #8
0x000000000002faa4: str        x8, [sp]
0x000000000002faa8: mov        x22, x0
0x000000000002faac: ldr        x8, [x22, #8]!
0x000000000002fab0: lsl        x9, x8, #1
0x000000000002fab4: cmp        x8, #0
0x000000000002fab8: mov        w8, #0x10
0x000000000002fabc: csel       x2, x8, x9, eq
0x000000000002fac0: add        x0, sp, #0x10
0x000000000002fac4: add        x1, x22, #0x10
0x000000000002fac8: bl         #0x2d6f8
0x000000000002facc: ldr        x20, [x22]
0x000000000002fad0: cbz        x20, #0x2fb38
0x000000000002fad4: mov        x23, #0
0x000000000002fad8: mov        x24, #0
0x000000000002fadc: b          #0x2faf0
0x000000000002fae0: add        x24, x24, #1
0x000000000002fae4: add        x23, x23, #0x10c
0x000000000002fae8: cmp        x24, x20
0x000000000002faec: b.hs       #0x2fb38
0x000000000002faf0: ldr        x21, [x19]
0x000000000002faf4: add        x0, x21, x23
0x000000000002faf8: add        x1, x22, #0x10
0x000000000002fafc: bl         #0x2a4e0
0x000000000002fb00: tbnz       w0, #0, #0x2fae0
0x000000000002fb04: add        x0, sp, #0x10
0x000000000002fb08: add        x1, x21, x23
0x000000000002fb0c: bl         #0x2a578
0x000000000002fb10: mov        x20, x0
0x000000000002fb14: ldr        x8, [x19]
0x000000000002fb18: add        x21, x8, x23
0x000000000002fb1c: mov        x1, x21
0x000000000002fb20: mov        w2, #0x105
0x000000000002fb24: bl         #0xc7bf0c
0x000000000002fb28: ldr        w8, [x21, #0x108]
0x000000000002fb2c: str        w8, [x20, #0x108]
0x000000000002fb30: ldr        x20, [x19, #8]
0x000000000002fb34: b          #0x2fae0
0x000000000002fb38: ldr        x8, [x19]
0x000000000002fb3c: ldp        x9, x10, [sp, #0x10]
0x000000000002fb40: stp        x9, x10, [x19]
0x000000000002fb44: stp        x8, x20, [sp, #0x10]
0x000000000002fb48: add        x0, sp, #0x10
0x000000000002fb4c: bl         #0xa070
0x000000000002fb50: ldur       x8, [x29, #-0x48]
0x000000000002fb54: adrp       x9, #0xe68000
0x000000000002fb58: ldr        x9, [x9, #0xe0]
0x000000000002fb5c: ldr        x9, [x9]
0x000000000002fb60: cmp        x9, x8
0x000000000002fb64: b.ne       #0x2fb84
0x000000000002fb68: ldp        x29, x30, [sp, #0x180]
0x000000000002fb6c: ldp        x20, x19, [sp, #0x170]
0x000000000002fb70: ldp        x22, x21, [sp, #0x160]
0x000000000002fb74: ldp        x24, x23, [sp, #0x150]
0x000000000002fb78: ldp        x28, x27, [sp, #0x140]
0x000000000002fb7c: add        sp, sp, #0x190
0x000000000002fb80: ret        
0x000000000002fb84: bl         #0xc7ba98
0x000000000002fb88: bl         #0xc7b4c8
0x000000000002fb8c: mov        x19, x0
0x000000000002fb90: add        x0, sp, #0x10
0x000000000002fb94: bl         #0xa070
0x000000000002fb98: mov        x0, x19
0x000000000002fb9c: bl         #0xc7b4c8
