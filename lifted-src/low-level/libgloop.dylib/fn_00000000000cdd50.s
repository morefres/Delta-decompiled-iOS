; instruction-faithful ARM64 fallback for libgloop.dylib::function_cdd50
0x00000000000cdd50: sub        sp, sp, #0x180
0x00000000000cdd54: stp        x28, x27, [sp, #0x120]
0x00000000000cdd58: stp        x26, x25, [sp, #0x130]
0x00000000000cdd5c: stp        x24, x23, [sp, #0x140]
0x00000000000cdd60: stp        x22, x21, [sp, #0x150]
0x00000000000cdd64: stp        x20, x19, [sp, #0x160]
0x00000000000cdd68: stp        x29, x30, [sp, #0x170]
0x00000000000cdd6c: add        x29, sp, #0x170
0x00000000000cdd70: add        x8, sp, #0x60
0x00000000000cdd74: str        x8, [sp, #0x68]
0x00000000000cdd78: add        x8, sp, #0x68
0x00000000000cdd7c: str        x8, [sp, #0x60]
0x00000000000cdd80: cbz        x0, #0xce05c
0x00000000000cdd84: mov        x21, x7
0x00000000000cdd88: mov        x24, x6
0x00000000000cdd8c: mov        x23, x5
0x00000000000cdd90: mov        x19, x2
0x00000000000cdd94: mov        x20, x1
0x00000000000cdd98: mov        x22, x0
0x00000000000cdd9c: str        x4, [sp, #8]
0x00000000000cdda0: str        x3, [sp, #0x30]
0x00000000000cdda4: ldr        x1, [x0, #0x60]
0x00000000000cdda8: ldr        x8, [x0, #0x88]
0x00000000000cddac: ldr        x9, [x0, #0x78]
0x00000000000cddb0: add        x2, x9, x8
0x00000000000cddb4: mov        w3, #0
0x00000000000cddb8: bl         #0xcd090
0x00000000000cddbc: stp        x20, x19, [sp, #0x50]
0x00000000000cddc0: stp        x23, x21, [sp, #0x40]
0x00000000000cddc4: str        x24, [sp, #0x38]
0x00000000000cddc8: cbnz       x0, #0xcdde0
0x00000000000cddcc: ldr        x1, [x22, #0x60]
0x00000000000cddd0: add        x2, sp, #0x88
0x00000000000cddd4: mov        x0, x22
0x00000000000cddd8: bl         #0xce32c
0x00000000000cdddc: cbz        w0, #0xce310
0x00000000000cdde0: mov        w8, #-1
0x00000000000cdde4: str        w8, [sp, #0x2c]
0x00000000000cdde8: ldr        x1, [x22, #0x60]
0x00000000000cddec: add        x25, sp, #0x90
0x00000000000cddf0: add        x2, sp, #0x90
0x00000000000cddf4: mov        x0, x22
0x00000000000cddf8: bl         #0xce478
0x00000000000cddfc: str        w0, [sp, #0x28]
0x00000000000cde00: ldr        x1, [x22, #0x60]
0x00000000000cde04: add        x2, x25, #8
0x00000000000cde08: mov        x0, x22
0x00000000000cde0c: bl         #0xce478
0x00000000000cde10: str        w0, [sp, #0x24]
0x00000000000cde14: ldr        x1, [x22, #0x60]
0x00000000000cde18: add        x2, x25, #0x10
0x00000000000cde1c: mov        x0, x22
0x00000000000cde20: bl         #0xce478
0x00000000000cde24: str        w0, [sp, #0x20]
0x00000000000cde28: ldr        x1, [x22, #0x60]
0x00000000000cde2c: add        x2, x25, #0x18
0x00000000000cde30: mov        x0, x22
0x00000000000cde34: bl         #0xce478
0x00000000000cde38: str        w0, [sp, #0x1c]
0x00000000000cde3c: ldr        x1, [x22, #0x60]
0x00000000000cde40: add        x2, x25, #0x20
0x00000000000cde44: mov        x0, x22
0x00000000000cde48: bl         #0xce32c
0x00000000000cde4c: str        w0, [sp, #0x18]
0x00000000000cde50: ldr        w8, [sp, #0xb0]
0x00000000000cde54: ubfx       w9, w8, #0x15, #4
0x00000000000cde58: lsr        w10, w8, #0x19
0x00000000000cde5c: dup        v0.4s, w8
0x00000000000cde60: fmov       s1, w8
0x00000000000cde64: adrp       x8, #0xcc3000
0x00000000000cde68: ldr        q2, [x8, #0xa70]
0x00000000000cde6c: ushl       v1.4s, v1.4s, v2.4s
0x00000000000cde70: adrp       x8, #0xcc3000
0x00000000000cde74: ldr        q2, [x8, #0xa80]
0x00000000000cde78: sub        w8, w9, #1
0x00000000000cde7c: add        w9, w10, #0x7bc
0x00000000000cde80: ushl       v0.4s, v0.4s, v2.4s
0x00000000000cde84: mov        v0.s[0], v1.s[0]
0x00000000000cde88: str        w8, [sp, #0x110]
0x00000000000cde8c: str        w9, [sp, #0x114]
0x00000000000cde90: adrp       x8, #0xcc3000
0x00000000000cde94: ldr        q1, [x8, #0xa90]
0x00000000000cde98: and        v0.16b, v0.16b, v1.16b
0x00000000000cde9c: str        q0, [sp, #0x100]
0x00000000000cdea0: ldr        x1, [x22, #0x60]
0x00000000000cdea4: add        x2, x25, #0x28
0x00000000000cdea8: mov        x0, x22
0x00000000000cdeac: bl         #0xce32c
0x00000000000cdeb0: str        w0, [sp, #0x14]
0x00000000000cdeb4: ldr        x1, [x22, #0x60]
0x00000000000cdeb8: add        x2, sp, #0x80
0x00000000000cdebc: mov        x0, x22
0x00000000000cdec0: bl         #0xce32c
0x00000000000cdec4: mov        x23, x0
0x00000000000cdec8: ldr        x8, [sp, #0x80]
0x00000000000cdecc: str        x8, [sp, #0xc0]
0x00000000000cded0: ldr        x1, [x22, #0x60]
0x00000000000cded4: add        x2, sp, #0x80
0x00000000000cded8: mov        x0, x22
0x00000000000cdedc: bl         #0xce32c
0x00000000000cdee0: mov        x20, x0
0x00000000000cdee4: ldr        x8, [sp, #0x80]
0x00000000000cdee8: str        x8, [sp, #0xc8]
0x00000000000cdeec: ldr        x1, [x22, #0x60]
0x00000000000cdef0: add        x2, x25, #0x40
0x00000000000cdef4: mov        x0, x22
0x00000000000cdef8: bl         #0xce478
0x00000000000cdefc: mov        x26, x0
0x00000000000cdf00: ldr        x1, [x22, #0x60]
0x00000000000cdf04: add        x2, x25, #0x48
0x00000000000cdf08: mov        x0, x22
0x00000000000cdf0c: bl         #0xce478
0x00000000000cdf10: mov        x28, x0
0x00000000000cdf14: ldr        x1, [x22, #0x60]
0x00000000000cdf18: add        x2, x25, #0x50
0x00000000000cdf1c: mov        x0, x22
0x00000000000cdf20: bl         #0xce478
0x00000000000cdf24: mov        x27, x0
0x00000000000cdf28: ldr        x1, [x22, #0x60]
0x00000000000cdf2c: add        x2, x25, #0x58
0x00000000000cdf30: mov        x0, x22
0x00000000000cdf34: bl         #0xce478
0x00000000000cdf38: mov        x19, x0
0x00000000000cdf3c: ldr        x1, [x22, #0x60]
0x00000000000cdf40: add        x2, x25, #0x60
0x00000000000cdf44: mov        x0, x22
0x00000000000cdf48: bl         #0xce478
0x00000000000cdf4c: mov        x21, x0
0x00000000000cdf50: ldr        x1, [x22, #0x60]
0x00000000000cdf54: add        x2, x25, #0x68
0x00000000000cdf58: mov        x0, x22
0x00000000000cdf5c: bl         #0xce32c
0x00000000000cdf60: mov        x24, x0
0x00000000000cdf64: ldr        x1, [x22, #0x60]
0x00000000000cdf68: add        x2, sp, #0x80
0x00000000000cdf6c: mov        x0, x22
0x00000000000cdf70: bl         #0xce32c
0x00000000000cdf74: orr        w8, w0, w24
0x00000000000cdf78: orr        w9, w21, w19
0x00000000000cdf7c: orr        w8, w8, w9
0x00000000000cdf80: orr        w9, w27, w28
0x00000000000cdf84: orr        w9, w9, w26
0x00000000000cdf88: orr        w8, w8, w9
0x00000000000cdf8c: orr        w9, w20, w23
0x00000000000cdf90: ldp        w11, w10, [sp, #0x14]
0x00000000000cdf94: orr        w9, w9, w11
0x00000000000cdf98: orr        w9, w9, w10
0x00000000000cdf9c: orr        w8, w8, w9
0x00000000000cdfa0: ldp        w10, w9, [sp, #0x1c]
0x00000000000cdfa4: orr        w9, w10, w9
0x00000000000cdfa8: ldp        w11, w10, [sp, #0x24]
0x00000000000cdfac: orr        w9, w9, w11
0x00000000000cdfb0: orr        w9, w9, w10
0x00000000000cdfb4: orr        w8, w8, w9
0x00000000000cdfb8: cmp        w8, #0
0x00000000000cdfbc: ldr        w8, [sp, #0x2c]
0x00000000000cdfc0: csinv      w23, w8, wzr, eq
0x00000000000cdfc4: ldr        x19, [sp, #0xd0]
0x00000000000cdfc8: ldr        x2, [sp, #0x30]
0x00000000000cdfcc: cbz        x2, #0xce064
0x00000000000cdfd0: ldp        x26, x24, [sp, #0x38]
0x00000000000cdfd4: cbnz       w23, #0xce01c
0x00000000000cdfd8: ldr        x8, [sp, #8]
0x00000000000cdfdc: mov        x20, x8
0x00000000000cdfe0: cmp        x19, x8
0x00000000000cdfe4: b.hs       #0xcdff0
0x00000000000cdfe8: strb       wzr, [x2, x19]
0x00000000000cdfec: mov        x20, x19
0x00000000000cdff0: mov        w23, #0
0x00000000000cdff4: cbz        x8, #0xce018
0x00000000000cdff8: cbz        x19, #0xce018
0x00000000000cdffc: ldr        x8, [x22, #8]
0x00000000000ce000: ldr        x0, [x22, #0x38]
0x00000000000ce004: ldr        x1, [x22, #0x60]
0x00000000000ce008: mov        x3, x20
0x00000000000ce00c: blr        x8
0x00000000000ce010: cmp        x0, x20
0x00000000000ce014: csetm      w23, ne
0x00000000000ce018: sub        x19, x19, x20
0x00000000000ce01c: ldr        x21, [sp, #0xd8]
0x00000000000ce020: cbz        x24, #0xce070
0x00000000000ce024: cbnz       w23, #0xce070
0x00000000000ce028: cmp        x21, x26
0x00000000000ce02c: csel       x20, x21, x26, lo
0x00000000000ce030: cbz        x19, #0xce07c
0x00000000000ce034: ldr        x1, [x22, #0x60]
0x00000000000ce038: mov        x0, x22
0x00000000000ce03c: mov        x2, x19
0x00000000000ce040: mov        w3, #1
0x00000000000ce044: bl         #0xcd090
0x00000000000ce048: cmp        x0, #0
0x00000000000ce04c: csel       x19, x19, xzr, ne
0x00000000000ce050: csetm      w23, ne
0x00000000000ce054: cbnz       x26, #0xce084
0x00000000000ce058: b          #0xce0a8
0x00000000000ce05c: mov        w23, #-0x66
0x00000000000ce060: b          #0xce2ec
0x00000000000ce064: ldp        x26, x24, [sp, #0x38]
0x00000000000ce068: ldr        x21, [sp, #0xd8]
0x00000000000ce06c: cbnz       x24, #0xce024
0x00000000000ce070: add        x24, x21, x19
0x00000000000ce074: cbz        w23, #0xce0b4
0x00000000000ce078: b          #0xce228
0x00000000000ce07c: mov        w23, #0
0x00000000000ce080: cbz        x26, #0xce0a8
0x00000000000ce084: cbz        x21, #0xce0a8
0x00000000000ce088: ldr        x8, [x22, #8]
0x00000000000ce08c: ldr        x0, [x22, #0x38]
0x00000000000ce090: ldr        x1, [x22, #0x60]
0x00000000000ce094: mov        x2, x24
0x00000000000ce098: mov        x3, x20
0x00000000000ce09c: blr        x8
0x00000000000ce0a0: cmp        x0, x20
0x00000000000ce0a4: csinv      w23, w23, wzr, eq
0x00000000000ce0a8: sub        x8, x21, x20
0x00000000000ce0ac: add        x24, x8, x19
0x00000000000ce0b0: cbnz       w23, #0xce228
0x00000000000ce0b4: cbz        x21, #0xce228
0x00000000000ce0b8: subs       x19, x24, x21
0x00000000000ce0bc: b.ne       #0xce0cc
0x00000000000ce0c0: mov        x24, #0
0x00000000000ce0c4: mov        w23, #0
0x00000000000ce0c8: b          #0xce0ec
0x00000000000ce0cc: ldr        x1, [x22, #0x60]
0x00000000000ce0d0: mov        x0, x22
0x00000000000ce0d4: mov        x2, x19
0x00000000000ce0d8: mov        w3, #1
0x00000000000ce0dc: bl         #0xcd090
0x00000000000ce0e0: cmp        x0, #0
0x00000000000ce0e4: csel       x24, x19, xzr, ne
0x00000000000ce0e8: csetm      w23, ne
0x00000000000ce0ec: mov        x20, #0
0x00000000000ce0f0: mov        w21, #-1
0x00000000000ce0f4: mov        w26, #0xffff
0x00000000000ce0f8: b          #0xce118
0x00000000000ce0fc: csinv      w23, w23, wzr, eq
0x00000000000ce100: ldr        x8, [sp, #0x70]
0x00000000000ce104: add        x8, x20, x8
0x00000000000ce108: add        x20, x8, #4
0x00000000000ce10c: ldr        x8, [sp, #0xd8]
0x00000000000ce110: cmp        x20, x8
0x00000000000ce114: b.hs       #0xce228
0x00000000000ce118: ldr        x1, [x22, #0x60]
0x00000000000ce11c: add        x2, sp, #0x78
0x00000000000ce120: mov        x0, x22
0x00000000000ce124: bl         #0xce478
0x00000000000ce128: mov        x19, x0
0x00000000000ce12c: ldr        x1, [x22, #0x60]
0x00000000000ce130: add        x2, sp, #0x70
0x00000000000ce134: mov        x0, x22
0x00000000000ce138: bl         #0xce478
0x00000000000ce13c: orr        w8, w0, w19
0x00000000000ce140: cmp        w8, #0
0x00000000000ce144: csinv      w23, w23, wzr, eq
0x00000000000ce148: ldr        x8, [sp, #0x78]
0x00000000000ce14c: cmp        x8, #1
0x00000000000ce150: b.ne       #0xce188
0x00000000000ce154: ldr        x8, [sp, #0xc8]
0x00000000000ce158: cmp        x8, x21
0x00000000000ce15c: b.eq       #0xce1a4
0x00000000000ce160: ldr        x8, [sp, #0xc0]
0x00000000000ce164: cmp        x8, x21
0x00000000000ce168: b.eq       #0xce1c8
0x00000000000ce16c: ldr        x8, [sp, #0x80]
0x00000000000ce170: cmp        x8, x21
0x00000000000ce174: b.eq       #0xce1ec
0x00000000000ce178: ldr        x8, [sp, #0xe8]
0x00000000000ce17c: cmp        x8, x26
0x00000000000ce180: b.ne       #0xce100
0x00000000000ce184: b          #0xce210
0x00000000000ce188: ldr        x1, [x22, #0x60]
0x00000000000ce18c: ldr        x2, [sp, #0x70]
0x00000000000ce190: mov        x0, x22
0x00000000000ce194: mov        w3, #1
0x00000000000ce198: bl         #0xcd090
0x00000000000ce19c: cmp        x0, #0
0x00000000000ce1a0: b          #0xce0fc
0x00000000000ce1a4: ldr        x1, [x22, #0x60]
0x00000000000ce1a8: add        x2, x25, #0x38
0x00000000000ce1ac: mov        x0, x22
0x00000000000ce1b0: bl         #0xce3c4
0x00000000000ce1b4: cmp        w0, #0
0x00000000000ce1b8: csinv      w23, w23, wzr, eq
0x00000000000ce1bc: ldr        x8, [sp, #0xc0]
0x00000000000ce1c0: cmp        x8, x21
0x00000000000ce1c4: b.ne       #0xce16c
0x00000000000ce1c8: ldr        x1, [x22, #0x60]
0x00000000000ce1cc: add        x2, x25, #0x30
0x00000000000ce1d0: mov        x0, x22
0x00000000000ce1d4: bl         #0xce3c4
0x00000000000ce1d8: cmp        w0, #0
0x00000000000ce1dc: csinv      w23, w23, wzr, eq
0x00000000000ce1e0: ldr        x8, [sp, #0x80]
0x00000000000ce1e4: cmp        x8, x21
0x00000000000ce1e8: b.ne       #0xce178
0x00000000000ce1ec: ldr        x1, [x22, #0x60]
0x00000000000ce1f0: add        x2, sp, #0x80
0x00000000000ce1f4: mov        x0, x22
0x00000000000ce1f8: bl         #0xce3c4
0x00000000000ce1fc: cmp        w0, #0
0x00000000000ce200: csinv      w23, w23, wzr, eq
0x00000000000ce204: ldr        x8, [sp, #0xe8]
0x00000000000ce208: cmp        x8, x26
0x00000000000ce20c: b.ne       #0xce100
0x00000000000ce210: ldr        x1, [x22, #0x60]
0x00000000000ce214: add        x2, x25, #0x58
0x00000000000ce218: mov        x0, x22
0x00000000000ce21c: bl         #0xce32c
0x00000000000ce220: cmp        w0, #0
0x00000000000ce224: b          #0xce0fc
0x00000000000ce228: ldr        x25, [sp, #0x48]
0x00000000000ce22c: cbz        x25, #0xce2a4
0x00000000000ce230: cbnz       w23, #0xce2a4
0x00000000000ce234: ldr        x21, [x29, #0x10]
0x00000000000ce238: ldr        x20, [sp, #0xe0]
0x00000000000ce23c: mov        x19, x21
0x00000000000ce240: cmp        x20, x21
0x00000000000ce244: b.hs       #0xce250
0x00000000000ce248: strb       wzr, [x25, x20]
0x00000000000ce24c: mov        x19, x20
0x00000000000ce250: cbz        x24, #0xce278
0x00000000000ce254: ldr        x1, [x22, #0x60]
0x00000000000ce258: mov        x0, x22
0x00000000000ce25c: mov        x2, x24
0x00000000000ce260: mov        w3, #1
0x00000000000ce264: bl         #0xcd090
0x00000000000ce268: cmp        x0, #0
0x00000000000ce26c: csetm      w23, ne
0x00000000000ce270: cbnz       x21, #0xce280
0x00000000000ce274: b          #0xce2a4
0x00000000000ce278: mov        w23, #0
0x00000000000ce27c: cbz        x21, #0xce2a4
0x00000000000ce280: cbz        x20, #0xce2a4
0x00000000000ce284: ldr        x8, [x22, #8]
0x00000000000ce288: ldr        x0, [x22, #0x38]
0x00000000000ce28c: ldr        x1, [x22, #0x60]
0x00000000000ce290: mov        x2, x25
0x00000000000ce294: mov        x3, x19
0x00000000000ce298: blr        x8
0x00000000000ce29c: cmp        x0, x19
0x00000000000ce2a0: csinv      w23, w23, wzr, eq
0x00000000000ce2a4: ldr        x9, [sp, #0x50]
0x00000000000ce2a8: cbz        x9, #0xce2d8
0x00000000000ce2ac: cbnz       w23, #0xce2d8
0x00000000000ce2b0: ldp        q0, q1, [sp, #0xf0]
0x00000000000ce2b4: stp        q0, q1, [x9, #0x60]
0x00000000000ce2b8: ldr        x8, [sp, #0x110]
0x00000000000ce2bc: str        x8, [x9, #0x80]
0x00000000000ce2c0: ldp        q0, q1, [sp, #0xb0]
0x00000000000ce2c4: stp        q0, q1, [x9, #0x20]
0x00000000000ce2c8: ldp        q1, q0, [sp, #0xd0]
0x00000000000ce2cc: stp        q1, q0, [x9, #0x40]
0x00000000000ce2d0: ldp        q1, q0, [sp, #0x90]
0x00000000000ce2d4: stp        q1, q0, [x9]
0x00000000000ce2d8: ldr        x9, [sp, #0x58]
0x00000000000ce2dc: cbz        x9, #0xce2ec
0x00000000000ce2e0: cbnz       w23, #0xce2ec
0x00000000000ce2e4: ldr        x8, [sp, #0x80]
0x00000000000ce2e8: str        x8, [x9]
0x00000000000ce2ec: mov        x0, x23
0x00000000000ce2f0: ldp        x29, x30, [sp, #0x170]
0x00000000000ce2f4: ldp        x20, x19, [sp, #0x160]
0x00000000000ce2f8: ldp        x22, x21, [sp, #0x150]
0x00000000000ce2fc: ldp        x24, x23, [sp, #0x140]
0x00000000000ce300: ldp        x26, x25, [sp, #0x130]
0x00000000000ce304: ldp        x28, x27, [sp, #0x120]
0x00000000000ce308: add        sp, sp, #0x180
0x00000000000ce30c: ret        
0x00000000000ce310: ldr        x8, [sp, #0x88]
0x00000000000ce314: mov        w9, #0x4b50
0x00000000000ce318: movk       w9, #0x201, lsl #16
0x00000000000ce31c: cmp        x8, x9
0x00000000000ce320: mov        w8, #-0x67
0x00000000000ce324: csel       w8, wzr, w8, eq
0x00000000000ce328: b          #0xcdde4
