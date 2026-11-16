; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_gcm128_decrypt
0x00000000049aae44: stp        x28, x27, [sp, #-0x60]!
0x00000000049aae48: stp        x26, x25, [sp, #0x10]
0x00000000049aae4c: stp        x24, x23, [sp, #0x20]
0x00000000049aae50: stp        x22, x21, [sp, #0x30]
0x00000000049aae54: stp        x20, x19, [sp, #0x40]
0x00000000049aae58: stp        x29, x30, [sp, #0x50]
0x00000000049aae5c: add        x29, sp, #0x50
0x00000000049aae60: mov        x19, x0
0x00000000049aae64: ldr        x8, [x0, #0x38]
0x00000000049aae68: adds       x8, x8, x3
0x00000000049aae6c: cset       w9, hs
0x00000000049aae70: mov        w0, #-1
0x00000000049aae74: mov        x10, #0xfffffffe0
0x00000000049aae78: cmp        x8, x10
0x00000000049aae7c: b.hi       #0x49ab168
0x00000000049aae80: tbnz       w9, #0, #0x49ab168
0x00000000049aae84: mov        x22, x3
0x00000000049aae88: mov        x20, x2
0x00000000049aae8c: mov        x21, x1
0x00000000049aae90: ldp        x26, x23, [x19, #0x180]
0x00000000049aae94: str        x8, [x19, #0x38]
0x00000000049aae98: ldr        w8, [x19, #0x17c]
0x00000000049aae9c: cbz        w8, #0x49aaf10
0x00000000049aaea0: cbz        x22, #0x49ab110
0x00000000049aaea4: ldr        q0, [x19, #0x40]
0x00000000049aaea8: str        q0, [x19, #0x190]
0x00000000049aaeac: str        wzr, [x19, #0x17c]
0x00000000049aaeb0: stp        xzr, xzr, [x19, #0x40]
0x00000000049aaeb4: mov        w25, #0x10
0x00000000049aaeb8: ldr        w24, [x19, #0xc]
0x00000000049aaebc: ands       w8, w25, #0xf
0x00000000049aaec0: b.eq       #0x49aaf20
0x00000000049aaec4: cbz        x22, #0x49ab160
0x00000000049aaec8: add        x9, x19, #0x190
0x00000000049aaecc: add        x10, x19, #0x10
0x00000000049aaed0: mov        x11, x22
0x00000000049aaed4: ldrb       w12, [x21], #1
0x00000000049aaed8: strb       w12, [x9, w25, uxtw]
0x00000000049aaedc: add        w25, w25, #1
0x00000000049aaee0: ldrb       w13, [x10, w8, uxtw]
0x00000000049aaee4: eor        w12, w13, w12
0x00000000049aaee8: strb       w12, [x20], #1
0x00000000049aaeec: sub        x22, x11, #1
0x00000000049aaef0: add        w8, w8, #1
0x00000000049aaef4: ands       w8, w8, #0xf
0x00000000049aaef8: b.eq       #0x49aaf08
0x00000000049aaefc: cmp        x11, #1
0x00000000049aaf00: mov        x11, x22
0x00000000049aaf04: b.ne       #0x49aaed4
0x00000000049aaf08: cbnz       w8, #0x49ab160
0x00000000049aaf0c: b          #0x49aaf2c
0x00000000049aaf10: ldr        w25, [x19, #0x178]
0x00000000049aaf14: ldr        w24, [x19, #0xc]
0x00000000049aaf18: ands       w8, w25, #0xf
0x00000000049aaf1c: b.ne       #0x49aaec4
0x00000000049aaf20: cmp        x22, #0x10
0x00000000049aaf24: b.lo       #0x49aaf48
0x00000000049aaf28: cbz        w25, #0x49aaf48
0x00000000049aaf2c: ldr        x8, [x19, #0x168]
0x00000000049aaf30: mov        w3, w25
0x00000000049aaf34: add        x0, x19, #0x40
0x00000000049aaf38: add        x1, x19, #0x60
0x00000000049aaf3c: add        x2, x19, #0x190
0x00000000049aaf40: blr        x8
0x00000000049aaf44: mov        w25, #0
0x00000000049aaf48: rev        w27, w24
0x00000000049aaf4c: cmp        x22, #0xc00
0x00000000049aaf50: b.lo       #0x49aafc8
0x00000000049aaf54: ldr        x8, [x19, #0x168]
0x00000000049aaf58: add        x0, x19, #0x40
0x00000000049aaf5c: add        x1, x19, #0x60
0x00000000049aaf60: mov        x2, x21
0x00000000049aaf64: mov        w3, #0xc00
0x00000000049aaf68: blr        x8
0x00000000049aaf6c: mov        x24, #-0xc00
0x00000000049aaf70: add        x1, x19, #0x10
0x00000000049aaf74: mov        x0, x19
0x00000000049aaf78: mov        x2, x23
0x00000000049aaf7c: blr        x26
0x00000000049aaf80: add        w27, w27, #1
0x00000000049aaf84: rev        w8, w27
0x00000000049aaf88: str        w8, [x19, #0xc]
0x00000000049aaf8c: ldr        x8, [x21]
0x00000000049aaf90: ldr        x9, [x19, #0x10]
0x00000000049aaf94: eor        x8, x9, x8
0x00000000049aaf98: str        x8, [x20]
0x00000000049aaf9c: ldr        x8, [x21, #8]
0x00000000049aafa0: ldr        x9, [x19, #0x18]
0x00000000049aafa4: eor        x8, x9, x8
0x00000000049aafa8: str        x8, [x20, #8]
0x00000000049aafac: add        x20, x20, #0x10
0x00000000049aafb0: add        x21, x21, #0x10
0x00000000049aafb4: adds       x24, x24, #0x10
0x00000000049aafb8: b.ne       #0x49aaf70
0x00000000049aafbc: sub        x22, x22, #0xc00
0x00000000049aafc0: cmp        x22, #0xbff
0x00000000049aafc4: b.hi       #0x49aaf54
0x00000000049aafc8: ands       x3, x22, #0xff0
0x00000000049aafcc: b.eq       #0x49ab034
0x00000000049aafd0: ldr        x8, [x19, #0x168]
0x00000000049aafd4: add        x0, x19, #0x40
0x00000000049aafd8: add        x1, x19, #0x60
0x00000000049aafdc: mov        x2, x21
0x00000000049aafe0: blr        x8
0x00000000049aafe4: add        x1, x19, #0x10
0x00000000049aafe8: mov        x0, x19
0x00000000049aafec: mov        x2, x23
0x00000000049aaff0: blr        x26
0x00000000049aaff4: add        w27, w27, #1
0x00000000049aaff8: rev        w8, w27
0x00000000049aaffc: str        w8, [x19, #0xc]
0x00000000049ab000: ldr        x8, [x21]
0x00000000049ab004: ldr        x9, [x19, #0x10]
0x00000000049ab008: eor        x8, x9, x8
0x00000000049ab00c: str        x8, [x20]
0x00000000049ab010: ldr        x8, [x21, #8]
0x00000000049ab014: ldr        x9, [x19, #0x18]
0x00000000049ab018: eor        x8, x9, x8
0x00000000049ab01c: str        x8, [x20, #8]
0x00000000049ab020: add        x20, x20, #0x10
0x00000000049ab024: add        x21, x21, #0x10
0x00000000049ab028: sub        x22, x22, #0x10
0x00000000049ab02c: cmp        x22, #0xf
0x00000000049ab030: b.hi       #0x49aafe4
0x00000000049ab034: cbz        x22, #0x49ab160
0x00000000049ab038: add        x24, x19, #0x10
0x00000000049ab03c: mov        x0, x19
0x00000000049ab040: mov        x1, x24
0x00000000049ab044: mov        x2, x23
0x00000000049ab048: blr        x26
0x00000000049ab04c: add        w8, w27, #1
0x00000000049ab050: rev        w8, w8
0x00000000049ab054: str        w8, [x19, #0xc]
0x00000000049ab058: add        x8, x19, #0x190
0x00000000049ab05c: cmp        x22, #0x20
0x00000000049ab060: b.lo       #0x49ab12c
0x00000000049ab064: neg        w9, w22
0x00000000049ab068: cmp        w25, w9
0x00000000049ab06c: b.hi       #0x49ab12c
0x00000000049ab070: mov        w9, #0
0x00000000049ab074: sub        x10, x20, x19
0x00000000049ab078: sub        x10, x10, #0x10
0x00000000049ab07c: cmp        x10, #0x20
0x00000000049ab080: b.lo       #0x49ab130
0x00000000049ab084: mov        w11, w25
0x00000000049ab088: add        x10, x19, x11
0x00000000049ab08c: sub        x12, x20, x10
0x00000000049ab090: sub        x12, x12, #0x190
0x00000000049ab094: cmp        x12, #0x20
0x00000000049ab098: b.lo       #0x49ab130
0x00000000049ab09c: sub        x10, x10, x21
0x00000000049ab0a0: add        x10, x10, #0x190
0x00000000049ab0a4: cmp        x10, #0x20
0x00000000049ab0a8: b.lo       #0x49ab130
0x00000000049ab0ac: sub        x10, x20, x21
0x00000000049ab0b0: cmp        x10, #0x20
0x00000000049ab0b4: b.lo       #0x49ab130
0x00000000049ab0b8: mov        x12, #0
0x00000000049ab0bc: and        x9, x22, #0x1ffffffe0
0x00000000049ab0c0: and        x10, x22, #0x1f
0x00000000049ab0c4: add        w25, w25, w9
0x00000000049ab0c8: add        w13, w11, w12
0x00000000049ab0cc: and        x14, x12, #0xffffffe0
0x00000000049ab0d0: add        x15, x21, x14
0x00000000049ab0d4: ldp        q0, q1, [x15]
0x00000000049ab0d8: add        x13, x8, x13
0x00000000049ab0dc: stp        q0, q1, [x13]
0x00000000049ab0e0: add        x13, x24, x14
0x00000000049ab0e4: ldp        q2, q3, [x13]
0x00000000049ab0e8: eor        v0.16b, v2.16b, v0.16b
0x00000000049ab0ec: eor        v1.16b, v3.16b, v1.16b
0x00000000049ab0f0: add        x13, x20, x14
0x00000000049ab0f4: stp        q0, q1, [x13]
0x00000000049ab0f8: add        x12, x12, #0x20
0x00000000049ab0fc: cmp        x9, x12
0x00000000049ab100: b.ne       #0x49ab0c8
0x00000000049ab104: cmp        x22, x9
0x00000000049ab108: b.ne       #0x49ab134
0x00000000049ab10c: b          #0x49ab160
0x00000000049ab110: ldr        x8, [x19, #0x170]
0x00000000049ab114: add        x0, x19, #0x40
0x00000000049ab118: add        x1, x19, #0x60
0x00000000049ab11c: blr        x8
0x00000000049ab120: mov        w0, #0
0x00000000049ab124: str        wzr, [x19, #0x17c]
0x00000000049ab128: b          #0x49ab168
0x00000000049ab12c: mov        w9, #0
0x00000000049ab130: mov        x10, x22
0x00000000049ab134: mov        x11, x25
0x00000000049ab138: ldrb       w12, [x21, w9, uxtw]
0x00000000049ab13c: add        w25, w11, #1
0x00000000049ab140: strb       w12, [x8, w11, uxtw]
0x00000000049ab144: ldrb       w11, [x24, w9, uxtw]
0x00000000049ab148: eor        w11, w11, w12
0x00000000049ab14c: strb       w11, [x20, w9, uxtw]
0x00000000049ab150: add        w9, w9, #1
0x00000000049ab154: mov        x11, x25
0x00000000049ab158: subs       x10, x10, #1
0x00000000049ab15c: b.ne       #0x49ab138
0x00000000049ab160: mov        w0, #0
0x00000000049ab164: str        w25, [x19, #0x178]
0x00000000049ab168: ldp        x29, x30, [sp, #0x50]
0x00000000049ab16c: ldp        x20, x19, [sp, #0x40]
0x00000000049ab170: ldp        x22, x21, [sp, #0x30]
0x00000000049ab174: ldp        x24, x23, [sp, #0x20]
0x00000000049ab178: ldp        x26, x25, [sp, #0x10]
0x00000000049ab17c: ldp        x28, x27, [sp], #0x60
0x00000000049ab180: ret        
