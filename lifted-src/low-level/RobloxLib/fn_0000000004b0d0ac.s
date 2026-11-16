; instruction-faithful ARM64 fallback for RobloxLib::function_4b0d0ac
0x0000000004b0d0ac: sub        sp, sp, #0xe0
0x0000000004b0d0b0: stp        x22, x21, [sp, #0xb0]
0x0000000004b0d0b4: stp        x20, x19, [sp, #0xc0]
0x0000000004b0d0b8: stp        x29, x30, [sp, #0xd0]
0x0000000004b0d0bc: add        x29, sp, #0xd0
0x0000000004b0d0c0: mov        x19, x0
0x0000000004b0d0c4: adrp       x8, #0x5ba4000
0x0000000004b0d0c8: ldr        x8, [x8, #0x338]
0x0000000004b0d0cc: ldr        x8, [x8]
0x0000000004b0d0d0: stur       x8, [x29, #-0x28]
0x0000000004b0d0d4: ldr        x21, [x0, #0x10]
0x0000000004b0d0d8: lsl        w20, w21, #1
0x0000000004b0d0dc: mov        x0, sp
0x0000000004b0d0e0: mov        x1, x19
0x0000000004b0d0e4: bl         #0x4b0d320
0x0000000004b0d0e8: ldr        x8, [x19, #0x18]
0x0000000004b0d0ec: cmp        x8, x20
0x0000000004b0d0f0: b.hs       #0x4b0d10c
0x0000000004b0d0f4: ldr        x8, [x19]
0x0000000004b0d0f8: ldr        x8, [x8]
0x0000000004b0d0fc: mov        x0, x19
0x0000000004b0d100: mov        x1, x20
0x0000000004b0d104: blr        x8
0x0000000004b0d108: ldr        x8, [x19, #0x18]
0x0000000004b0d10c: cmp        x8, x20
0x0000000004b0d110: csel       x8, x8, x20, lo
0x0000000004b0d114: str        x8, [x19, #0x10]
0x0000000004b0d118: subs       w8, w21, #1
0x0000000004b0d11c: b.lt       #0x4b0d190
0x0000000004b0d120: mov        x11, #0
0x0000000004b0d124: mov        x12, #0
0x0000000004b0d128: mov        x9, #0
0x0000000004b0d12c: mov        x10, #0
0x0000000004b0d130: ldr        x13, [sp, #8]
0x0000000004b0d134: ldr        x14, [x19, #8]
0x0000000004b0d138: and        x15, x21, #0x7fffffff
0x0000000004b0d13c: mov        w16, #1
0x0000000004b0d140: mov        x17, #0
0x0000000004b0d144: mov        x0, x11
0x0000000004b0d148: ldr        w1, [x13, x17, lsl #2]
0x0000000004b0d14c: ldr        w2, [x13, x0]
0x0000000004b0d150: umull      x1, w2, w1
0x0000000004b0d154: adds       x9, x9, x1
0x0000000004b0d158: cinc       x10, x10, hs
0x0000000004b0d15c: add        x17, x17, #1
0x0000000004b0d160: sub        x0, x0, #4
0x0000000004b0d164: cmp        x16, x17
0x0000000004b0d168: b.ne       #0x4b0d148
0x0000000004b0d16c: str        w9, [x14, x12, lsl #2]
0x0000000004b0d170: extr       x9, x10, x9, #0x20
0x0000000004b0d174: lsr        x10, x10, #0x20
0x0000000004b0d178: add        x12, x12, #1
0x0000000004b0d17c: add        x16, x16, #1
0x0000000004b0d180: add        x11, x11, #4
0x0000000004b0d184: cmp        x12, x15
0x0000000004b0d188: b.ne       #0x4b0d140
0x0000000004b0d18c: b          #0x4b0d198
0x0000000004b0d190: mov        x9, #0
0x0000000004b0d194: mov        x10, #0
0x0000000004b0d198: cmp        w20, w21
0x0000000004b0d19c: b.le       #0x4b0d214
0x0000000004b0d1a0: ldr        x11, [sp, #8]
0x0000000004b0d1a4: add        x13, x11, w21, sxtw #2
0x0000000004b0d1a8: ldr        x12, [x19, #8]
0x0000000004b0d1ac: sub        x13, x13, #4
0x0000000004b0d1b0: mov        w14, #1
0x0000000004b0d1b4: mov        x15, x8
0x0000000004b0d1b8: mov        x16, x21
0x0000000004b0d1bc: sub        w17, w16, w8
0x0000000004b0d1c0: cmp        w17, w21
0x0000000004b0d1c4: b.ge       #0x4b0d1f0
0x0000000004b0d1c8: add        x17, x11, w14, sxtw #2
0x0000000004b0d1cc: mov        x0, x15
0x0000000004b0d1d0: mov        x1, x13
0x0000000004b0d1d4: ldr        w2, [x17], #4
0x0000000004b0d1d8: ldr        w3, [x1], #0xfffffffffffffffc
0x0000000004b0d1dc: umull      x2, w3, w2
0x0000000004b0d1e0: adds       x9, x9, x2
0x0000000004b0d1e4: cinc       x10, x10, hs
0x0000000004b0d1e8: subs       w0, w0, #1
0x0000000004b0d1ec: b.ne       #0x4b0d1d4
0x0000000004b0d1f0: str        w9, [x12, w16, uxtw #2]
0x0000000004b0d1f4: extr       x9, x10, x9, #0x20
0x0000000004b0d1f8: lsr        x10, x10, #0x20
0x0000000004b0d1fc: add        w16, w16, #1
0x0000000004b0d200: add        w17, w14, #1
0x0000000004b0d204: sub        w15, w15, #1
0x0000000004b0d208: cmp        w14, w21
0x0000000004b0d20c: mov        x14, x17
0x0000000004b0d210: b.ne       #0x4b0d1bc
0x0000000004b0d214: mov        x0, x19
0x0000000004b0d218: bl         #0x4b0d298
0x0000000004b0d21c: ldr        w8, [x19, #0xa8]
0x0000000004b0d220: lsl        w8, w8, #1
0x0000000004b0d224: str        w8, [x19, #0xa8]
0x0000000004b0d228: ldr        x0, [sp, #8]
0x0000000004b0d22c: mov        x8, sp
0x0000000004b0d230: add        x8, x8, #0x20
0x0000000004b0d234: cmp        x0, x8
0x0000000004b0d238: b.eq       #0x4b0d240
0x0000000004b0d23c: bl         #0x47e93a8
0x0000000004b0d240: ldur       x8, [x29, #-0x28]
0x0000000004b0d244: adrp       x9, #0x5ba4000
0x0000000004b0d248: ldr        x9, [x9, #0x338]
0x0000000004b0d24c: ldr        x9, [x9]
0x0000000004b0d250: cmp        x9, x8
0x0000000004b0d254: b.ne       #0x4b0d26c
0x0000000004b0d258: ldp        x29, x30, [sp, #0xd0]
0x0000000004b0d25c: ldp        x20, x19, [sp, #0xc0]
0x0000000004b0d260: ldp        x22, x21, [sp, #0xb0]
0x0000000004b0d264: add        sp, sp, #0xe0
0x0000000004b0d268: ret        
0x0000000004b0d26c: bl         #0x4b98620
0x0000000004b0d270: b          #0x4b0d274
0x0000000004b0d274: mov        x19, x0
0x0000000004b0d278: ldr        x0, [sp, #8]
0x0000000004b0d27c: mov        x8, sp
0x0000000004b0d280: add        x8, x8, #0x20
0x0000000004b0d284: cmp        x0, x8
0x0000000004b0d288: b.eq       #0x4b0d290
0x0000000004b0d28c: bl         #0x47e93a8
0x0000000004b0d290: mov        x0, x19
0x0000000004b0d294: bl         #0x4b97984
