; instruction-faithful ARM64 fallback for libgloop.dylib::function_b27e7c
0x0000000000b27e7c: cbz        x1, #0xb27f48
0x0000000000b27e80: sub        sp, sp, #0x30
0x0000000000b27e84: stp        x20, x19, [sp, #0x10]
0x0000000000b27e88: stp        x29, x30, [sp, #0x20]
0x0000000000b27e8c: add        x29, sp, #0x20
0x0000000000b27e90: mov        x20, x1
0x0000000000b27e94: ldr        x8, [x1]
0x0000000000b27e98: cbz        x8, #0xb27fe4
0x0000000000b27e9c: mov        x19, x0
0x0000000000b27ea0: adrp       x1, #0xc7f000
0x0000000000b27ea4: add        x1, x1, #0xe7c
0x0000000000b27ea8: mov        x0, x20
0x0000000000b27eac: bl         #0xa54744
0x0000000000b27eb0: cbz        x0, #0xb27edc
0x0000000000b27eb4: add        x1, sp, #8
0x0000000000b27eb8: bl         #0xa55a78
0x0000000000b27ebc: cbz        w0, #0xb27f50
0x0000000000b27ec0: ldr        x8, [sp, #8]
0x0000000000b27ec4: sub        x9, x8, #1
0x0000000000b27ec8: cmp        x9, #0x1f
0x0000000000b27ecc: b.hi       #0xb27f50
0x0000000000b27ed0: add        x0, x19, #0x80
0x0000000000b27ed4: and        w1, w8, #0xff
0x0000000000b27ed8: bl         #0xaf1530
0x0000000000b27edc: adrp       x1, #0xc86000
0x0000000000b27ee0: add        x1, x1, #0xd08
0x0000000000b27ee4: mov        x0, x20
0x0000000000b27ee8: bl         #0xa54744
0x0000000000b27eec: cbz        x0, #0xb27f00
0x0000000000b27ef0: ldp        x1, x2, [x0, #0x10]
0x0000000000b27ef4: mov        x0, x19
0x0000000000b27ef8: bl         #0xb27ff8
0x0000000000b27efc: cbz        w0, #0xb27fe8
0x0000000000b27f00: adrp       x1, #0xcb6000
0x0000000000b27f04: add        x1, x1, #0x907
0x0000000000b27f08: mov        x0, x20
0x0000000000b27f0c: bl         #0xa54744
0x0000000000b27f10: cbz        x0, #0xb27f84
0x0000000000b27f14: ldr        x2, [x0, #0x18]
0x0000000000b27f18: cmp        x2, #9
0x0000000000b27f1c: b.lo       #0xb27f78
0x0000000000b27f20: bl         #0xa1b448
0x0000000000b27f24: adrp       x0, #0xcb7000
0x0000000000b27f28: add        x0, x0, #0x862
0x0000000000b27f2c: adrp       x2, #0xcb7000
0x0000000000b27f30: add        x2, x2, #0x8b1
0x0000000000b27f34: mov        w1, #0xdc
0x0000000000b27f38: bl         #0xa1b53c
0x0000000000b27f3c: mov        w0, #0x39
0x0000000000b27f40: mov        w1, #0x6f
0x0000000000b27f44: b          #0xb27fc8
0x0000000000b27f48: mov        w0, #1
0x0000000000b27f4c: ret        
0x0000000000b27f50: bl         #0xa1b448
0x0000000000b27f54: adrp       x0, #0xcb7000
0x0000000000b27f58: add        x0, x0, #0x862
0x0000000000b27f5c: adrp       x2, #0xcb7000
0x0000000000b27f60: add        x2, x2, #0x8b1
0x0000000000b27f64: mov        w1, #0xcb
0x0000000000b27f68: bl         #0xa1b53c
0x0000000000b27f6c: mov        w0, #0x39
0x0000000000b27f70: mov        w1, #0x71
0x0000000000b27f74: b          #0xb27fc8
0x0000000000b27f78: ldr        x1, [x0, #0x10]
0x0000000000b27f7c: add        x0, x19, #0x80
0x0000000000b27f80: bl         #0xaf3320
0x0000000000b27f84: adrp       x1, #0xc87000
0x0000000000b27f88: add        x1, x1, #0xd45
0x0000000000b27f8c: mov        x0, x20
0x0000000000b27f90: bl         #0xa54744
0x0000000000b27f94: cbz        x0, #0xb27fe4
0x0000000000b27f98: ldr        x2, [x0, #0x18]
0x0000000000b27f9c: cmp        x2, #9
0x0000000000b27fa0: b.lo       #0xb27fd8
0x0000000000b27fa4: bl         #0xa1b448
0x0000000000b27fa8: adrp       x0, #0xcb7000
0x0000000000b27fac: add        x0, x0, #0x862
0x0000000000b27fb0: adrp       x2, #0xcb7000
0x0000000000b27fb4: add        x2, x2, #0x8b1
0x0000000000b27fb8: mov        w1, #0xe8
0x0000000000b27fbc: bl         #0xa1b53c
0x0000000000b27fc0: mov        w0, #0x39
0x0000000000b27fc4: mov        w1, #0x70
0x0000000000b27fc8: mov        x2, #0
0x0000000000b27fcc: bl         #0xa1b63c
0x0000000000b27fd0: mov        w0, #0
0x0000000000b27fd4: b          #0xb27fe8
0x0000000000b27fd8: ldr        x1, [x0, #0x10]
0x0000000000b27fdc: add        x0, x19, #0x80
0x0000000000b27fe0: bl         #0xaf3354
0x0000000000b27fe4: mov        w0, #1
0x0000000000b27fe8: ldp        x29, x30, [sp, #0x20]
0x0000000000b27fec: ldp        x20, x19, [sp, #0x10]
0x0000000000b27ff0: add        sp, sp, #0x30
0x0000000000b27ff4: ret        
