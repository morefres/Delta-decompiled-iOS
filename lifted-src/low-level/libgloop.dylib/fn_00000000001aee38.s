; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aee38
0x00000000001aee38: sub        sp, sp, #0x110
0x00000000001aee3c: stp        x28, x27, [sp, #0xc0]
0x00000000001aee40: stp        x24, x23, [sp, #0xd0]
0x00000000001aee44: stp        x22, x21, [sp, #0xe0]
0x00000000001aee48: stp        x20, x19, [sp, #0xf0]
0x00000000001aee4c: stp        x29, x30, [sp, #0x100]
0x00000000001aee50: add        x29, sp, #0x100
0x00000000001aee54: adrp       x8, #0xe68000
0x00000000001aee58: ldr        x8, [x8, #0xe0]
0x00000000001aee5c: ldr        x8, [x8]
0x00000000001aee60: stur       x8, [x29, #-0x48]
0x00000000001aee64: add        x8, sp, #8
0x00000000001aee68: str        x8, [sp, #0x10]
0x00000000001aee6c: add        x8, sp, #0x10
0x00000000001aee70: str        x8, [sp, #8]
0x00000000001aee74: ldr        x8, [x0]
0x00000000001aee78: ldrb       w8, [x8]
0x00000000001aee7c: cmp        w8, #1
0x00000000001aee80: b.ne       #0x1af188
0x00000000001aee84: mov        x19, x0
0x00000000001aee88: mov        x22, x1
0x00000000001aee8c: ldr        x8, [x0, #8]
0x00000000001aee90: strb       wzr, [x8]
0x00000000001aee94: stp        xzr, xzr, [sp, #0x78]
0x00000000001aee98: str        xzr, [sp, #0x88]
0x00000000001aee9c: ldr        x20, [x0, #0x10]
0x00000000001aeea0: add        x8, sp, #0x78
0x00000000001aeea4: str        x8, [sp, #0x60]
0x00000000001aeea8: sub        x0, x29, #0x68
0x00000000001aeeac: add        x1, sp, #0x60
0x00000000001aeeb0: add        x2, sp, #0x48
0x00000000001aeeb4: bl         #0x1a3d48
0x00000000001aeeb8: ldr        x8, [x20]
0x00000000001aeebc: ldr        x8, [x8, #0x10]
0x00000000001aeec0: sub        x4, x29, #0x68
0x00000000001aeec4: mov        x0, x20
0x00000000001aeec8: mov        x1, #0
0x00000000001aeecc: mov        x2, #0
0x00000000001aeed0: mov        w3, #1
0x00000000001aeed4: blr        x8
0x00000000001aeed8: mov        x20, x0
0x00000000001aeedc: sub        x0, x29, #0x68
0x00000000001aeee0: bl         #0x181a8
0x00000000001aeee4: tbz        w20, #0, #0x1aefe0
0x00000000001aeee8: add        x8, sp, #0x48
0x00000000001aeeec: str        x8, [sp, #0x60]
0x00000000001aeef0: add        x8, sp, #0x60
0x00000000001aeef4: str        x8, [sp, #0x48]
0x00000000001aeef8: add        x0, sp, #0x78
0x00000000001aeefc: bl         #0x6b08
0x00000000001aef00: cbz        x0, #0x1af00c
0x00000000001aef04: add        x0, sp, #0x78
0x00000000001aef08: bl         #0x6b08
0x00000000001aef0c: add        x8, sp, #0x18
0x00000000001aef10: bl         #0x1b23e4
0x00000000001aef14: adrp       x1, #0xc80000
0x00000000001aef18: add        x1, x1, #0x12d
0x00000000001aef1c: add        x0, sp, #0x18
0x00000000001aef20: mov        w2, #2
0x00000000001aef24: bl         #0xc7b600
0x00000000001aef28: mov        x1, x0
0x00000000001aef2c: add        x0, sp, #0x30
0x00000000001aef30: bl         #0x5c38
0x00000000001aef34: add        x0, sp, #0x78
0x00000000001aef38: bl         #0xa0c8
0x00000000001aef3c: mov        x20, x0
0x00000000001aef40: add        x0, sp, #0x78
0x00000000001aef44: bl         #0x6b08
0x00000000001aef48: mov        x2, x0
0x00000000001aef4c: add        x0, sp, #0x30
0x00000000001aef50: mov        x1, x20
0x00000000001aef54: bl         #0xc7b600
0x00000000001aef58: mov        x1, x0
0x00000000001aef5c: add        x0, sp, #0x48
0x00000000001aef60: bl         #0x5c38
0x00000000001aef64: adrp       x1, #0xc80000
0x00000000001aef68: add        x1, x1, #0x12d
0x00000000001aef6c: add        x0, sp, #0x48
0x00000000001aef70: mov        w2, #2
0x00000000001aef74: bl         #0xc7b600
0x00000000001aef78: mov        x1, x0
0x00000000001aef7c: add        x0, sp, #0x60
0x00000000001aef80: bl         #0x5c38
0x00000000001aef84: add        x0, sp, #0x48
0x00000000001aef88: bl         #0xc7b678
0x00000000001aef8c: add        x0, sp, #0x30
0x00000000001aef90: bl         #0xc7b678
0x00000000001aef94: add        x0, sp, #0x18
0x00000000001aef98: bl         #0xc7b678
0x00000000001aef9c: ldr        x20, [x19, #0x18]
0x00000000001aefa0: add        x0, sp, #0x60
0x00000000001aefa4: bl         #0xa0c8
0x00000000001aefa8: mov        x21, x0
0x00000000001aefac: add        x0, sp, #0x60
0x00000000001aefb0: bl         #0x6b08
0x00000000001aefb4: mov        x2, x0
0x00000000001aefb8: mov        x0, x20
0x00000000001aefbc: mov        x1, x21
0x00000000001aefc0: bl         #0x19d4e4
0x00000000001aefc4: tbz        w0, #0, #0x1aefec
0x00000000001aefc8: adrp       x20, #0xe7e000
0x00000000001aefcc: add        x20, x20, #0x780
0x00000000001aefd0: add        x0, sp, #0x60
0x00000000001aefd4: bl         #0xc7b678
0x00000000001aefd8: ldr        x8, [x20]
0x00000000001aefdc: br         x8
0x00000000001aefe0: ldr        x8, [x19]
0x00000000001aefe4: strb       wzr, [x8]
0x00000000001aefe8: b          #0x1af180
0x00000000001aefec: ldr        x8, [x19]
0x00000000001aeff0: strb       wzr, [x8]
0x00000000001aeff4: adrp       x20, #0xe7e000
0x00000000001aeff8: add        x20, x20, #0x7d8
0x00000000001aeffc: add        x0, sp, #0x60
0x00000000001af000: bl         #0xc7b678
0x00000000001af004: ldr        x8, [x20]
0x00000000001af008: br         x8
0x00000000001af00c: mov        w8, #0xd30
0x00000000001af010: movk       w8, #0xa, lsl #16
0x00000000001af014: str        w8, [sp, #0x18]
0x00000000001af018: ldr        x0, [x19, #0x18]
0x00000000001af01c: add        x1, sp, #0x18
0x00000000001af020: mov        w2, #3
0x00000000001af024: bl         #0x19d4e4
0x00000000001af028: tbnz       w0, #0, #0x1af034
0x00000000001af02c: ldr        x8, [x19]
0x00000000001af030: strb       wzr, [x8]
0x00000000001af034: cbz        x22, #0x1af158
0x00000000001af038: ldr        x24, [x22, #0x10]
0x00000000001af03c: cbz        x24, #0x1af158
0x00000000001af040: adrp       x20, #0xc7f000
0x00000000001af044: add        x20, x20, #0x1ed
0x00000000001af048: adrp       x21, #0xc80000
0x00000000001af04c: add        x21, x21, #0x12d
0x00000000001af050: add        x0, x24, #0x10
0x00000000001af054: bl         #0x6b08
0x00000000001af058: mov        x22, x0
0x00000000001af05c: add        x0, sp, #0x30
0x00000000001af060: add        x1, x22, #2
0x00000000001af064: sub        x2, x29, #0x69
0x00000000001af068: bl         #0x6415c
0x00000000001af06c: add        x0, sp, #0x30
0x00000000001af070: bl         #0xa0c8
0x00000000001af074: mov        x23, x0
0x00000000001af078: add        x0, x24, #0x10
0x00000000001af07c: bl         #0xa0c8
0x00000000001af080: mov        x1, x0
0x00000000001af084: mov        x0, x23
0x00000000001af088: mov        x2, x22
0x00000000001af08c: bl         #0x12478
0x00000000001af090: add        x22, x23, x22
0x00000000001af094: mov        x0, x22
0x00000000001af098: mov        x1, x20
0x00000000001af09c: mov        w2, #2
0x00000000001af0a0: bl         #0x12478
0x00000000001af0a4: sturb      wzr, [x29, #-0x69]
0x00000000001af0a8: add        x0, x22, #2
0x00000000001af0ac: sub        x2, x29, #0x69
0x00000000001af0b0: mov        w1, #1
0x00000000001af0b4: bl         #0x348d8
0x00000000001af0b8: add        x0, x24, #0x28
0x00000000001af0bc: bl         #0xa0c8
0x00000000001af0c0: mov        x22, x0
0x00000000001af0c4: add        x0, x24, #0x28
0x00000000001af0c8: bl         #0x6b08
0x00000000001af0cc: mov        x2, x0
0x00000000001af0d0: add        x0, sp, #0x30
0x00000000001af0d4: mov        x1, x22
0x00000000001af0d8: bl         #0xc7b600
0x00000000001af0dc: mov        x1, x0
0x00000000001af0e0: add        x0, sp, #0x48
0x00000000001af0e4: bl         #0x5c38
0x00000000001af0e8: add        x0, sp, #0x48
0x00000000001af0ec: mov        x1, x21
0x00000000001af0f0: mov        w2, #2
0x00000000001af0f4: bl         #0xc7b600
0x00000000001af0f8: mov        x1, x0
0x00000000001af0fc: add        x0, sp, #0x60
0x00000000001af100: bl         #0x5c38
0x00000000001af104: add        x0, sp, #0x48
0x00000000001af108: bl         #0xc7b678
0x00000000001af10c: add        x0, sp, #0x30
0x00000000001af110: bl         #0xc7b678
0x00000000001af114: ldr        x22, [x19, #0x18]
0x00000000001af118: add        x0, sp, #0x60
0x00000000001af11c: bl         #0xa0c8
0x00000000001af120: mov        x23, x0
0x00000000001af124: add        x0, sp, #0x60
0x00000000001af128: bl         #0x6b08
0x00000000001af12c: mov        x2, x0
0x00000000001af130: mov        x0, x22
0x00000000001af134: mov        x1, x23
0x00000000001af138: bl         #0x19d4e4
0x00000000001af13c: tbnz       w0, #0, #0x1af148
0x00000000001af140: ldr        x8, [x19]
0x00000000001af144: strb       wzr, [x8]
0x00000000001af148: add        x0, sp, #0x60
0x00000000001af14c: bl         #0xc7b678
0x00000000001af150: ldr        x24, [x24]
0x00000000001af154: cbnz       x24, #0x1af050
0x00000000001af158: strb       wzr, [sp, #0x62]
0x00000000001af15c: mov        w8, #0xa0d
0x00000000001af160: strh       w8, [sp, #0x60]
0x00000000001af164: ldr        x0, [x19, #0x18]
0x00000000001af168: add        x1, sp, #0x60
0x00000000001af16c: mov        w2, #2
0x00000000001af170: bl         #0x19d4e4
0x00000000001af174: tbnz       w0, #0, #0x1af180
0x00000000001af178: ldr        x8, [x19]
0x00000000001af17c: strb       wzr, [x8]
0x00000000001af180: add        x0, sp, #0x78
0x00000000001af184: bl         #0xc7b678
0x00000000001af188: ldur       x8, [x29, #-0x48]
0x00000000001af18c: adrp       x9, #0xe68000
0x00000000001af190: ldr        x9, [x9, #0xe0]
0x00000000001af194: ldr        x9, [x9]
0x00000000001af198: cmp        x9, x8
0x00000000001af19c: b.ne       #0x1af1bc
0x00000000001af1a0: ldp        x29, x30, [sp, #0x100]
0x00000000001af1a4: ldp        x20, x19, [sp, #0xf0]
0x00000000001af1a8: ldp        x22, x21, [sp, #0xe0]
0x00000000001af1ac: ldp        x24, x23, [sp, #0xd0]
0x00000000001af1b0: ldp        x28, x27, [sp, #0xc0]
0x00000000001af1b4: add        sp, sp, #0x110
0x00000000001af1b8: ret        
0x00000000001af1bc: bl         #0xc7ba98
0x00000000001af1c0: mov        x19, x0
0x00000000001af1c4: add        x0, sp, #0x60
0x00000000001af1c8: bl         #0xc7b678
0x00000000001af1cc: add        x0, sp, #0x78
0x00000000001af1d0: bl         #0xc7b678
0x00000000001af1d4: mov        x0, x19
0x00000000001af1d8: bl         #0xc7b4c8
0x00000000001af1dc: mov        x19, x0
0x00000000001af1e0: add        x0, sp, #0x48
0x00000000001af1e4: bl         #0xc7b678
0x00000000001af1e8: b          #0x1af1f0
0x00000000001af1ec: mov        x19, x0
0x00000000001af1f0: add        x0, sp, #0x30
0x00000000001af1f4: bl         #0xc7b678
0x00000000001af1f8: add        x0, sp, #0x18
0x00000000001af1fc: bl         #0xc7b678
0x00000000001af200: add        x0, sp, #0x78
0x00000000001af204: bl         #0xc7b678
0x00000000001af208: mov        x0, x19
0x00000000001af20c: bl         #0xc7b4c8
0x00000000001af210: mov        x19, x0
0x00000000001af214: add        x0, sp, #0x18
0x00000000001af218: bl         #0xc7b678
0x00000000001af21c: add        x0, sp, #0x78
0x00000000001af220: bl         #0xc7b678
0x00000000001af224: mov        x0, x19
0x00000000001af228: bl         #0xc7b4c8
0x00000000001af22c: mov        x19, x0
0x00000000001af230: add        x0, sp, #0x78
0x00000000001af234: bl         #0xc7b678
0x00000000001af238: mov        x0, x19
0x00000000001af23c: bl         #0xc7b4c8
0x00000000001af240: b          #0x1af278
0x00000000001af244: b          #0x1af278
0x00000000001af248: mov        x19, x0
0x00000000001af24c: sub        x0, x29, #0x68
0x00000000001af250: bl         #0x181a8
0x00000000001af254: add        x0, sp, #0x78
0x00000000001af258: bl         #0xc7b678
0x00000000001af25c: mov        x0, x19
0x00000000001af260: bl         #0xc7b4c8
0x00000000001af264: mov        x19, x0
0x00000000001af268: add        x0, sp, #0x78
0x00000000001af26c: bl         #0xc7b678
0x00000000001af270: mov        x0, x19
0x00000000001af274: bl         #0xc7b4c8
0x00000000001af278: mov        x19, x0
0x00000000001af27c: b          #0x1af2a8
0x00000000001af280: mov        x19, x0
0x00000000001af284: b          #0x1af294
0x00000000001af288: mov        x19, x0
0x00000000001af28c: add        x0, sp, #0x48
0x00000000001af290: bl         #0xc7b678
0x00000000001af294: add        x0, sp, #0x30
0x00000000001af298: b          #0x1af2a4
0x00000000001af29c: mov        x19, x0
0x00000000001af2a0: add        x0, sp, #0x60
0x00000000001af2a4: bl         #0xc7b678
0x00000000001af2a8: add        x0, sp, #0x78
0x00000000001af2ac: bl         #0xc7b678
0x00000000001af2b0: mov        x0, x19
0x00000000001af2b4: bl         #0xc7b4c8
