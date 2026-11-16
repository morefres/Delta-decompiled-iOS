; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dbfa4
0x00000000001dbfa4: sub        sp, sp, #0x40
0x00000000001dbfa8: stp        x22, x21, [sp, #0x10]
0x00000000001dbfac: stp        x20, x19, [sp, #0x20]
0x00000000001dbfb0: stp        x29, x30, [sp, #0x30]
0x00000000001dbfb4: add        x29, sp, #0x30
0x00000000001dbfb8: mov        x19, x3
0x00000000001dbfbc: mov        x20, x2
0x00000000001dbfc0: mov        x21, x1
0x00000000001dbfc4: mov        x8, sp
0x00000000001dbfc8: str        x8, [sp, #8]
0x00000000001dbfcc: add        x8, sp, #8
0x00000000001dbfd0: str        x8, [sp]
0x00000000001dbfd4: cbz        x1, #0x1dbff0
0x00000000001dbfd8: mov        x1, x21
0x00000000001dbfdc: mov        w2, #1
0x00000000001dbfe0: mov        w3, #6
0x00000000001dbfe4: bl         #0x1e1820
0x00000000001dbfe8: sxtw       x8, w0
0x00000000001dbfec: b          #0x1dbff4
0x00000000001dbff0: mov        w8, #2
0x00000000001dbff4: adrp       x9, #0xd0c000
0x00000000001dbff8: add        x9, x9, #0x150
0x00000000001dbffc: add        x8, x9, x8, lsl #3
0x00000000001dc000: ldp        w2, w3, [x8]
0x00000000001dc004: mov        x0, x20
0x00000000001dc008: mov        x1, x19
0x00000000001dc00c: bl         #0x1e1820
0x00000000001dc010: cbz        w0, #0x1dc028
0x00000000001dc014: ldp        x29, x30, [sp, #0x30]
0x00000000001dc018: ldp        x20, x19, [sp, #0x20]
0x00000000001dc01c: ldp        x22, x21, [sp, #0x10]
0x00000000001dc020: add        sp, sp, #0x40
0x00000000001dc024: ret        
0x00000000001dc028: cmp        x21, #1
0x00000000001dc02c: b.hi       #0x1dc048
0x00000000001dc030: mov        x0, x20
0x00000000001dc034: mov        x1, x19
0x00000000001dc038: mov        w2, #0x57
0x00000000001dc03c: mov        w3, #0x69
0x00000000001dc040: bl         #0x1e1820
0x00000000001dc044: cbnz       w0, #0x1dc014
0x00000000001dc048: mov        w0, #-1
0x00000000001dc04c: ldp        x29, x30, [sp, #0x30]
0x00000000001dc050: ldp        x20, x19, [sp, #0x20]
0x00000000001dc054: ldp        x22, x21, [sp, #0x10]
0x00000000001dc058: add        sp, sp, #0x40
0x00000000001dc05c: ret        
0x00000000001dc060: sub        sp, sp, #0x40
0x00000000001dc064: stp        x22, x21, [sp, #0x10]
0x00000000001dc068: stp        x20, x19, [sp, #0x20]
0x00000000001dc06c: stp        x29, x30, [sp, #0x30]
0x00000000001dc070: add        x29, sp, #0x30
0x00000000001dc074: mov        x19, x2
0x00000000001dc078: mov        x20, x0
0x00000000001dc07c: mov        x8, sp
0x00000000001dc080: str        x8, [sp, #8]
0x00000000001dc084: add        x8, sp, #8
0x00000000001dc088: str        x8, [sp]
0x00000000001dc08c: ldr        x21, [x0, #8]
0x00000000001dc090: bl         #0x1ec4ec
0x00000000001dc094: ldr        x9, [x20, #8]
0x00000000001dc098: subs       x11, x9, x21
0x00000000001dc09c: b.ls       #0x1dc0f8
0x00000000001dc0a0: ldr        x10, [x20]
0x00000000001dc0a4: ldr        w8, [x19]
0x00000000001dc0a8: mov        x12, x21
0x00000000001dc0ac: cmp        x11, #8
0x00000000001dc0b0: b.lo       #0x1dc0e4
0x00000000001dc0b4: and        x13, x11, #0xfffffffffffffff8
0x00000000001dc0b8: add        x12, x21, x13
0x00000000001dc0bc: dup        v0.4s, w8
0x00000000001dc0c0: add        x14, x10, x21, lsl #2
0x00000000001dc0c4: add        x14, x14, #0x10
0x00000000001dc0c8: mov        x15, x13
0x00000000001dc0cc: stp        q0, q0, [x14, #-0x10]
0x00000000001dc0d0: add        x14, x14, #0x20
0x00000000001dc0d4: subs       x15, x15, #8
0x00000000001dc0d8: b.ne       #0x1dc0cc
0x00000000001dc0dc: cmp        x11, x13
0x00000000001dc0e0: b.eq       #0x1dc0f8
0x00000000001dc0e4: add        x10, x10, x12, lsl #2
0x00000000001dc0e8: sub        x9, x9, x12
0x00000000001dc0ec: str        w8, [x10], #4
0x00000000001dc0f0: subs       x9, x9, #1
0x00000000001dc0f4: b.ne       #0x1dc0ec
0x00000000001dc0f8: ldp        x29, x30, [sp, #0x30]
0x00000000001dc0fc: ldp        x20, x19, [sp, #0x20]
0x00000000001dc100: ldp        x22, x21, [sp, #0x10]
0x00000000001dc104: add        sp, sp, #0x40
0x00000000001dc108: ret        
0x00000000001dc10c: sub        sp, sp, #0x50
0x00000000001dc110: stp        x22, x21, [sp, #0x20]
0x00000000001dc114: stp        x20, x19, [sp, #0x30]
0x00000000001dc118: stp        x29, x30, [sp, #0x40]
0x00000000001dc11c: add        x29, sp, #0x40
0x00000000001dc120: mov        x19, x0
0x00000000001dc124: mov        x8, sp
0x00000000001dc128: str        x8, [sp, #8]
0x00000000001dc12c: add        x8, sp, #8
0x00000000001dc130: str        x8, [sp]
0x00000000001dc134: mov        x22, x0
0x00000000001dc138: ldp        x8, x9, [x22, #0xe8]!
0x00000000001dc13c: cmp        x9, x8
0x00000000001dc140: b.eq       #0x1dc190
0x00000000001dc144: sub        x20, x22, #0xc8
0x00000000001dc148: mov        x0, x20
0x00000000001dc14c: mov        x1, #0
0x00000000001dc150: bl         #0x1e8614
0x00000000001dc154: ldr        x21, [x0, #8]
0x00000000001dc158: mov        x0, x20
0x00000000001dc15c: mov        x1, #0
0x00000000001dc160: bl         #0x1e8614
0x00000000001dc164: ldr        x8, [x0]
0x00000000001dc168: cmp        x8, x21
0x00000000001dc16c: b.eq       #0x1dc1a8
0x00000000001dc170: ldr        w8, [x19, #0x18]
0x00000000001dc174: orr        w5, w8, #0x40
0x00000000001dc178: str        w5, [x19, #0x18]
0x00000000001dc17c: ldp        x3, x2, [x19]
0x00000000001dc180: ldr        x0, [x19, #0x10]
0x00000000001dc184: mov        x1, x21
0x00000000001dc188: mov        x4, x20
0x00000000001dc18c: bl         #0x1e408c
0x00000000001dc190: mov        x0, x19
0x00000000001dc194: ldp        x29, x30, [sp, #0x40]
0x00000000001dc198: ldp        x20, x19, [sp, #0x30]
0x00000000001dc19c: ldp        x22, x21, [sp, #0x20]
0x00000000001dc1a0: add        sp, sp, #0x50
0x00000000001dc1a4: ret        
0x00000000001dc1a8: ldr        x2, [x19, #8]
0x00000000001dc1ac: cmp        x21, x2
0x00000000001dc1b0: b.eq       #0x1dc224
0x00000000001dc1b4: ldr        x3, [x19]
0x00000000001dc1b8: ldr        x0, [x19, #0x10]
0x00000000001dc1bc: ldr        w8, [x19, #0x18]
0x00000000001dc1c0: orr        w5, w8, #0x30
0x00000000001dc1c4: mov        x1, x21
0x00000000001dc1c8: mov        x4, x20
0x00000000001dc1cc: bl         #0x1e408c
0x00000000001dc1d0: tbnz       w0, #0, #0x1dc190
0x00000000001dc1d4: ldr        w8, [x19, #0x18]
0x00000000001dc1d8: orr        w5, w8, #0x40
0x00000000001dc1dc: str        w5, [x19, #0x18]
0x00000000001dc1e0: ldp        x3, x2, [x19]
0x00000000001dc1e4: ldr        x0, [x19, #0x10]
0x00000000001dc1e8: add        x1, x21, #1
0x00000000001dc1ec: mov        x4, x20
0x00000000001dc1f0: bl         #0x1e408c
0x00000000001dc1f4: cbz        w0, #0x1dc190
0x00000000001dc1f8: str        x21, [x19, #0x100]
0x00000000001dc1fc: ldr        x8, [x19, #0x108]
0x00000000001dc200: cmp        x8, x21
0x00000000001dc204: cset       w8, ne
0x00000000001dc208: strb       w8, [x19, #0x110]
0x00000000001dc20c: mov        x0, x19
0x00000000001dc210: ldp        x29, x30, [sp, #0x40]
0x00000000001dc214: ldp        x20, x19, [sp, #0x30]
0x00000000001dc218: ldp        x22, x21, [sp, #0x20]
0x00000000001dc21c: add        sp, sp, #0x50
0x00000000001dc220: ret        
0x00000000001dc224: add        x8, sp, #0x10
0x00000000001dc228: str        x8, [sp, #0x18]
0x00000000001dc22c: add        x8, sp, #0x18
0x00000000001dc230: str        x8, [sp, #0x10]
0x00000000001dc234: str        wzr, [x19, #0xe0]
0x00000000001dc238: ldr        x1, [x19, #0xe8]
0x00000000001dc23c: mov        x0, x22
0x00000000001dc240: bl         #0xc84c
0x00000000001dc244: str        xzr, [x19, #0x158]
0x00000000001dc248: str        xzr, [x19, #0x170]
0x00000000001dc24c: mov        x0, x19
0x00000000001dc250: ldp        x29, x30, [sp, #0x40]
0x00000000001dc254: ldp        x20, x19, [sp, #0x30]
0x00000000001dc258: ldp        x22, x21, [sp, #0x20]
0x00000000001dc25c: add        sp, sp, #0x50
0x00000000001dc260: ret        
0x00000000001dc264: sub        sp, sp, #0x50
0x00000000001dc268: stp        x22, x21, [sp, #0x20]
0x00000000001dc26c: stp        x20, x19, [sp, #0x30]
0x00000000001dc270: stp        x29, x30, [sp, #0x40]
0x00000000001dc274: add        x29, sp, #0x40
0x00000000001dc278: add        x8, sp, #8
0x00000000001dc27c: str        x8, [sp, #0x10]
0x00000000001dc280: add        x8, sp, #0x10
0x00000000001dc284: str        x8, [sp, #8]
0x00000000001dc288: cmp        x2, x3
0x00000000001dc28c: b.eq       #0x1dc2b8
0x00000000001dc290: mov        x19, x3
0x00000000001dc294: mov        x20, x2
0x00000000001dc298: mov        x21, x1
0x00000000001dc29c: ldrb       w8, [x20], #1
0x00000000001dc2a0: str        w8, [sp, #0x1c]
0x00000000001dc2a4: add        x1, sp, #0x1c
0x00000000001dc2a8: mov        x0, x21
0x00000000001dc2ac: bl         #0x1e7b54
0x00000000001dc2b0: cmp        x20, x19
0x00000000001dc2b4: b.ne       #0x1dc29c
0x00000000001dc2b8: mov        w0, #1
0x00000000001dc2bc: ldp        x29, x30, [sp, #0x40]
0x00000000001dc2c0: ldp        x20, x19, [sp, #0x30]
0x00000000001dc2c4: ldp        x22, x21, [sp, #0x20]
0x00000000001dc2c8: add        sp, sp, #0x50
0x00000000001dc2cc: ret        
