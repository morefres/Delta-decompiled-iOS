; instruction-faithful ARM64 fallback for libgloop.dylib::function_ce8d8
0x00000000000ce8d8: stp        x28, x27, [sp, #-0x60]!
0x00000000000ce8dc: stp        x26, x25, [sp, #0x10]
0x00000000000ce8e0: stp        x24, x23, [sp, #0x20]
0x00000000000ce8e4: stp        x22, x21, [sp, #0x30]
0x00000000000ce8e8: stp        x20, x19, [sp, #0x40]
0x00000000000ce8ec: stp        x29, x30, [sp, #0x50]
0x00000000000ce8f0: add        x29, sp, #0x50
0x00000000000ce8f4: sub        sp, sp, #0x1c0
0x00000000000ce8f8: mov        x20, x2
0x00000000000ce8fc: mov        x19, x0
0x00000000000ce900: add        x8, sp, #0x20
0x00000000000ce904: str        x8, [sp, #0x28]
0x00000000000ce908: add        x8, sp, #0x28
0x00000000000ce90c: str        x8, [sp, #0x20]
0x00000000000ce910: stp        xzr, xzr, [sp, #0xa8]
0x00000000000ce914: cbz        x1, #0xce93c
0x00000000000ce918: ldp        q0, q1, [x1, #0x20]
0x00000000000ce91c: stp        q0, q1, [sp, #0x80]
0x00000000000ce920: ldr        q0, [x1, #0x40]
0x00000000000ce924: str        q0, [sp, #0xa0]
0x00000000000ce928: ldr        x8, [x1, #0x50]
0x00000000000ce92c: str        x8, [sp, #0xb0]
0x00000000000ce930: ldp        q0, q1, [x1]
0x00000000000ce934: stp        q0, q1, [sp, #0x60]
0x00000000000ce938: b          #0xce944
0x00000000000ce93c: add        x0, sp, #0x60
0x00000000000ce940: bl         #0xccf7c
0x00000000000ce944: str        w20, [sp, #0xb8]
0x00000000000ce948: add        x0, sp, #0x60
0x00000000000ce94c: mov        x1, x19
0x00000000000ce950: mov        w2, #5
0x00000000000ce954: bl         #0xcd15c
0x00000000000ce958: str        x0, [sp, #0xc0]
0x00000000000ce95c: cbz        x0, #0xcec84
0x00000000000ce960: mov        x1, x0
0x00000000000ce964: add        x20, sp, #0x60
0x00000000000ce968: add        x0, sp, #0x60
0x00000000000ce96c: bl         #0xcd3c4
0x00000000000ce970: cmn        x0, #1
0x00000000000ce974: b.eq       #0xceae0
0x00000000000ce978: mov        x19, x0
0x00000000000ce97c: mov        w8, #1
0x00000000000ce980: str        w8, [sp, #0x1ac]
0x00000000000ce984: ldr        x1, [sp, #0xc0]
0x00000000000ce988: add        x0, sp, #0x60
0x00000000000ce98c: mov        x2, x19
0x00000000000ce990: mov        w3, #0
0x00000000000ce994: bl         #0xcd090
0x00000000000ce998: str        x0, [sp, #0x18]
0x00000000000ce99c: ldr        x1, [sp, #0xc0]
0x00000000000ce9a0: add        x0, sp, #0x60
0x00000000000ce9a4: add        x2, sp, #0x58
0x00000000000ce9a8: bl         #0xce32c
0x00000000000ce9ac: str        w0, [sp, #0x14]
0x00000000000ce9b0: ldr        x1, [sp, #0xc0]
0x00000000000ce9b4: add        x0, sp, #0x60
0x00000000000ce9b8: add        x2, sp, #0x30
0x00000000000ce9bc: bl         #0xce3c4
0x00000000000ce9c0: str        w0, [sp, #0x10]
0x00000000000ce9c4: ldr        x1, [sp, #0xc0]
0x00000000000ce9c8: add        x0, sp, #0x60
0x00000000000ce9cc: add        x2, sp, #0x38
0x00000000000ce9d0: bl         #0xce478
0x00000000000ce9d4: str        w0, [sp, #0xc]
0x00000000000ce9d8: ldr        x1, [sp, #0xc0]
0x00000000000ce9dc: add        x0, sp, #0x60
0x00000000000ce9e0: add        x2, sp, #0x38
0x00000000000ce9e4: bl         #0xce478
0x00000000000ce9e8: str        w0, [sp, #8]
0x00000000000ce9ec: ldr        x1, [sp, #0xc0]
0x00000000000ce9f0: add        x0, sp, #0x60
0x00000000000ce9f4: add        x2, sp, #0x50
0x00000000000ce9f8: bl         #0xce32c
0x00000000000ce9fc: mov        x25, x0
0x00000000000cea00: ldr        x1, [sp, #0xc0]
0x00000000000cea04: add        x0, sp, #0x60
0x00000000000cea08: add        x2, sp, #0x48
0x00000000000cea0c: bl         #0xce32c
0x00000000000cea10: mov        x26, x0
0x00000000000cea14: ldr        x1, [sp, #0xc0]
0x00000000000cea18: add        x0, sp, #0x60
0x00000000000cea1c: add        x2, x20, #0x68
0x00000000000cea20: bl         #0xce3c4
0x00000000000cea24: mov        x27, x0
0x00000000000cea28: ldr        x1, [sp, #0xc0]
0x00000000000cea2c: add        x0, sp, #0x60
0x00000000000cea30: add        x2, sp, #0x40
0x00000000000cea34: bl         #0xce3c4
0x00000000000cea38: mov        x28, x0
0x00000000000cea3c: ldp        x21, x22, [sp, #0x40]
0x00000000000cea40: ldr        x23, [sp, #0x50]
0x00000000000cea44: ldp        x1, x24, [sp, #0xc0]
0x00000000000cea48: add        x0, sp, #0x60
0x00000000000cea4c: add        x2, x20, #0xa0
0x00000000000cea50: bl         #0xce3c4
0x00000000000cea54: add        x8, sp, #0x60
0x00000000000cea58: mov        x20, x0
0x00000000000cea5c: ldr        x1, [sp, #0xc0]
0x00000000000cea60: add        x0, sp, #0x60
0x00000000000cea64: add        x2, x8, #0xa8
0x00000000000cea68: bl         #0xce3c4
0x00000000000cea6c: orr        w8, w0, w20
0x00000000000cea70: orr        w9, w28, w27
0x00000000000cea74: orr        w10, w26, w25
0x00000000000cea78: orr        w9, w9, w10
0x00000000000cea7c: ldp        w11, w10, [sp, #8]
0x00000000000cea80: orr        w10, w11, w10
0x00000000000cea84: ldr        w11, [sp, #0x10]
0x00000000000cea88: orr        w10, w10, w11
0x00000000000cea8c: orr        w9, w9, w10
0x00000000000cea90: ldr        w10, [sp, #0x14]
0x00000000000cea94: orr        w9, w9, w10
0x00000000000cea98: cmp        w9, #0
0x00000000000cea9c: ldr        x9, [sp, #0x18]
0x00000000000ceaa0: ccmp       x9, #0, #0, eq
0x00000000000ceaa4: cset       w9, ne
0x00000000000ceaa8: cmp        x23, #0
0x00000000000ceaac: ccmp       x22, #0, #0, eq
0x00000000000ceab0: ccmp       x21, x24, #0, eq
0x00000000000ceab4: sbfx       w9, w9, #0, #1
0x00000000000ceab8: mov        w10, #-0x67
0x00000000000ceabc: csel       w9, w10, w9, ne
0x00000000000ceac0: cmp        w8, #0
0x00000000000ceac4: csinv      w8, w9, wzr, eq
0x00000000000ceac8: str        xzr, [sp, #0xd0]
0x00000000000ceacc: ldp        x10, x9, [sp, #0x100]
0x00000000000cead0: add        x9, x10, x9
0x00000000000cead4: subs       x9, x19, x9
0x00000000000cead8: b.hs       #0xcec30
0x00000000000ceadc: b          #0xcec70
0x00000000000ceae0: ldr        x1, [sp, #0xc0]
0x00000000000ceae4: add        x0, sp, #0x60
0x00000000000ceae8: bl         #0xcd194
0x00000000000ceaec: mov        x19, x0
0x00000000000ceaf0: str        wzr, [sp, #0x1ac]
0x00000000000ceaf4: ldr        x1, [sp, #0xc0]
0x00000000000ceaf8: add        x0, sp, #0x60
0x00000000000ceafc: mov        x2, x19
0x00000000000ceb00: mov        w3, #0
0x00000000000ceb04: bl         #0xcd090
0x00000000000ceb08: str        x0, [sp, #0x18]
0x00000000000ceb0c: ldr        x1, [sp, #0xc0]
0x00000000000ceb10: add        x0, sp, #0x60
0x00000000000ceb14: add        x2, sp, #0x58
0x00000000000ceb18: bl         #0xce32c
0x00000000000ceb1c: str        w0, [sp, #0x14]
0x00000000000ceb20: ldr        x1, [sp, #0xc0]
0x00000000000ceb24: add        x0, sp, #0x60
0x00000000000ceb28: add        x2, sp, #0x50
0x00000000000ceb2c: bl         #0xce478
0x00000000000ceb30: str        w0, [sp, #0x10]
0x00000000000ceb34: ldr        x1, [sp, #0xc0]
0x00000000000ceb38: add        x0, sp, #0x60
0x00000000000ceb3c: add        x2, sp, #0x48
0x00000000000ceb40: bl         #0xce478
0x00000000000ceb44: mov        x23, x0
0x00000000000ceb48: ldr        x1, [sp, #0xc0]
0x00000000000ceb4c: add        x0, sp, #0x60
0x00000000000ceb50: add        x2, sp, #0x58
0x00000000000ceb54: bl         #0xce478
0x00000000000ceb58: mov        x24, x0
0x00000000000ceb5c: ldr        x8, [sp, #0x58]
0x00000000000ceb60: str        x8, [sp, #0xc8]
0x00000000000ceb64: ldr        x1, [sp, #0xc0]
0x00000000000ceb68: add        x0, sp, #0x60
0x00000000000ceb6c: add        x2, sp, #0x58
0x00000000000ceb70: bl         #0xce478
0x00000000000ceb74: mov        x25, x0
0x00000000000ceb78: ldp        x21, x28, [sp, #0x50]
0x00000000000ceb7c: ldr        x20, [sp, #0x48]
0x00000000000ceb80: ldp        x1, x22, [sp, #0xc0]
0x00000000000ceb84: add        x0, sp, #0x60
0x00000000000ceb88: add        x2, sp, #0x58
0x00000000000ceb8c: bl         #0xce32c
0x00000000000ceb90: mov        x26, x0
0x00000000000ceb94: ldr        x8, [sp, #0x58]
0x00000000000ceb98: str        x8, [sp, #0x100]
0x00000000000ceb9c: ldr        x1, [sp, #0xc0]
0x00000000000ceba0: add        x0, sp, #0x60
0x00000000000ceba4: add        x2, sp, #0x58
0x00000000000ceba8: bl         #0xce32c
0x00000000000cebac: mov        x27, x0
0x00000000000cebb0: orr        w8, w25, w24
0x00000000000cebb4: ldr        w9, [sp, #0x10]
0x00000000000cebb8: orr        w9, w23, w9
0x00000000000cebbc: orr        w8, w8, w9
0x00000000000cebc0: ldr        w9, [sp, #0x14]
0x00000000000cebc4: orr        w8, w8, w9
0x00000000000cebc8: ldr        x9, [sp, #0x18]
0x00000000000cebcc: cmp        x9, #0
0x00000000000cebd0: ccmp       w8, #0, #0, eq
0x00000000000cebd4: ccmn       x19, #1, #4, eq
0x00000000000cebd8: cset       w8, eq
0x00000000000cebdc: cmp        x21, #0
0x00000000000cebe0: ccmp       x20, #0, #0, eq
0x00000000000cebe4: ccmp       x28, x22, #0, eq
0x00000000000cebe8: sbfx       w8, w8, #0, #1
0x00000000000cebec: mov        w9, #-0x67
0x00000000000cebf0: csel       w20, w9, w8, ne
0x00000000000cebf4: ldr        x8, [sp, #0x58]
0x00000000000cebf8: str        x8, [sp, #0x108]
0x00000000000cebfc: ldr        x1, [sp, #0xc0]
0x00000000000cec00: add        x0, sp, #0x60
0x00000000000cec04: add        x8, sp, #0x60
0x00000000000cec08: add        x2, x8, #0x70
0x00000000000cec0c: bl         #0xce478
0x00000000000cec10: orr        w8, w0, w27
0x00000000000cec14: orr        w8, w8, w26
0x00000000000cec18: cmp        w8, #0
0x00000000000cec1c: csinv      w8, w20, wzr, eq
0x00000000000cec20: ldp        x10, x9, [sp, #0x100]
0x00000000000cec24: add        x9, x10, x9
0x00000000000cec28: subs       x9, x19, x9
0x00000000000cec2c: b.lo       #0xcec70
0x00000000000cec30: cbnz       w8, #0xcec70
0x00000000000cec34: str        x9, [sp, #0xd8]
0x00000000000cec38: str        x19, [sp, #0xf8]
0x00000000000cec3c: str        xzr, [sp, #0x1a0]
0x00000000000cec40: str        wzr, [sp, #0x1a8]
0x00000000000cec44: mov        w0, #0x150
0x00000000000cec48: bl         #0xc7bee8
0x00000000000cec4c: cbz        x0, #0xcec84
0x00000000000cec50: add        x1, sp, #0x60
0x00000000000cec54: mov        x19, x0
0x00000000000cec58: mov        w2, #0x150
0x00000000000cec5c: bl         #0xc7bf0c
0x00000000000cec60: mov        x0, x19
0x00000000000cec64: bl         #0xcd340
0x00000000000cec68: mov        x0, x19
0x00000000000cec6c: b          #0xcec84
0x00000000000cec70: ldr        x8, [sp, #0x88]
0x00000000000cec74: ldr        x0, [sp, #0x98]
0x00000000000cec78: ldr        x1, [sp, #0xc0]
0x00000000000cec7c: blr        x8
0x00000000000cec80: mov        x0, #0
0x00000000000cec84: add        sp, sp, #0x1c0
0x00000000000cec88: ldp        x29, x30, [sp, #0x50]
0x00000000000cec8c: ldp        x20, x19, [sp, #0x40]
0x00000000000cec90: ldp        x22, x21, [sp, #0x30]
0x00000000000cec94: ldp        x24, x23, [sp, #0x20]
0x00000000000cec98: ldp        x26, x25, [sp, #0x10]
0x00000000000cec9c: ldp        x28, x27, [sp], #0x60
0x00000000000ceca0: ret        
