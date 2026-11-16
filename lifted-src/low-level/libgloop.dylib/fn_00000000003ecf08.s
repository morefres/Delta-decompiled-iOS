; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ecf08
0x00000000003ecf08: sub        sp, sp, #0x40
0x00000000003ecf0c: stp        x22, x21, [sp, #0x10]
0x00000000003ecf10: stp        x20, x19, [sp, #0x20]
0x00000000003ecf14: stp        x29, x30, [sp, #0x30]
0x00000000003ecf18: add        x29, sp, #0x30
0x00000000003ecf1c: mov        x20, x3
0x00000000003ecf20: mov        x21, x2
0x00000000003ecf24: mov        x19, x0
0x00000000003ecf28: mov        x8, sp
0x00000000003ecf2c: str        x8, [sp, #8]
0x00000000003ecf30: add        x8, sp, #8
0x00000000003ecf34: str        x8, [sp]
0x00000000003ecf38: ldr        q0, [x1]
0x00000000003ecf3c: str        q0, [x0]
0x00000000003ecf40: stp        xzr, xzr, [x1]
0x00000000003ecf44: movi       v0.16b, #0
0x00000000003ecf48: stp        q0, q0, [x0, #0x10]
0x00000000003ecf4c: stp        q0, q0, [x0, #0x30]
0x00000000003ecf50: bl         #0xc7bea0
0x00000000003ecf54: str        x0, [x19, #0x50]
0x00000000003ecf58: ldr        x8, [x0, #8]
0x00000000003ecf5c: cbz        x8, #0x3ecf64
0x00000000003ecf60: ldrb       w8, [x8]
0x00000000003ecf64: strb       w8, [x19, #0x58]
0x00000000003ecf68: ldr        x8, [x0]
0x00000000003ecf6c: cbz        x8, #0x3ecf74
0x00000000003ecf70: ldrb       w8, [x8]
0x00000000003ecf74: movi       v0.16b, #0
0x00000000003ecf78: mov        x22, x19
0x00000000003ecf7c: str        q0, [x22, #0x5a]!
0x00000000003ecf80: sturb      w8, [x22, #-1]
0x00000000003ecf84: stp        q0, q0, [x22, #0x10]
0x00000000003ecf88: stp        q0, q0, [x22, #0x30]
0x00000000003ecf8c: stp        q0, q0, [x22, #0x50]
0x00000000003ecf90: stp        q0, q0, [x22, #0x70]
0x00000000003ecf94: stp        q0, q0, [x22, #0x90]
0x00000000003ecf98: stp        q0, q0, [x22, #0xb0]
0x00000000003ecf9c: stp        q0, q0, [x22, #0xd0]
0x00000000003ecfa0: stp        q0, q0, [x22, #0xf0]
0x00000000003ecfa4: stp        q0, q0, [x22, #0x110]
0x00000000003ecfa8: stp        q0, q0, [x22, #0x130]
0x00000000003ecfac: stp        q0, q0, [x22, #0x150]
0x00000000003ecfb0: stp        q0, q0, [x22, #0x170]
0x00000000003ecfb4: stp        q0, q0, [x22, #0x190]
0x00000000003ecfb8: stp        q0, q0, [x22, #0x1b0]
0x00000000003ecfbc: stp        q0, q0, [x22, #0x1d0]
0x00000000003ecfc0: str        q0, [x22, #0x1f0]
0x00000000003ecfc4: strb       w21, [x22, #0x200]
0x00000000003ecfc8: adrp       x8, #0xd1e000
0x00000000003ecfcc: ldr        x8, [x8, #0xe78]
0x00000000003ecfd0: adrp       x9, #0xe8c000
0x00000000003ecfd4: ldr        x9, [x9, #0x108]
0x00000000003ecfd8: sub        x8, x9, x8
0x00000000003ecfdc: add        x0, x22, #0x206
0x00000000003ecfe0: blr        x8
0x00000000003ecfe4: add        x0, x22, #0x206
0x00000000003ecfe8: mov        w1, #0x200
0x00000000003ecfec: mov        x2, x21
0x00000000003ecff0: bl         #0xc7b5f4
0x00000000003ecff4: str        w20, [x19, #0x278]
0x00000000003ecff8: mov        x0, x19
0x00000000003ecffc: ldp        x29, x30, [sp, #0x30]
0x00000000003ed000: ldp        x20, x19, [sp, #0x20]
0x00000000003ed004: ldp        x22, x21, [sp, #0x10]
0x00000000003ed008: add        sp, sp, #0x40
0x00000000003ed00c: ret        
0x00000000003ed010: mov        x20, x0
0x00000000003ed014: mov        x0, x19
0x00000000003ed018: bl         #0x44b43c
0x00000000003ed01c: mov        x0, x20
0x00000000003ed020: bl         #0xc7b4c8
