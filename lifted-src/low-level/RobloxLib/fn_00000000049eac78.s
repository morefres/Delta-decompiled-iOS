; instruction-faithful ARM64 fallback for RobloxLib::_ossl_slh_wots_sign
0x00000000049eac78: sub        sp, sp, #0x120
0x00000000049eac7c: stp        x28, x27, [sp, #0xc0]
0x00000000049eac80: stp        x26, x25, [sp, #0xd0]
0x00000000049eac84: stp        x24, x23, [sp, #0xe0]
0x00000000049eac88: stp        x22, x21, [sp, #0xf0]
0x00000000049eac8c: stp        x20, x19, [sp, #0x100]
0x00000000049eac90: stp        x29, x30, [sp, #0x110]
0x00000000049eac94: add        x29, sp, #0x110
0x00000000049eac98: mov        x26, x5
0x00000000049eac9c: mov        x20, x4
0x00000000049eaca0: str        x3, [sp, #0x18]
0x00000000049eaca4: mov        x19, x2
0x00000000049eaca8: mov        x23, x0
0x00000000049eacac: adrp       x8, #0x5ba4000
0x00000000049eacb0: ldr        x8, [x8, #0x338]
0x00000000049eacb4: ldr        x8, [x8]
0x00000000049eacb8: stur       x8, [x29, #-0x60]
0x00000000049eacbc: ldr        x9, [x0]
0x00000000049eacc0: ldp        x8, x24, [x9, #0xa0]
0x00000000049eacc4: ldr        w8, [x8, #0x10]
0x00000000049eacc8: lsl        x25, x8, #1
0x00000000049eaccc: ldr        x9, [x9, #0xb0]
0x00000000049eacd0: ldr        x21, [x9, #8]
0x00000000049eacd4: ldr        x22, [x24, #0x28]
0x00000000049eacd8: cbz        w8, #0x49ead4c
0x00000000049eacdc: add        x10, sp, #0x6d
0x00000000049eace0: cmp        w8, #8
0x00000000049eace4: b.lo       #0x49ead0c
0x00000000049eace8: add        x9, x10, x25
0x00000000049eacec: add        x11, x1, x8
0x00000000049eacf0: cmp        x10, x11
0x00000000049eacf4: ccmp       x9, x1, #0, lo
0x00000000049eacf8: b.hi       #0x49ead0c
0x00000000049eacfc: cmp        w8, #0x20
0x00000000049ead00: b.hs       #0x49eb004
0x00000000049ead04: mov        x9, #0
0x00000000049ead08: b          #0x49eb05c
0x00000000049ead0c: mov        x9, #0
0x00000000049ead10: mov        x11, x1
0x00000000049ead14: sub        x9, x8, x9
0x00000000049ead18: ldrb       w12, [x11], #1
0x00000000049ead1c: lsr        w13, w12, #4
0x00000000049ead20: strb       w13, [x10]
0x00000000049ead24: and        w12, w12, #0xf
0x00000000049ead28: strb       w12, [x10, #1]
0x00000000049ead2c: add        x10, x10, #2
0x00000000049ead30: subs       x9, x9, #1
0x00000000049ead34: b.ne       #0x49ead18
0x00000000049ead38: cmp        w8, #4
0x00000000049ead3c: b.hs       #0x49ead54
0x00000000049ead40: mov        w10, #0
0x00000000049ead44: mov        x9, #0
0x00000000049ead48: b          #0x49eae08
0x00000000049ead4c: mov        w10, #0
0x00000000049ead50: b          #0x49eae24
0x00000000049ead54: cmp        w8, #0x10
0x00000000049ead58: b.hs       #0x49ead68
0x00000000049ead5c: mov        w10, #0
0x00000000049ead60: mov        x9, #0
0x00000000049ead64: b          #0x49eadcc
0x00000000049ead68: and        x9, x25, #0x1ffffffe0
0x00000000049ead6c: add        x10, sp, #0x6d
0x00000000049ead70: add        x10, x10, #0x10
0x00000000049ead74: movi       v0.16b, #0
0x00000000049ead78: mov        x11, x9
0x00000000049ead7c: movi       v1.16b, #0
0x00000000049ead80: movi       v2.16b, #0
0x00000000049ead84: movi       v3.16b, #0
0x00000000049ead88: ldp        q4, q5, [x10, #-0x10]
0x00000000049ead8c: uaddw2     v1.8h, v1.8h, v4.16b
0x00000000049ead90: uaddw      v0.8h, v0.8h, v4.8b
0x00000000049ead94: uaddw2     v3.8h, v3.8h, v5.16b
0x00000000049ead98: uaddw      v2.8h, v2.8h, v5.8b
0x00000000049ead9c: add        x10, x10, #0x20
0x00000000049eada0: subs       x11, x11, #0x20
0x00000000049eada4: b.ne       #0x49ead88
0x00000000049eada8: add        v0.8h, v2.8h, v0.8h
0x00000000049eadac: add        v1.8h, v3.8h, v1.8h
0x00000000049eadb0: add        v0.8h, v0.8h, v1.8h
0x00000000049eadb4: addv       h0, v0.8h
0x00000000049eadb8: fmov       w10, s0
0x00000000049eadbc: cmp        x25, x9
0x00000000049eadc0: b.eq       #0x49eae24
0x00000000049eadc4: tst        x8, #0xc
0x00000000049eadc8: b.eq       #0x49eae08
0x00000000049eadcc: mov        x11, x9
0x00000000049eadd0: and        x9, x25, #0x1fffffff8
0x00000000049eadd4: movi       v0.16b, #0
0x00000000049eadd8: mov        v0.h[0], w10
0x00000000049eaddc: sub        x8, x11, x9
0x00000000049eade0: add        x10, sp, #0x6d
0x00000000049eade4: add        x10, x10, x11
0x00000000049eade8: ldr        d1, [x10], #8
0x00000000049eadec: uaddw      v0.8h, v0.8h, v1.8b
0x00000000049eadf0: adds       x8, x8, #8
0x00000000049eadf4: b.ne       #0x49eade8
0x00000000049eadf8: addv       h0, v0.8h
0x00000000049eadfc: fmov       w10, s0
0x00000000049eae00: cmp        x25, x9
0x00000000049eae04: b.eq       #0x49eae24
0x00000000049eae08: sub        x8, x9, x25
0x00000000049eae0c: add        x11, sp, #0x6d
0x00000000049eae10: add        x9, x11, x9
0x00000000049eae14: ldrb       w11, [x9], #1
0x00000000049eae18: add        w10, w10, w11
0x00000000049eae1c: adds       x8, x8, #1
0x00000000049eae20: b.lo       #0x49eae14
0x00000000049eae24: add        x28, sp, #0x6d
0x00000000049eae28: add        x8, x28, x25
0x00000000049eae2c: lsl        w9, w25, #4
0x00000000049eae30: sub        w9, w9, w25
0x00000000049eae34: sub        w9, w9, w10
0x00000000049eae38: ubfx       w10, w9, #8, #4
0x00000000049eae3c: strb       w10, [x8]
0x00000000049eae40: ubfx       w10, w9, #4, #4
0x00000000049eae44: strb       w10, [x8, #1]
0x00000000049eae48: and        w9, w9, #0xf
0x00000000049eae4c: strb       w9, [x8, #2]
0x00000000049eae50: ldr        x8, [x24, #0x50]
0x00000000049eae54: add        x0, sp, #0x2d
0x00000000049eae58: mov        x1, x20
0x00000000049eae5c: blr        x8
0x00000000049eae60: ldr        x8, [x24, #0x10]
0x00000000049eae64: add        x0, sp, #0x2d
0x00000000049eae68: mov        w1, #5
0x00000000049eae6c: blr        x8
0x00000000049eae70: ldr        x8, [x24, #0x20]
0x00000000049eae74: add        x0, sp, #0x2d
0x00000000049eae78: mov        x1, x20
0x00000000049eae7c: blr        x8
0x00000000049eae80: mov        x24, #0
0x00000000049eae84: add        x8, x25, #2
0x00000000049eae88: stp        x21, x8, [sp, #8]
0x00000000049eae8c: str        x22, [sp]
0x00000000049eae90: add        x0, sp, #0x2d
0x00000000049eae94: mov        x1, x24
0x00000000049eae98: blr        x22
0x00000000049eae9c: add        x3, sp, #0x2d
0x00000000049eaea0: add        x4, sp, #0x4d
0x00000000049eaea4: mov        x0, x23
0x00000000049eaea8: ldr        x1, [sp, #0x18]
0x00000000049eaeac: mov        x2, x19
0x00000000049eaeb0: mov        w5, #0x20
0x00000000049eaeb4: blr        x21
0x00000000049eaeb8: cbz        w0, #0x49eafcc
0x00000000049eaebc: mov        x0, x20
0x00000000049eaec0: mov        x1, x24
0x00000000049eaec4: blr        x22
0x00000000049eaec8: ldrb       w27, [x28, x24]
0x00000000049eaecc: ldr        x8, [x23]
0x00000000049eaed0: ldr        x9, [x8, #0xa0]
0x00000000049eaed4: ldr        w25, [x9, #0x10]
0x00000000049eaed8: cbz        x27, #0x49eaf70
0x00000000049eaedc: mov        x21, x19
0x00000000049eaee0: ldp        x8, x9, [x8, #0xa8]
0x00000000049eaee4: ldr        x28, [x9, #0x18]
0x00000000049eaee8: ldr        x19, [x8, #0x38]
0x00000000049eaeec: add        x2, sp, #0x20
0x00000000049eaef0: mov        x22, x26
0x00000000049eaef4: mov        x0, x26
0x00000000049eaef8: mov        x1, x25
0x00000000049eaefc: bl         #0x4b9391c
0x00000000049eaf00: cbz        w0, #0x49eafc8
0x00000000049eaf04: mov        x0, x20
0x00000000049eaf08: mov        w1, #0
0x00000000049eaf0c: blr        x19
0x00000000049eaf10: ldp        x1, x5, [sp, #0x18]
0x00000000049eaf14: add        x3, sp, #0x4d
0x00000000049eaf18: mov        x0, x23
0x00000000049eaf1c: mov        x2, x20
0x00000000049eaf20: mov        x4, x25
0x00000000049eaf24: mov        x6, x25
0x00000000049eaf28: blr        x28
0x00000000049eaf2c: cbz        w0, #0x49eafc8
0x00000000049eaf30: mov        w26, #1
0x00000000049eaf34: cmp        x27, x26
0x00000000049eaf38: b.eq       #0x49eaf9c
0x00000000049eaf3c: mov        x0, x20
0x00000000049eaf40: mov        x1, x26
0x00000000049eaf44: blr        x19
0x00000000049eaf48: ldp        x1, x3, [sp, #0x18]
0x00000000049eaf4c: mov        x0, x23
0x00000000049eaf50: mov        x2, x20
0x00000000049eaf54: mov        x4, x25
0x00000000049eaf58: mov        x5, x3
0x00000000049eaf5c: mov        x6, x25
0x00000000049eaf60: blr        x28
0x00000000049eaf64: add        x26, x26, #1
0x00000000049eaf68: cbnz       w0, #0x49eaf34
0x00000000049eaf6c: b          #0x49eafc8
0x00000000049eaf70: add        x1, sp, #0x4d
0x00000000049eaf74: mov        x0, x26
0x00000000049eaf78: mov        x2, x25
0x00000000049eaf7c: bl         #0x497db18
0x00000000049eaf80: cbz        w0, #0x49eafcc
0x00000000049eaf84: add        x8, x24, #1
0x00000000049eaf88: ldr        x9, [sp, #0x10]
0x00000000049eaf8c: cmp        x24, x9
0x00000000049eaf90: mov        x24, x8
0x00000000049eaf94: b.ne       #0x49eae90
0x00000000049eaf98: b          #0x49eafc0
0x00000000049eaf9c: mov        x26, x22
0x00000000049eafa0: mov        x19, x21
0x00000000049eafa4: ldp        x22, x21, [sp]
0x00000000049eafa8: add        x28, sp, #0x6d
0x00000000049eafac: add        x8, x24, #1
0x00000000049eafb0: ldr        x9, [sp, #0x10]
0x00000000049eafb4: cmp        x24, x9
0x00000000049eafb8: mov        x24, x8
0x00000000049eafbc: b.ne       #0x49eae90
0x00000000049eafc0: mov        w0, #1
0x00000000049eafc4: b          #0x49eafcc
0x00000000049eafc8: mov        w0, #0
0x00000000049eafcc: ldur       x8, [x29, #-0x60]
0x00000000049eafd0: adrp       x9, #0x5ba4000
0x00000000049eafd4: ldr        x9, [x9, #0x338]
0x00000000049eafd8: ldr        x9, [x9]
0x00000000049eafdc: cmp        x9, x8
0x00000000049eafe0: b.ne       #0x49eb0b4
0x00000000049eafe4: ldp        x29, x30, [sp, #0x110]
0x00000000049eafe8: ldp        x20, x19, [sp, #0x100]
0x00000000049eafec: ldp        x22, x21, [sp, #0xf0]
0x00000000049eaff0: ldp        x24, x23, [sp, #0xe0]
0x00000000049eaff4: ldp        x26, x25, [sp, #0xd0]
0x00000000049eaff8: ldp        x28, x27, [sp, #0xc0]
0x00000000049eaffc: add        sp, sp, #0x120
0x00000000049eb000: ret        
0x00000000049eb004: and        x9, x8, #0xffffffe0
0x00000000049eb008: add        x10, x1, #0x10
0x00000000049eb00c: add        x11, sp, #0x6d
0x00000000049eb010: add        x11, x11, #0x20
0x00000000049eb014: movi       v0.16b, #0xf
0x00000000049eb018: mov        x12, x9
0x00000000049eb01c: sub        x13, x11, #0x20
0x00000000049eb020: ldp        q1, q2, [x10, #-0x10]
0x00000000049eb024: ushr       v3.16b, v1.16b, #4
0x00000000049eb028: and        v4.16b, v1.16b, v0.16b
0x00000000049eb02c: st2        {v3.16b, v4.16b}, [x13]
0x00000000049eb030: ushr       v3.16b, v2.16b, #4
0x00000000049eb034: and        v4.16b, v2.16b, v0.16b
0x00000000049eb038: st2        {v3.16b, v4.16b}, [x11]
0x00000000049eb03c: add        x10, x10, #0x20
0x00000000049eb040: add        x11, x11, #0x40
0x00000000049eb044: subs       x12, x12, #0x20
0x00000000049eb048: b.ne       #0x49eb01c
0x00000000049eb04c: cmp        x9, x8
0x00000000049eb050: b.eq       #0x49ead38
0x00000000049eb054: tst        x8, #0x18
0x00000000049eb058: b.eq       #0x49eb0a4
0x00000000049eb05c: mov        x14, x9
0x00000000049eb060: and        x9, x8, #0xfffffff8
0x00000000049eb064: add        x15, sp, #0x6d
0x00000000049eb068: add        x10, x15, x9, lsl #1
0x00000000049eb06c: add        x11, x1, x9
0x00000000049eb070: sub        x12, x14, x9
0x00000000049eb074: add        x13, x1, x14
0x00000000049eb078: movi       v0.8b, #0xf
0x00000000049eb07c: add        x14, x15, x14, lsl #1
0x00000000049eb080: ldr        d1, [x13], #8
0x00000000049eb084: ushr       v2.8b, v1.8b, #4
0x00000000049eb088: and        v3.8b, v1.8b, v0.8b
0x00000000049eb08c: st2        {v2.8b, v3.8b}, [x14], #16
0x00000000049eb090: adds       x12, x12, #8
0x00000000049eb094: b.ne       #0x49eb080
0x00000000049eb098: cmp        x9, x8
0x00000000049eb09c: b.ne       #0x49ead14
0x00000000049eb0a0: b          #0x49ead38
0x00000000049eb0a4: add        x11, x1, x9
0x00000000049eb0a8: add        x10, sp, #0x6d
0x00000000049eb0ac: add        x10, x10, x9, lsl #1
0x00000000049eb0b0: b          #0x49ead14
0x00000000049eb0b4: bl         #0x4b98620
