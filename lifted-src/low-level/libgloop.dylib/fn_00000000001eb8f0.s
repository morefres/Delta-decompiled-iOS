; instruction-faithful ARM64 fallback for libgloop.dylib::function_1eb8f0
0x00000000001eb8f0: sub        sp, sp, #0x40
0x00000000001eb8f4: stp        x20, x19, [sp, #0x20]
0x00000000001eb8f8: stp        x29, x30, [sp, #0x30]
0x00000000001eb8fc: add        x29, sp, #0x30
0x00000000001eb900: mov        x19, x0
0x00000000001eb904: add        x8, sp, #8
0x00000000001eb908: str        x8, [sp, #0x10]
0x00000000001eb90c: add        x8, sp, #0x10
0x00000000001eb910: str        x8, [sp, #8]
0x00000000001eb914: ldr        x8, [x0, #8]
0x00000000001eb918: cbz        x8, #0x1eb94c
0x00000000001eb91c: mov        x20, #0
0x00000000001eb920: ldr        x8, [x19]
0x00000000001eb924: ldr        w8, [x8, x20, lsl #2]
0x00000000001eb928: sturb      w8, [x29, #-0x11]
0x00000000001eb92c: add        x0, x19, #0x30
0x00000000001eb930: sub        x1, x29, #0x11
0x00000000001eb934: mov        w2, #1
0x00000000001eb938: bl         #0x1e31d0
0x00000000001eb93c: add        x20, x20, #1
0x00000000001eb940: ldr        x8, [x19, #8]
0x00000000001eb944: cmp        x20, x8
0x00000000001eb948: b.lo       #0x1eb920
0x00000000001eb94c: add        x0, x19, #0x30
0x00000000001eb950: bl         #0x1e3c50
0x00000000001eb954: add        x9, x19, #0x38
0x00000000001eb958: ldr        x8, [x19, #0x18]
0x00000000001eb95c: ld1r       {v0.2d}, [x9]
0x00000000001eb960: stp        q0, q0, [x8]
0x00000000001eb964: stp        q0, q0, [x8, #0x20]
0x00000000001eb968: stp        q0, q0, [x8, #0x40]
0x00000000001eb96c: stp        q0, q0, [x8, #0x60]
0x00000000001eb970: stp        q0, q0, [x8, #0x80]
0x00000000001eb974: stp        q0, q0, [x8, #0xa0]
0x00000000001eb978: stp        q0, q0, [x8, #0xc0]
0x00000000001eb97c: stp        q0, q0, [x8, #0xe0]
0x00000000001eb980: stp        q0, q0, [x8, #0x100]
0x00000000001eb984: stp        q0, q0, [x8, #0x120]
0x00000000001eb988: stp        q0, q0, [x8, #0x140]
0x00000000001eb98c: stp        q0, q0, [x8, #0x160]
0x00000000001eb990: stp        q0, q0, [x8, #0x180]
0x00000000001eb994: stp        q0, q0, [x8, #0x1a0]
0x00000000001eb998: stp        q0, q0, [x8, #0x1c0]
0x00000000001eb99c: stp        q0, q0, [x8, #0x1e0]
0x00000000001eb9a0: stp        q0, q0, [x8, #0x200]
0x00000000001eb9a4: stp        q0, q0, [x8, #0x220]
0x00000000001eb9a8: stp        q0, q0, [x8, #0x240]
0x00000000001eb9ac: stp        q0, q0, [x8, #0x260]
0x00000000001eb9b0: stp        q0, q0, [x8, #0x280]
0x00000000001eb9b4: stp        q0, q0, [x8, #0x2a0]
0x00000000001eb9b8: stp        q0, q0, [x8, #0x2c0]
0x00000000001eb9bc: stp        q0, q0, [x8, #0x2e0]
0x00000000001eb9c0: stp        q0, q0, [x8, #0x300]
0x00000000001eb9c4: stp        q0, q0, [x8, #0x320]
0x00000000001eb9c8: stp        q0, q0, [x8, #0x340]
0x00000000001eb9cc: stp        q0, q0, [x8, #0x360]
0x00000000001eb9d0: stp        q0, q0, [x8, #0x380]
0x00000000001eb9d4: stp        q0, q0, [x8, #0x3a0]
0x00000000001eb9d8: stp        q0, q0, [x8, #0x3c0]
0x00000000001eb9dc: stp        q0, q0, [x8, #0x3e0]
0x00000000001eb9e0: str        q0, [x8, #0x400]
0x00000000001eb9e4: str        q0, [x8, #0x410]
0x00000000001eb9e8: str        q0, [x8, #0x420]
0x00000000001eb9ec: str        q0, [x8, #0x430]
0x00000000001eb9f0: str        q0, [x8, #0x440]
0x00000000001eb9f4: str        q0, [x8, #0x450]
0x00000000001eb9f8: str        q0, [x8, #0x460]
0x00000000001eb9fc: str        q0, [x8, #0x470]
0x00000000001eba00: str        q0, [x8, #0x480]
0x00000000001eba04: str        q0, [x8, #0x490]
0x00000000001eba08: str        q0, [x8, #0x4a0]
0x00000000001eba0c: str        q0, [x8, #0x4b0]
0x00000000001eba10: str        q0, [x8, #0x4c0]
0x00000000001eba14: str        q0, [x8, #0x4d0]
0x00000000001eba18: str        q0, [x8, #0x4e0]
0x00000000001eba1c: str        q0, [x8, #0x4f0]
0x00000000001eba20: str        q0, [x8, #0x500]
0x00000000001eba24: str        q0, [x8, #0x510]
0x00000000001eba28: str        q0, [x8, #0x520]
0x00000000001eba2c: str        q0, [x8, #0x530]
0x00000000001eba30: str        q0, [x8, #0x540]
0x00000000001eba34: str        q0, [x8, #0x550]
0x00000000001eba38: str        q0, [x8, #0x560]
0x00000000001eba3c: str        q0, [x8, #0x570]
0x00000000001eba40: str        q0, [x8, #0x580]
0x00000000001eba44: str        q0, [x8, #0x590]
0x00000000001eba48: str        q0, [x8, #0x5a0]
0x00000000001eba4c: str        q0, [x8, #0x5b0]
0x00000000001eba50: str        q0, [x8, #0x5c0]
0x00000000001eba54: str        q0, [x8, #0x5d0]
0x00000000001eba58: str        q0, [x8, #0x5e0]
0x00000000001eba5c: str        q0, [x8, #0x5f0]
0x00000000001eba60: str        q0, [x8, #0x600]
0x00000000001eba64: str        q0, [x8, #0x610]
0x00000000001eba68: str        q0, [x8, #0x620]
0x00000000001eba6c: str        q0, [x8, #0x630]
0x00000000001eba70: str        q0, [x8, #0x640]
0x00000000001eba74: str        q0, [x8, #0x650]
0x00000000001eba78: str        q0, [x8, #0x660]
0x00000000001eba7c: str        q0, [x8, #0x670]
0x00000000001eba80: str        q0, [x8, #0x680]
0x00000000001eba84: str        q0, [x8, #0x690]
0x00000000001eba88: str        q0, [x8, #0x6a0]
0x00000000001eba8c: str        q0, [x8, #0x6b0]
0x00000000001eba90: str        q0, [x8, #0x6c0]
0x00000000001eba94: str        q0, [x8, #0x6d0]
0x00000000001eba98: str        q0, [x8, #0x6e0]
0x00000000001eba9c: str        q0, [x8, #0x6f0]
0x00000000001ebaa0: str        q0, [x8, #0x700]
0x00000000001ebaa4: str        q0, [x8, #0x710]
0x00000000001ebaa8: str        q0, [x8, #0x720]
0x00000000001ebaac: str        q0, [x8, #0x730]
0x00000000001ebab0: str        q0, [x8, #0x740]
0x00000000001ebab4: str        q0, [x8, #0x750]
0x00000000001ebab8: str        q0, [x8, #0x760]
0x00000000001ebabc: str        q0, [x8, #0x770]
0x00000000001ebac0: str        q0, [x8, #0x780]
0x00000000001ebac4: str        q0, [x8, #0x790]
0x00000000001ebac8: str        q0, [x8, #0x7a0]
0x00000000001ebacc: str        q0, [x8, #0x7b0]
0x00000000001ebad0: str        q0, [x8, #0x7c0]
0x00000000001ebad4: str        q0, [x8, #0x7d0]
0x00000000001ebad8: str        q0, [x8, #0x7e0]
0x00000000001ebadc: str        q0, [x8, #0x7f0]
0x00000000001ebae0: ldr        x9, [x19, #0x38]
0x00000000001ebae4: subs       x9, x9, #1
0x00000000001ebae8: b.eq       #0x1ebb00
0x00000000001ebaec: ldur       x10, [x19, #0x30]
0x00000000001ebaf0: ldrb       w11, [x10, x9]
0x00000000001ebaf4: str        x9, [x8, x11, lsl #3]
0x00000000001ebaf8: subs       x9, x9, #1
0x00000000001ebafc: b.ne       #0x1ebaf0
0x00000000001ebb00: ldp        x29, x30, [sp, #0x30]
0x00000000001ebb04: ldp        x20, x19, [sp, #0x20]
0x00000000001ebb08: add        sp, sp, #0x40
0x00000000001ebb0c: ret        
0x00000000001ebb10: sub        sp, sp, #0x40
0x00000000001ebb14: stp        x20, x19, [sp, #0x20]
0x00000000001ebb18: stp        x29, x30, [sp, #0x30]
0x00000000001ebb1c: add        x29, sp, #0x30
0x00000000001ebb20: mov        x8, sp
0x00000000001ebb24: str        x8, [sp, #8]
0x00000000001ebb28: add        x8, sp, #8
0x00000000001ebb2c: str        x8, [sp]
0x00000000001ebb30: ldp        x9, x8, [x1, #0xe8]
0x00000000001ebb34: subs       x8, x8, x9
0x00000000001ebb38: b.eq       #0x1ebbf0
0x00000000001ebb3c: ldp        x10, x9, [x0, #0xe8]
0x00000000001ebb40: cmp        x9, x10
0x00000000001ebb44: b.eq       #0x1ebbf8
0x00000000001ebb48: ldr        x8, [x0]
0x00000000001ebb4c: ldr        x9, [x1]
0x00000000001ebb50: cmp        x8, x9
0x00000000001ebb54: b.ne       #0x1ebbdc
0x00000000001ebb58: ldr        x8, [x0, #8]
0x00000000001ebb5c: ldr        x9, [x1, #8]
0x00000000001ebb60: cmp        x8, x9
0x00000000001ebb64: b.ne       #0x1ebbdc
0x00000000001ebb68: ldr        x8, [x0, #0x10]
0x00000000001ebb6c: ldr        x9, [x1, #0x10]
0x00000000001ebb70: cmp        x8, x9
0x00000000001ebb74: b.ne       #0x1ebbdc
0x00000000001ebb78: ldr        w8, [x0, #0x18]
0x00000000001ebb7c: ldr        w9, [x1, #0x18]
0x00000000001ebb80: cmp        w8, w9
0x00000000001ebb84: b.ne       #0x1ebbdc
0x00000000001ebb88: add        x0, x0, #0x20
0x00000000001ebb8c: mov        x20, x1
0x00000000001ebb90: mov        x1, #0
0x00000000001ebb94: bl         #0x1e8614
0x00000000001ebb98: mov        x19, x0
0x00000000001ebb9c: add        x0, x20, #0x20
0x00000000001ebba0: mov        x1, #0
0x00000000001ebba4: bl         #0x1e8614
0x00000000001ebba8: mov        x1, x0
0x00000000001ebbac: add        x8, sp, #0x10
0x00000000001ebbb0: str        x8, [sp, #0x18]
0x00000000001ebbb4: add        x8, sp, #0x18
0x00000000001ebbb8: str        x8, [sp, #0x10]
0x00000000001ebbbc: mov        x0, x19
0x00000000001ebbc0: bl         #0x1e8cf8
0x00000000001ebbc4: cmp        w0, #0
0x00000000001ebbc8: cset       w0, eq
0x00000000001ebbcc: ldp        x29, x30, [sp, #0x30]
0x00000000001ebbd0: ldp        x20, x19, [sp, #0x20]
0x00000000001ebbd4: add        sp, sp, #0x40
0x00000000001ebbd8: ret        
0x00000000001ebbdc: mov        w0, #0
0x00000000001ebbe0: ldp        x29, x30, [sp, #0x30]
0x00000000001ebbe4: ldp        x20, x19, [sp, #0x20]
0x00000000001ebbe8: add        sp, sp, #0x40
0x00000000001ebbec: ret        
0x00000000001ebbf0: ldp        x9, x10, [x0, #0xe8]
0x00000000001ebbf4: b          #0x1ebbfc
0x00000000001ebbf8: mov        x10, x9
0x00000000001ebbfc: sub        x9, x10, x9
0x00000000001ebc00: cmp        x9, x8
0x00000000001ebc04: cset       w0, eq
0x00000000001ebc08: ldp        x29, x30, [sp, #0x30]
0x00000000001ebc0c: ldp        x20, x19, [sp, #0x20]
0x00000000001ebc10: add        sp, sp, #0x40
0x00000000001ebc14: ret        
