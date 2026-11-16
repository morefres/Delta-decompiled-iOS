; instruction-faithful ARM64 fallback for RobloxLib::function_4b3debc
0x0000000004b3debc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3dec0: stp        x29, x30, [sp, #0x10]
0x0000000004b3dec4: add        x29, sp, #0x10
0x0000000004b3dec8: adrp       x19, #0x63dd000
0x0000000004b3decc: add        x19, x19, #0xb90
0x0000000004b3ded0: mov        x0, x19
0x0000000004b3ded4: bl         #0x428c
0x0000000004b3ded8: cbz        w0, #0x4b3df10
0x0000000004b3dedc: adrp       x1, #0x53f0000
0x0000000004b3dee0: add        x1, x1, #0x596
0x0000000004b3dee4: add        x0, x19, #8
0x0000000004b3dee8: bl         #0x69813c
0x0000000004b3deec: stp        xzr, xzr, [x19, #0x10]
0x0000000004b3def0: str        xzr, [x19, #0x20]
0x0000000004b3def4: bl         #0x695394
0x0000000004b3def8: stp        xzr, xzr, [x19, #0x28]
0x0000000004b3defc: stp        xzr, x0, [x19, #0x38]
0x0000000004b3df00: mov        x0, x19
0x0000000004b3df04: ldp        x29, x30, [sp, #0x10]
0x0000000004b3df08: ldp        x20, x19, [sp], #0x20
0x0000000004b3df0c: b          #0x43e8
0x0000000004b3df10: ldp        x29, x30, [sp, #0x10]
0x0000000004b3df14: ldp        x20, x19, [sp], #0x20
0x0000000004b3df18: ret        
0x0000000004b3df1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3df20: stp        x29, x30, [sp, #0x10]
0x0000000004b3df24: add        x29, sp, #0x10
0x0000000004b3df28: adrp       x19, #0x63dd000
0x0000000004b3df2c: add        x19, x19, #0xc20
0x0000000004b3df30: mov        x0, x19
0x0000000004b3df34: bl         #0x428c
0x0000000004b3df38: cbz        w0, #0x4b3e09c
0x0000000004b3df3c: adrp       x8, #0x5d49000
0x0000000004b3df40: add        x8, x8, #0x860
0x0000000004b3df44: adrp       x9, #0x5d49000
0x0000000004b3df48: add        x9, x9, #0x870
0x0000000004b3df4c: ldr        x10, [x8]
0x0000000004b3df50: ldr        x11, [x9]
0x0000000004b3df54: adrp       x8, #0x5d49000
0x0000000004b3df58: add        x8, x8, #0x878
0x0000000004b3df5c: adrp       x9, #0x5d49000
0x0000000004b3df60: add        x9, x9, #0x880
0x0000000004b3df64: ldr        x12, [x8]
0x0000000004b3df68: ldr        x13, [x9]
0x0000000004b3df6c: adrp       x8, #0x5d49000
0x0000000004b3df70: add        x8, x8, #0x888
0x0000000004b3df74: adrp       x9, #0x5d49000
0x0000000004b3df78: add        x9, x9, #0x890
0x0000000004b3df7c: ldr        x14, [x8]
0x0000000004b3df80: ldr        x9, [x9]
0x0000000004b3df84: adrp       x8, #0x5d49000
0x0000000004b3df88: add        x8, x8, #0x868
0x0000000004b3df8c: adrp       x15, #0x5233000
0x0000000004b3df90: add        x15, x15, #0x9b0
0x0000000004b3df94: ldr        x8, [x8]
0x0000000004b3df98: stp        x15, x10, [x19, #0x10]
0x0000000004b3df9c: adrp       x10, #0x1c07000
0x0000000004b3dfa0: add        x10, x10, #0xf24
0x0000000004b3dfa4: stp        x10, xzr, [x19, #0x20]
0x0000000004b3dfa8: adrp       x10, #0x1c08000
0x0000000004b3dfac: add        x10, x10, #0x204
0x0000000004b3dfb0: adrp       x15, #0x53f0000
0x0000000004b3dfb4: add        x15, x15, #0x720
0x0000000004b3dfb8: stp        x10, xzr, [x19, #0x30]
0x0000000004b3dfbc: stp        x15, x11, [x19, #0x40]
0x0000000004b3dfc0: adrp       x10, #0x1c08000
0x0000000004b3dfc4: add        x10, x10, #0x24
0x0000000004b3dfc8: stp        x10, xzr, [x19, #0x50]
0x0000000004b3dfcc: adrp       x10, #0x1c08000
0x0000000004b3dfd0: add        x10, x10, #0x430
0x0000000004b3dfd4: adrp       x11, #0x53f0000
0x0000000004b3dfd8: add        x11, x11, #0x730
0x0000000004b3dfdc: stp        x10, xzr, [x19, #0x60]
0x0000000004b3dfe0: stp        x11, x12, [x19, #0x70]
0x0000000004b3dfe4: adrp       x10, #0x1c08000
0x0000000004b3dfe8: add        x10, x10, #0xa0
0x0000000004b3dfec: stp        x10, xzr, [x19, #0x80]
0x0000000004b3dff0: adrp       x10, #0x1c08000
0x0000000004b3dff4: add        x10, x10, #0x514
0x0000000004b3dff8: adrp       x11, #0x536f000
0x0000000004b3dffc: add        x11, x11, #0x91e
0x0000000004b3e000: stp        x10, xzr, [x19, #0x90]
0x0000000004b3e004: stp        x11, x13, [x19, #0xa0]
0x0000000004b3e008: adrp       x10, #0x1c08000
0x0000000004b3e00c: add        x10, x10, #0x104
0x0000000004b3e010: stp        x10, xzr, [x19, #0xb0]
0x0000000004b3e014: adrp       x10, #0x1c08000
0x0000000004b3e018: add        x10, x10, #0x5f8
0x0000000004b3e01c: adrp       x11, #0x53f0000
0x0000000004b3e020: add        x11, x11, #0x73a
0x0000000004b3e024: stp        x10, xzr, [x19, #0xc0]
0x0000000004b3e028: stp        x11, x14, [x19, #0xd0]
0x0000000004b3e02c: adrp       x10, #0x1c08000
0x0000000004b3e030: add        x10, x10, #0x180
0x0000000004b3e034: stp        x10, xzr, [x19, #0xe0]
0x0000000004b3e038: adrp       x10, #0x1c08000
0x0000000004b3e03c: add        x10, x10, #0x700
0x0000000004b3e040: adrp       x11, #0x5233000
0x0000000004b3e044: add        x11, x11, #0x929
0x0000000004b3e048: stp        x10, xzr, [x19, #0xf0]
0x0000000004b3e04c: stp        x11, x9, [x19, #0x100]
0x0000000004b3e050: adrp       x9, #0x1c08000
0x0000000004b3e054: add        x9, x9, #0x1fc
0x0000000004b3e058: stp        x9, xzr, [x19, #0x110]
0x0000000004b3e05c: adrp       x9, #0x1c08000
0x0000000004b3e060: add        x9, x9, #0x7e4
0x0000000004b3e064: adrp       x10, #0x5228000
0x0000000004b3e068: add        x10, x10, #0x282
0x0000000004b3e06c: stp        x9, xzr, [x19, #0x120]
0x0000000004b3e070: stp        x10, x8, [x19, #0x130]
0x0000000004b3e074: adrp       x8, #0x1c07000
0x0000000004b3e078: add        x8, x8, #0xfc0
0x0000000004b3e07c: stp        x8, xzr, [x19, #0x140]
0x0000000004b3e080: adrp       x8, #0x1c08000
0x0000000004b3e084: add        x8, x8, #0x34c
0x0000000004b3e088: stp        x8, xzr, [x19, #0x150]
0x0000000004b3e08c: mov        x0, x19
0x0000000004b3e090: ldp        x29, x30, [sp, #0x10]
0x0000000004b3e094: ldp        x20, x19, [sp], #0x20
0x0000000004b3e098: b          #0x43e8
0x0000000004b3e09c: ldp        x29, x30, [sp, #0x10]
0x0000000004b3e0a0: ldp        x20, x19, [sp], #0x20
0x0000000004b3e0a4: ret        
0x0000000004b3e0a8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3e0ac: stp        x29, x30, [sp, #0x10]
0x0000000004b3e0b0: add        x29, sp, #0x10
0x0000000004b3e0b4: adrp       x19, #0x63dd000
0x0000000004b3e0b8: add        x19, x19, #0xc28
0x0000000004b3e0bc: mov        x0, x19
0x0000000004b3e0c0: bl         #0x428c
0x0000000004b3e0c4: cbz        w0, #0x4b3e250
0x0000000004b3e0c8: adrp       x8, #0x5d4a000
0x0000000004b3e0cc: add        x8, x8, #0x858
0x0000000004b3e0d0: adrp       x9, #0x5d4a000
0x0000000004b3e0d4: add        x9, x9, #0x868
0x0000000004b3e0d8: ldr        x10, [x8]
0x0000000004b3e0dc: ldr        x11, [x9]
0x0000000004b3e0e0: adrp       x8, #0x5d4a000
0x0000000004b3e0e4: add        x8, x8, #0x870
0x0000000004b3e0e8: adrp       x9, #0x5d4a000
0x0000000004b3e0ec: add        x9, x9, #0x878
0x0000000004b3e0f0: ldr        x12, [x8]
0x0000000004b3e0f4: ldr        x13, [x9]
0x0000000004b3e0f8: adrp       x8, #0x5d4a000
0x0000000004b3e0fc: add        x8, x8, #0x880
0x0000000004b3e100: adrp       x9, #0x5d4a000
0x0000000004b3e104: add        x9, x9, #0x888
0x0000000004b3e108: ldr        x14, [x8]
0x0000000004b3e10c: ldr        x9, [x9]
0x0000000004b3e110: adrp       x8, #0x5d4a000
0x0000000004b3e114: add        x8, x8, #0x860
0x0000000004b3e118: adrp       x15, #0x5211000
0x0000000004b3e11c: add        x15, x15, #0x987
0x0000000004b3e120: ldr        x8, [x8]
0x0000000004b3e124: stp        x15, x10, [x19, #0x158]
0x0000000004b3e128: adrp       x10, #0x1c0b000
0x0000000004b3e12c: add        x10, x10, #0x7c4
0x0000000004b3e130: stp        x10, xzr, [x19, #0x168]
0x0000000004b3e134: adrp       x10, #0x1c0b000
0x0000000004b3e138: add        x10, x10, #0xa6c
0x0000000004b3e13c: adrp       x15, #0x525e000
0x0000000004b3e140: add        x15, x15, #0x9f7
0x0000000004b3e144: stp        x10, xzr, [x19, #0x178]
0x0000000004b3e148: stp        x15, x11, [x19, #0x188]
0x0000000004b3e14c: adrp       x10, #0x1c0b000
0x0000000004b3e150: add        x10, x10, #0x8a4
0x0000000004b3e154: stp        x10, xzr, [x19, #0x198]
0x0000000004b3e158: adrp       x10, #0x1c0b000
0x0000000004b3e15c: add        x10, x10, #0xc34
0x0000000004b3e160: adrp       x11, #0x536f000
0x0000000004b3e164: add        x11, x11, #0x91e
0x0000000004b3e168: stp        x10, xzr, [x19, #0x1a8]
0x0000000004b3e16c: stp        x11, x12, [x19, #0x1b8]
0x0000000004b3e170: adrp       x10, #0x1c0b000
0x0000000004b3e174: add        x10, x10, #0x908
0x0000000004b3e178: stp        x10, xzr, [x19, #0x1c8]
0x0000000004b3e17c: adrp       x10, #0x1c0b000
0x0000000004b3e180: add        x10, x10, #0xd18
0x0000000004b3e184: adrp       x11, #0x53f0000
0x0000000004b3e188: add        x11, x11, #0x745
0x0000000004b3e18c: stp        x10, xzr, [x19, #0x1d8]
0x0000000004b3e190: stp        x11, x13, [x19, #0x1e8]
0x0000000004b3e194: adrp       x10, #0x1c0b000
0x0000000004b3e198: add        x10, x10, #0x984
0x0000000004b3e19c: stp        x10, xzr, [x19, #0x1f8]
0x0000000004b3e1a0: adrp       x10, #0x1c0b000
0x0000000004b3e1a4: add        x10, x10, #0xe20
0x0000000004b3e1a8: str        x10, [x19, #0x208]
0x0000000004b3e1ac: adrp       x10, #0x53f0000
0x0000000004b3e1b0: add        x10, x10, #0x752
0x0000000004b3e1b4: str        xzr, [x19, #0x210]
0x0000000004b3e1b8: str        x10, [x19, #0x218]
0x0000000004b3e1bc: str        x14, [x19, #0x220]
0x0000000004b3e1c0: adrp       x10, #0x1c0b000
0x0000000004b3e1c4: add        x10, x10, #0xa00
0x0000000004b3e1c8: str        x10, [x19, #0x228]
0x0000000004b3e1cc: str        xzr, [x19, #0x230]
0x0000000004b3e1d0: adrp       x10, #0x1c0b000
0x0000000004b3e1d4: add        x10, x10, #0xf04
0x0000000004b3e1d8: str        x10, [x19, #0x238]
0x0000000004b3e1dc: adrp       x10, #0x520e000
0x0000000004b3e1e0: add        x10, x10, #0x8f4
0x0000000004b3e1e4: str        xzr, [x19, #0x240]
0x0000000004b3e1e8: str        x10, [x19, #0x248]
0x0000000004b3e1ec: str        x9, [x19, #0x250]
0x0000000004b3e1f0: adrp       x9, #0x1c0b000
0x0000000004b3e1f4: add        x9, x9, #0xa08
0x0000000004b3e1f8: str        x9, [x19, #0x258]
0x0000000004b3e1fc: str        xzr, [x19, #0x260]
0x0000000004b3e200: adrp       x9, #0x1c0b000
0x0000000004b3e204: add        x9, x9, #0xfe8
0x0000000004b3e208: str        x9, [x19, #0x268]
0x0000000004b3e20c: adrp       x9, #0x5228000
0x0000000004b3e210: add        x9, x9, #0x4be
0x0000000004b3e214: str        xzr, [x19, #0x270]
0x0000000004b3e218: str        x9, [x19, #0x278]
0x0000000004b3e21c: str        x8, [x19, #0x280]
0x0000000004b3e220: adrp       x8, #0x1c0b000
0x0000000004b3e224: add        x8, x8, #0x840
0x0000000004b3e228: str        x8, [x19, #0x288]
0x0000000004b3e22c: str        xzr, [x19, #0x290]
0x0000000004b3e230: adrp       x8, #0x1c0b000
0x0000000004b3e234: add        x8, x8, #0xb50
0x0000000004b3e238: str        x8, [x19, #0x298]
0x0000000004b3e23c: str        xzr, [x19, #0x2a0]
0x0000000004b3e240: mov        x0, x19
0x0000000004b3e244: ldp        x29, x30, [sp, #0x10]
0x0000000004b3e248: ldp        x20, x19, [sp], #0x20
0x0000000004b3e24c: b          #0x43e8
0x0000000004b3e250: ldp        x29, x30, [sp, #0x10]
0x0000000004b3e254: ldp        x20, x19, [sp], #0x20
0x0000000004b3e258: ret        
