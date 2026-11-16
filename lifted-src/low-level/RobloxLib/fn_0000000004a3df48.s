; instruction-faithful ARM64 fallback for RobloxLib::function_4a3df48
0x0000000004a3df48: stp        x22, x21, [sp, #-0x30]!
0x0000000004a3df4c: stp        x20, x19, [sp, #0x10]
0x0000000004a3df50: stp        x29, x30, [sp, #0x20]
0x0000000004a3df54: add        x29, sp, #0x20
0x0000000004a3df58: mov        x20, x1
0x0000000004a3df5c: mov        x19, x0
0x0000000004a3df60: adrp       x1, #0x550c000
0x0000000004a3df64: add        x1, x1, #0x79f
0x0000000004a3df68: mov        x0, x20
0x0000000004a3df6c: bl         #0x497f034
0x0000000004a3df70: cbz        x0, #0x4a3df80
0x0000000004a3df74: ldr        x1, [x19, #0x50]
0x0000000004a3df78: bl         #0x49807e8
0x0000000004a3df7c: cbz        w0, #0x4a3e000
0x0000000004a3df80: adrp       x1, #0x5582000
0x0000000004a3df84: add        x1, x1, #0x281
0x0000000004a3df88: mov        x0, x20
0x0000000004a3df8c: bl         #0x497f034
0x0000000004a3df90: cbz        x0, #0x4a3dfa0
0x0000000004a3df94: ldr        x1, [x19, #0x48]
0x0000000004a3df98: bl         #0x49807e8
0x0000000004a3df9c: cbz        w0, #0x4a3e01c
0x0000000004a3dfa0: adrp       x1, #0x5582000
0x0000000004a3dfa4: add        x1, x1, #0xfb8
0x0000000004a3dfa8: mov        x0, x20
0x0000000004a3dfac: bl         #0x497f034
0x0000000004a3dfb0: cbz        x0, #0x4a3dfc0
0x0000000004a3dfb4: ldr        x1, [x19, #0x368]
0x0000000004a3dfb8: bl         #0x49807e8
0x0000000004a3dfbc: cbz        w0, #0x4a3e0a8
0x0000000004a3dfc0: adrp       x1, #0x5582000
0x0000000004a3dfc4: add        x1, x1, #0xfbf
0x0000000004a3dfc8: mov        x0, x20
0x0000000004a3dfcc: bl         #0x497f034
0x0000000004a3dfd0: cbz        x0, #0x4a3e05c
0x0000000004a3dfd4: ldr        x2, [x19, #0x50]
0x0000000004a3dfd8: ldr        x8, [x0, #0x18]
0x0000000004a3dfdc: cmp        x2, x8
0x0000000004a3dfe0: b.ls       #0x4a3e038
0x0000000004a3dfe4: bl         #0x4934148
0x0000000004a3dfe8: adrp       x0, #0x559f000
0x0000000004a3dfec: add        x0, x0, #0x508
0x0000000004a3dff0: adrp       x2, #0x559f000
0x0000000004a3dff4: add        x2, x2, #0x566
0x0000000004a3dff8: mov        w1, #0x1bb
0x0000000004a3dffc: b          #0x4a3e098
0x0000000004a3e000: bl         #0x4934148
0x0000000004a3e004: adrp       x0, #0x559f000
0x0000000004a3e008: add        x0, x0, #0x508
0x0000000004a3e00c: adrp       x2, #0x559f000
0x0000000004a3e010: add        x2, x2, #0x566
0x0000000004a3e014: mov        w1, #0x1a8
0x0000000004a3e018: b          #0x4a3e0c0
0x0000000004a3e01c: bl         #0x4934148
0x0000000004a3e020: adrp       x0, #0x559f000
0x0000000004a3e024: add        x0, x0, #0x508
0x0000000004a3e028: adrp       x2, #0x559f000
0x0000000004a3e02c: add        x2, x2, #0x566
0x0000000004a3e030: mov        w1, #0x1ad
0x0000000004a3e034: b          #0x4a3e0c0
0x0000000004a3e038: mov        x21, x0
0x0000000004a3e03c: mov        x1, x19
0x0000000004a3e040: bl         #0x49814ac
0x0000000004a3e044: cbnz       w0, #0x4a3e05c
0x0000000004a3e048: ldr        x2, [x19, #0x50]
0x0000000004a3e04c: mov        x0, x21
0x0000000004a3e050: mov        x1, x19
0x0000000004a3e054: bl         #0x49817c4
0x0000000004a3e058: cbz        w0, #0x4a3e1b4
0x0000000004a3e05c: adrp       x1, #0x5582000
0x0000000004a3e060: add        x1, x1, #0xfc2
0x0000000004a3e064: mov        x0, x20
0x0000000004a3e068: bl         #0x497f034
0x0000000004a3e06c: cbz        x0, #0x4a3e10c
0x0000000004a3e070: ldr        x2, [x19, #0x50]
0x0000000004a3e074: ldr        x8, [x0, #0x18]
0x0000000004a3e078: cmp        x2, x8
0x0000000004a3e07c: b.ls       #0x4a3e0e8
0x0000000004a3e080: bl         #0x4934148
0x0000000004a3e084: adrp       x0, #0x559f000
0x0000000004a3e088: add        x0, x0, #0x508
0x0000000004a3e08c: adrp       x2, #0x559f000
0x0000000004a3e090: add        x2, x2, #0x566
0x0000000004a3e094: mov        w1, #0x1c7
0x0000000004a3e098: bl         #0x493423c
0x0000000004a3e09c: mov        w0, #0x39
0x0000000004a3e0a0: mov        w1, #0x6d
0x0000000004a3e0a4: b          #0x4a3e0cc
0x0000000004a3e0a8: bl         #0x4934148
0x0000000004a3e0ac: adrp       x0, #0x559f000
0x0000000004a3e0b0: add        x0, x0, #0x508
0x0000000004a3e0b4: adrp       x2, #0x559f000
0x0000000004a3e0b8: add        x2, x2, #0x566
0x0000000004a3e0bc: mov        w1, #0x1b3
0x0000000004a3e0c0: bl         #0x493423c
0x0000000004a3e0c4: mov        w0, #0x39
0x0000000004a3e0c8: mov        w1, #0x68
0x0000000004a3e0cc: mov        x2, #0
0x0000000004a3e0d0: bl         #0x493433c
0x0000000004a3e0d4: mov        w0, #0
0x0000000004a3e0d8: ldp        x29, x30, [sp, #0x20]
0x0000000004a3e0dc: ldp        x20, x19, [sp, #0x10]
0x0000000004a3e0e0: ldp        x22, x21, [sp], #0x30
0x0000000004a3e0e4: ret        
0x0000000004a3e0e8: add        x1, x19, #0x20
0x0000000004a3e0ec: mov        x21, x0
0x0000000004a3e0f0: bl         #0x49814ac
0x0000000004a3e0f4: cbnz       w0, #0x4a3e10c
0x0000000004a3e0f8: ldr        x2, [x19, #0x50]
0x0000000004a3e0fc: add        x1, x19, #0x20
0x0000000004a3e100: mov        x0, x21
0x0000000004a3e104: bl         #0x49817c4
0x0000000004a3e108: cbz        w0, #0x4a3e1d0
0x0000000004a3e10c: adrp       x1, #0x526b000
0x0000000004a3e110: add        x1, x1, #0x7c
0x0000000004a3e114: mov        x0, x20
0x0000000004a3e118: bl         #0x497f034
0x0000000004a3e11c: cbz        x0, #0x4a3e150
0x0000000004a3e120: ldr        w8, [x0, #8]
0x0000000004a3e124: cmp        w8, #5
0x0000000004a3e128: b.ne       #0x4a3e164
0x0000000004a3e12c: ldrb       w8, [x19, #0x6c]
0x0000000004a3e130: tbz        w8, #1, #0x4a3e18c
0x0000000004a3e134: ldr        x2, [x0, #0x18]
0x0000000004a3e138: ldr        x8, [x19, #0x368]
0x0000000004a3e13c: cmp        x2, x8
0x0000000004a3e140: b.ne       #0x4a3e18c
0x0000000004a3e144: ldr        x0, [x0, #0x10]
0x0000000004a3e148: add        x1, x19, #0x380
0x0000000004a3e14c: bl         #0x4b98ee4
0x0000000004a3e150: mov        w0, #1
0x0000000004a3e154: ldp        x29, x30, [sp, #0x20]
0x0000000004a3e158: ldp        x20, x19, [sp, #0x10]
0x0000000004a3e15c: ldp        x22, x21, [sp], #0x30
0x0000000004a3e160: ret        
0x0000000004a3e164: bl         #0x4934148
0x0000000004a3e168: adrp       x0, #0x559f000
0x0000000004a3e16c: add        x0, x0, #0x508
0x0000000004a3e170: adrp       x2, #0x559f000
0x0000000004a3e174: add        x2, x2, #0x566
0x0000000004a3e178: mov        w1, #0x1d3
0x0000000004a3e17c: bl         #0x493423c
0x0000000004a3e180: mov        w0, #0x39
0x0000000004a3e184: mov        w1, #0x67
0x0000000004a3e188: b          #0x4a3e0cc
0x0000000004a3e18c: bl         #0x4934148
0x0000000004a3e190: adrp       x0, #0x559f000
0x0000000004a3e194: add        x0, x0, #0x508
0x0000000004a3e198: adrp       x2, #0x559f000
0x0000000004a3e19c: add        x2, x2, #0x566
0x0000000004a3e1a0: mov        w1, #0x1d7
0x0000000004a3e1a4: bl         #0x493423c
0x0000000004a3e1a8: mov        w0, #0x39
0x0000000004a3e1ac: mov        w1, #0x76
0x0000000004a3e1b0: b          #0x4a3e0cc
0x0000000004a3e1b4: bl         #0x4934148
0x0000000004a3e1b8: adrp       x0, #0x559f000
0x0000000004a3e1bc: add        x0, x0, #0x508
0x0000000004a3e1c0: adrp       x2, #0x559f000
0x0000000004a3e1c4: add        x2, x2, #0x566
0x0000000004a3e1c8: mov        w1, #0x1c0
0x0000000004a3e1cc: b          #0x4a3e0c0
0x0000000004a3e1d0: bl         #0x4934148
0x0000000004a3e1d4: adrp       x0, #0x559f000
0x0000000004a3e1d8: add        x0, x0, #0x508
0x0000000004a3e1dc: adrp       x2, #0x559f000
0x0000000004a3e1e0: add        x2, x2, #0x566
0x0000000004a3e1e4: mov        w1, #0x1cc
0x0000000004a3e1e8: b          #0x4a3e0c0
