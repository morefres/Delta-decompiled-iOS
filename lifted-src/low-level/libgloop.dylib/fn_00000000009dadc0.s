; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dadc0
0x00000000009dadc0: stp        x26, x25, [sp, #-0x50]!
0x00000000009dadc4: stp        x24, x23, [sp, #0x10]
0x00000000009dadc8: stp        x22, x21, [sp, #0x20]
0x00000000009dadcc: stp        x20, x19, [sp, #0x30]
0x00000000009dadd0: stp        x29, x30, [sp, #0x40]
0x00000000009dadd4: add        x29, sp, #0x40
0x00000000009dadd8: adrp       x20, #0xf1e000
0x00000000009daddc: ldr        x0, [x20, #0x958]
0x00000000009dade0: cbz        x0, #0x9daeac
0x00000000009dade4: adrp       x21, #0xf1e000
0x00000000009dade8: ldr        x8, [x21, #0x960]
0x00000000009dadec: cbz        x8, #0x9dae94
0x00000000009dadf0: mov        x22, #0
0x00000000009dadf4: mov        w23, #0x18
0x00000000009dadf8: adrp       x19, #0xc90000
0x00000000009dadfc: add        x19, x19, #0x855
0x00000000009dae00: b          #0x9dae24
0x00000000009dae04: ldr        x0, [x24, #8]
0x00000000009dae08: mov        x1, x19
0x00000000009dae0c: mov        w2, #0x36
0x00000000009dae10: bl         #0xa50e64
0x00000000009dae14: add        x22, x22, #1
0x00000000009dae18: ldr        x8, [x21, #0x960]
0x00000000009dae1c: cmp        x22, x8
0x00000000009dae20: b.hs       #0x9dae90
0x00000000009dae24: ldr        x8, [x20, #0x958]
0x00000000009dae28: madd       x24, x22, x23, x8
0x00000000009dae2c: ldr        x0, [x24]
0x00000000009dae30: mov        x1, x19
0x00000000009dae34: mov        w2, #0x31
0x00000000009dae38: bl         #0xa50e64
0x00000000009dae3c: ldr        x8, [x24, #0x10]
0x00000000009dae40: cbz        x8, #0x9dae04
0x00000000009dae44: mov        x25, #0
0x00000000009dae48: mov        x26, #0
0x00000000009dae4c: ldr        x8, [x24, #8]
0x00000000009dae50: ldr        x0, [x8, x25]
0x00000000009dae54: mov        x1, x19
0x00000000009dae58: mov        w2, #0x33
0x00000000009dae5c: bl         #0xa50e64
0x00000000009dae60: ldr        x8, [x24, #8]
0x00000000009dae64: add        x8, x8, x25
0x00000000009dae68: ldr        x0, [x8, #8]
0x00000000009dae6c: mov        x1, x19
0x00000000009dae70: mov        w2, #0x34
0x00000000009dae74: bl         #0xa50e64
0x00000000009dae78: add        x26, x26, #1
0x00000000009dae7c: ldr        x8, [x24, #0x10]
0x00000000009dae80: add        x25, x25, #0x10
0x00000000009dae84: cmp        x26, x8
0x00000000009dae88: b.lo       #0x9dae4c
0x00000000009dae8c: b          #0x9dae04
0x00000000009dae90: ldr        x0, [x20, #0x958]
0x00000000009dae94: adrp       x1, #0xc90000
0x00000000009dae98: add        x1, x1, #0x855
0x00000000009dae9c: mov        w2, #0x38
0x00000000009daea0: bl         #0xa50e64
0x00000000009daea4: str        xzr, [x20, #0x958]
0x00000000009daea8: str        xzr, [x21, #0x960]
0x00000000009daeac: ldp        x29, x30, [sp, #0x40]
0x00000000009daeb0: ldp        x20, x19, [sp, #0x30]
0x00000000009daeb4: ldp        x22, x21, [sp, #0x20]
0x00000000009daeb8: ldp        x24, x23, [sp, #0x10]
0x00000000009daebc: ldp        x26, x25, [sp], #0x50
0x00000000009daec0: ret        
