; instruction-faithful ARM64 fallback for libgloop.dylib::function_b36ea8
0x0000000000b36ea8: sub        sp, sp, #0x50
0x0000000000b36eac: stp        x24, x23, [sp, #0x10]
0x0000000000b36eb0: stp        x22, x21, [sp, #0x20]
0x0000000000b36eb4: stp        x20, x19, [sp, #0x30]
0x0000000000b36eb8: stp        x29, x30, [sp, #0x40]
0x0000000000b36ebc: add        x29, sp, #0x40
0x0000000000b36ec0: mov        x19, x2
0x0000000000b36ec4: mov        x20, x1
0x0000000000b36ec8: mov        x21, x0
0x0000000000b36ecc: cbz        x2, #0xb36ed8
0x0000000000b36ed0: cbnz       x20, #0xb36ee0
0x0000000000b36ed4: b          #0xb37094
0x0000000000b36ed8: ldr        x19, [x21, #8]
0x0000000000b36edc: cbz        x20, #0xb37094
0x0000000000b36ee0: mov        x0, x20
0x0000000000b36ee4: bl         #0xc7c338
0x0000000000b36ee8: mov        x23, x0
0x0000000000b36eec: ldr        x0, [x21]
0x0000000000b36ef0: mov        x1, x20
0x0000000000b36ef4: mov        x2, x19
0x0000000000b36ef8: bl         #0xa25828
0x0000000000b36efc: mov        x19, x0
0x0000000000b36f00: cbz        x0, #0xb36f4c
0x0000000000b36f04: mov        x0, x19
0x0000000000b36f08: bl         #0xae33a0
0x0000000000b36f0c: cbz        w0, #0xb36f80
0x0000000000b36f10: mov        x22, x0
0x0000000000b36f14: mov        x0, x19
0x0000000000b36f18: bl         #0xa35694
0x0000000000b36f1c: cbz        w0, #0xb36fc4
0x0000000000b36f20: bl         #0xa1b448
0x0000000000b36f24: adrp       x0, #0xcb8000
0x0000000000b36f28: add        x0, x0, #0x227
0x0000000000b36f2c: adrp       x2, #0xcb8000
0x0000000000b36f30: add        x2, x2, #0x31b
0x0000000000b36f34: mov        w1, #0x192
0x0000000000b36f38: bl         #0xa1b53c
0x0000000000b36f3c: mov        w0, #0x39
0x0000000000b36f40: mov        w1, #0xb7
0x0000000000b36f44: mov        x2, #0
0x0000000000b36f48: b          #0xb36fb0
0x0000000000b36f4c: bl         #0xa1b448
0x0000000000b36f50: adrp       x0, #0xcb8000
0x0000000000b36f54: add        x0, x0, #0x227
0x0000000000b36f58: adrp       x2, #0xcb8000
0x0000000000b36f5c: add        x2, x2, #0x31b
0x0000000000b36f60: mov        w1, #0x181
0x0000000000b36f64: bl         #0xa1b53c
0x0000000000b36f68: str        x20, [sp]
0x0000000000b36f6c: adrp       x2, #0xcb7000
0x0000000000b36f70: add        x2, x2, #0xe7d
0x0000000000b36f74: mov        w0, #0x39
0x0000000000b36f78: mov        w1, #0x7a
0x0000000000b36f7c: b          #0xb36fb0
0x0000000000b36f80: bl         #0xa1b448
0x0000000000b36f84: adrp       x0, #0xcb8000
0x0000000000b36f88: add        x0, x0, #0x227
0x0000000000b36f8c: adrp       x2, #0xcb8000
0x0000000000b36f90: add        x2, x2, #0x31b
0x0000000000b36f94: mov        w1, #0x187
0x0000000000b36f98: bl         #0xa1b53c
0x0000000000b36f9c: str        x20, [sp]
0x0000000000b36fa0: adrp       x2, #0xcb7000
0x0000000000b36fa4: add        x2, x2, #0xe95
0x0000000000b36fa8: mov        w0, #0x39
0x0000000000b36fac: mov        w1, #0xae
0x0000000000b36fb0: bl         #0xa1b63c
0x0000000000b36fb4: mov        x0, x19
0x0000000000b36fb8: bl         #0xa240ac
0x0000000000b36fbc: mov        w0, #0
0x0000000000b36fc0: b          #0xb37098
0x0000000000b36fc4: mov        x0, x21
0x0000000000b36fc8: mov        x1, x20
0x0000000000b36fcc: mov        x2, #0
0x0000000000b36fd0: mov        x3, x22
0x0000000000b36fd4: bl         #0xb37194
0x0000000000b36fd8: cbz        w0, #0xb36fb4
0x0000000000b36fdc: cmp        x23, #0x32
0x0000000000b36fe0: b.lo       #0xb37010
0x0000000000b36fe4: bl         #0xa1b448
0x0000000000b36fe8: adrp       x0, #0xcb8000
0x0000000000b36fec: add        x0, x0, #0x227
0x0000000000b36ff0: adrp       x2, #0xcb8000
0x0000000000b36ff4: add        x2, x2, #0x31b
0x0000000000b36ff8: mov        w1, #0x1a8
0x0000000000b36ffc: bl         #0xa1b53c
0x0000000000b37000: str        x20, [sp]
0x0000000000b37004: adrp       x2, #0xcb7000
0x0000000000b37008: add        x2, x2, #0xe9f
0x0000000000b3700c: b          #0xb36f74
0x0000000000b37010: ldrb       w8, [x21, #0x1c]
0x0000000000b37014: tbnz       w8, #1, #0xb3703c
0x0000000000b37018: ldrb       w8, [x21, #0x34]!
0x0000000000b3701c: cbz        w8, #0xb37030
0x0000000000b37020: mov        x0, x19
0x0000000000b37024: mov        x1, x21
0x0000000000b37028: bl         #0xa35574
0x0000000000b3702c: cbz        w0, #0xb370b0
0x0000000000b37030: mov        x0, x19
0x0000000000b37034: bl         #0xa240ac
0x0000000000b37038: b          #0xb37094
0x0000000000b3703c: tbnz       w8, #2, #0xb3706c
0x0000000000b37040: mov        x0, x19
0x0000000000b37044: bl         #0xa25618
0x0000000000b37048: cbz        w0, #0xb36fb4
0x0000000000b3704c: ldr        x0, [x21, #0x70]
0x0000000000b37050: bl         #0xa240ac
0x0000000000b37054: str        x19, [x21, #0x70]
0x0000000000b37058: str        w22, [x21, #0x78]
0x0000000000b3705c: add        x0, x21, #0x7c
0x0000000000b37060: mov        x1, x20
0x0000000000b37064: mov        w2, #0x32
0x0000000000b37068: bl         #0xa526a0
0x0000000000b3706c: ldr        x0, [x21, #0x28]
0x0000000000b37070: bl         #0xa242bc
0x0000000000b37074: ldr        x0, [x21, #0x20]
0x0000000000b37078: bl         #0xa240ac
0x0000000000b3707c: stp        x19, xzr, [x21, #0x20]
0x0000000000b37080: str        w22, [x21, #0x30]
0x0000000000b37084: add        x0, x21, #0x34
0x0000000000b37088: mov        x1, x20
0x0000000000b3708c: mov        w2, #0x32
0x0000000000b37090: bl         #0xa526a0
0x0000000000b37094: mov        w0, #1
0x0000000000b37098: ldp        x29, x30, [sp, #0x40]
0x0000000000b3709c: ldp        x20, x19, [sp, #0x30]
0x0000000000b370a0: ldp        x22, x21, [sp, #0x20]
0x0000000000b370a4: ldp        x24, x23, [sp, #0x10]
0x0000000000b370a8: add        sp, sp, #0x50
0x0000000000b370ac: ret        
0x0000000000b370b0: bl         #0xa1b448
0x0000000000b370b4: adrp       x0, #0xcb8000
0x0000000000b370b8: add        x0, x0, #0x227
0x0000000000b370bc: adrp       x2, #0xcb8000
0x0000000000b370c0: add        x2, x2, #0x31b
0x0000000000b370c4: mov        w1, #0x1af
0x0000000000b370c8: bl         #0xa1b53c
0x0000000000b370cc: stp        x20, x21, [sp]
0x0000000000b370d0: adrp       x2, #0xcb7000
0x0000000000b370d4: add        x2, x2, #0xebd
0x0000000000b370d8: b          #0xb36fa8
