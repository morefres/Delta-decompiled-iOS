; instruction-faithful ARM64 fallback for libgloop.dylib::function_a99ec4
0x0000000000a99ec4: sub        sp, sp, #0x90
0x0000000000a99ec8: stp        x26, x25, [sp, #0x40]
0x0000000000a99ecc: stp        x24, x23, [sp, #0x50]
0x0000000000a99ed0: stp        x22, x21, [sp, #0x60]
0x0000000000a99ed4: stp        x20, x19, [sp, #0x70]
0x0000000000a99ed8: stp        x29, x30, [sp, #0x80]
0x0000000000a99edc: add        x29, sp, #0x80
0x0000000000a99ee0: mov        x21, x5
0x0000000000a99ee4: mov        x25, x4
0x0000000000a99ee8: mov        x24, x3
0x0000000000a99eec: mov        x20, x2
0x0000000000a99ef0: mov        x22, x1
0x0000000000a99ef4: mov        x23, x0
0x0000000000a99ef8: adrp       x8, #0xe68000
0x0000000000a99efc: ldr        x8, [x8, #0xe0]
0x0000000000a99f00: ldr        x8, [x8]
0x0000000000a99f04: str        x8, [sp, #0x38]
0x0000000000a99f08: mov        w8, #0x20
0x0000000000a99f0c: str        w8, [sp, #0xc]
0x0000000000a99f10: movi       v0.16b, #0
0x0000000000a99f14: stp        q0, q0, [sp, #0x10]
0x0000000000a99f18: bl         #0x9c94d8
0x0000000000a99f1c: mov        x19, x0
0x0000000000a99f20: cbz        x0, #0xa9a02c
0x0000000000a99f24: ldr        x1, [x20, #0x38]
0x0000000000a99f28: cbz        x1, #0xa9a064
0x0000000000a99f2c: mov        x0, x19
0x0000000000a99f30: mov        w2, #4
0x0000000000a99f34: bl         #0x9ca834
0x0000000000a99f38: mov        x0, x19
0x0000000000a99f3c: mov        x1, x24
0x0000000000a99f40: mov        x2, x25
0x0000000000a99f44: bl         #0x9c9cf4
0x0000000000a99f48: tbnz       w0, #0x1f, #0xa9a08c
0x0000000000a99f4c: mov        x0, x19
0x0000000000a99f50: bl         #0x9c9454
0x0000000000a99f54: ldr        x0, [x20, #8]
0x0000000000a99f58: adrp       x1, #0xc98000
0x0000000000a99f5c: add        x1, x1, #0xa92
0x0000000000a99f60: mov        x2, #0
0x0000000000a99f64: bl         #0xa25828
0x0000000000a99f68: mov        x19, x0
0x0000000000a99f6c: cbz        x0, #0xa9a114
0x0000000000a99f70: sxtw       x1, w25
0x0000000000a99f74: add        x2, sp, #0x10
0x0000000000a99f78: mov        x0, x24
0x0000000000a99f7c: mov        x3, #0
0x0000000000a99f80: mov        x4, x19
0x0000000000a99f84: mov        x5, #0
0x0000000000a99f88: bl         #0xa2563c
0x0000000000a99f8c: cmp        w0, #0
0x0000000000a99f90: b.le       #0xa9a144
0x0000000000a99f94: bl         #0xa48fa0
0x0000000000a99f98: cbz        x0, #0xa9a170
0x0000000000a99f9c: add        x1, sp, #0x10
0x0000000000a99fa0: mov        x20, x0
0x0000000000a99fa4: mov        w2, #0x20
0x0000000000a99fa8: mov        x3, x19
0x0000000000a99fac: mov        x4, #0
0x0000000000a99fb0: bl         #0xa48b80
0x0000000000a99fb4: cmp        w0, #0
0x0000000000a99fb8: b.le       #0xa9a18c
0x0000000000a99fbc: subs       w8, w25, w23
0x0000000000a99fc0: b.le       #0xa99fec
0x0000000000a99fc4: sxtw       x25, w8
0x0000000000a99fc8: mov        x0, x24
0x0000000000a99fcc: mov        x1, x25
0x0000000000a99fd0: bl         #0xc7bb70
0x0000000000a99fd4: mov        x0, x20
0x0000000000a99fd8: mov        x1, x24
0x0000000000a99fdc: mov        x2, x25
0x0000000000a99fe0: bl         #0xa48eac
0x0000000000a99fe4: cmp        w0, #0
0x0000000000a99fe8: b.le       #0xa9a1e0
0x0000000000a99fec: mov        w2, w23
0x0000000000a99ff0: mov        x0, x20
0x0000000000a99ff4: mov        x1, x22
0x0000000000a99ff8: bl         #0xa48eac
0x0000000000a99ffc: cmp        w0, #0
0x0000000000a9a000: b.le       #0xa9a1a8
0x0000000000a9a004: mov        w8, #0x20
0x0000000000a9a008: str        w8, [sp, #0xc]
0x0000000000a9a00c: add        x2, sp, #0xc
0x0000000000a9a010: mov        x0, x20
0x0000000000a9a014: mov        x1, x21
0x0000000000a9a018: bl         #0xa48ec4
0x0000000000a9a01c: cmp        w0, #0
0x0000000000a9a020: b.le       #0xa9a1c4
0x0000000000a9a024: mov        w21, #1
0x0000000000a9a028: b          #0xa9a214
0x0000000000a9a02c: bl         #0xa1b448
0x0000000000a9a030: adrp       x0, #0xca8000
0x0000000000a9a034: add        x0, x0, #0x8c7
0x0000000000a9a038: adrp       x2, #0xca8000
0x0000000000a9a03c: add        x2, x2, #0x93f
0x0000000000a9a040: mov        w1, #0x1c5
0x0000000000a9a044: bl         #0xa1b53c
0x0000000000a9a048: mov        w0, #4
0x0000000000a9a04c: mov        w1, #0xf
0x0000000000a9a050: movk       w1, #8, lsl #16
0x0000000000a9a054: mov        x2, #0
0x0000000000a9a058: bl         #0xa1b63c
0x0000000000a9a05c: mov        x0, #0
0x0000000000a9a060: b          #0xa9a0cc
0x0000000000a9a064: bl         #0xa1b448
0x0000000000a9a068: adrp       x0, #0xca8000
0x0000000000a9a06c: add        x0, x0, #0x8c7
0x0000000000a9a070: adrp       x2, #0xca8000
0x0000000000a9a074: add        x2, x2, #0x93f
0x0000000000a9a078: mov        w1, #0x1c9
0x0000000000a9a07c: bl         #0xa1b53c
0x0000000000a9a080: mov        w0, #4
0x0000000000a9a084: mov        w1, #0xb3
0x0000000000a9a088: b          #0xa9a0b4
0x0000000000a9a08c: bl         #0xa1b448
0x0000000000a9a090: adrp       x0, #0xca8000
0x0000000000a9a094: add        x0, x0, #0x8c7
0x0000000000a9a098: adrp       x2, #0xca8000
0x0000000000a9a09c: add        x2, x2, #0x93f
0x0000000000a9a0a0: mov        w1, #0x1cf
0x0000000000a9a0a4: bl         #0xa1b53c
0x0000000000a9a0a8: mov        w0, #4
0x0000000000a9a0ac: mov        w1, #0x103
0x0000000000a9a0b0: movk       w1, #0xc, lsl #16
0x0000000000a9a0b4: mov        x2, #0
0x0000000000a9a0b8: bl         #0xa1b63c
0x0000000000a9a0bc: mov        x0, x19
0x0000000000a9a0c0: bl         #0x9c9454
0x0000000000a9a0c4: mov        x0, #0
0x0000000000a9a0c8: mov        x19, #0
0x0000000000a9a0cc: mov        w21, #0
0x0000000000a9a0d0: bl         #0xa49044
0x0000000000a9a0d4: mov        x0, x19
0x0000000000a9a0d8: bl         #0xa240ac
0x0000000000a9a0dc: ldr        x8, [sp, #0x38]
0x0000000000a9a0e0: adrp       x9, #0xe68000
0x0000000000a9a0e4: ldr        x9, [x9, #0xe0]
0x0000000000a9a0e8: ldr        x9, [x9]
0x0000000000a9a0ec: cmp        x9, x8
0x0000000000a9a0f0: b.ne       #0xa9a21c
0x0000000000a9a0f4: mov        x0, x21
0x0000000000a9a0f8: ldp        x29, x30, [sp, #0x80]
0x0000000000a9a0fc: ldp        x20, x19, [sp, #0x70]
0x0000000000a9a100: ldp        x22, x21, [sp, #0x60]
0x0000000000a9a104: ldp        x24, x23, [sp, #0x50]
0x0000000000a9a108: ldp        x26, x25, [sp, #0x40]
0x0000000000a9a10c: add        sp, sp, #0x90
0x0000000000a9a110: ret        
0x0000000000a9a114: bl         #0xa1b448
0x0000000000a9a118: adrp       x0, #0xca8000
0x0000000000a9a11c: add        x0, x0, #0x8c7
0x0000000000a9a120: adrp       x2, #0xca8000
0x0000000000a9a124: add        x2, x2, #0x93f
0x0000000000a9a128: mov        w1, #0x1de
0x0000000000a9a12c: bl         #0xa1b53c
0x0000000000a9a130: mov        w8, #0xf
0x0000000000a9a134: movk       w8, #8, lsl #16
0x0000000000a9a138: add        w1, w8, #0xfe
0x0000000000a9a13c: mov        w0, #4
0x0000000000a9a140: b          #0xa9a054
0x0000000000a9a144: bl         #0xa1b448
0x0000000000a9a148: adrp       x0, #0xca8000
0x0000000000a9a14c: add        x0, x0, #0x8c7
0x0000000000a9a150: adrp       x2, #0xca8000
0x0000000000a9a154: add        x2, x2, #0x93f
0x0000000000a9a158: mov        w1, #0x1e3
0x0000000000a9a15c: bl         #0xa1b53c
0x0000000000a9a160: mov        w0, #4
0x0000000000a9a164: mov        w1, #0x103
0x0000000000a9a168: movk       w1, #0xc, lsl #16
0x0000000000a9a16c: b          #0xa9a054
0x0000000000a9a170: bl         #0xa1b448
0x0000000000a9a174: adrp       x0, #0xca8000
0x0000000000a9a178: add        x0, x0, #0x8c7
0x0000000000a9a17c: adrp       x2, #0xca8000
0x0000000000a9a180: add        x2, x2, #0x93f
0x0000000000a9a184: mov        w1, #0x1e9
0x0000000000a9a188: b          #0xa9a044
0x0000000000a9a18c: bl         #0xa1b448
0x0000000000a9a190: adrp       x0, #0xca8000
0x0000000000a9a194: add        x0, x0, #0x8c7
0x0000000000a9a198: adrp       x2, #0xca8000
0x0000000000a9a19c: add        x2, x2, #0x93f
0x0000000000a9a1a0: mov        w1, #0x1ee
0x0000000000a9a1a4: b          #0xa9a1f8
0x0000000000a9a1a8: bl         #0xa1b448
0x0000000000a9a1ac: adrp       x0, #0xca8000
0x0000000000a9a1b0: add        x0, x0, #0x8c7
0x0000000000a9a1b4: adrp       x2, #0xca8000
0x0000000000a9a1b8: add        x2, x2, #0x93f
0x0000000000a9a1bc: mov        w1, #0x1fa
0x0000000000a9a1c0: b          #0xa9a1f8
0x0000000000a9a1c4: bl         #0xa1b448
0x0000000000a9a1c8: adrp       x0, #0xca8000
0x0000000000a9a1cc: add        x0, x0, #0x8c7
0x0000000000a9a1d0: adrp       x2, #0xca8000
0x0000000000a9a1d4: add        x2, x2, #0x93f
0x0000000000a9a1d8: mov        w1, #0x200
0x0000000000a9a1dc: b          #0xa9a1f8
0x0000000000a9a1e0: bl         #0xa1b448
0x0000000000a9a1e4: adrp       x0, #0xca8000
0x0000000000a9a1e8: add        x0, x0, #0x8c7
0x0000000000a9a1ec: adrp       x2, #0xca8000
0x0000000000a9a1f0: add        x2, x2, #0x93f
0x0000000000a9a1f4: mov        w1, #0x1f5
0x0000000000a9a1f8: bl         #0xa1b53c
0x0000000000a9a1fc: mov        w0, #4
0x0000000000a9a200: mov        w1, #0x103
0x0000000000a9a204: movk       w1, #0xc, lsl #16
0x0000000000a9a208: mov        x2, #0
0x0000000000a9a20c: bl         #0xa1b63c
0x0000000000a9a210: mov        w21, #0
0x0000000000a9a214: mov        x0, x20
0x0000000000a9a218: b          #0xa9a0d0
0x0000000000a9a21c: bl         #0xc7ba98
