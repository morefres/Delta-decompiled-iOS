; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5ceb0
0x0000000000b5ceb0: sub        sp, sp, #0x150
0x0000000000b5ceb4: stp        x28, x27, [sp, #0xf0]
0x0000000000b5ceb8: stp        x26, x25, [sp, #0x100]
0x0000000000b5cebc: stp        x24, x23, [sp, #0x110]
0x0000000000b5cec0: stp        x22, x21, [sp, #0x120]
0x0000000000b5cec4: stp        x20, x19, [sp, #0x130]
0x0000000000b5cec8: stp        x29, x30, [sp, #0x140]
0x0000000000b5cecc: add        x29, sp, #0x140
0x0000000000b5ced0: ldr        x23, [x1, #0x10]
0x0000000000b5ced4: lsl        x19, x23, #7
0x0000000000b5ced8: lsr        x8, x23, #0x39
0x0000000000b5cedc: cmp        x8, #0
0x0000000000b5cee0: mov        x8, #0x7ffffffffffffff8
0x0000000000b5cee4: ccmp       x19, x8, #2, eq
0x0000000000b5cee8: b.ls       #0xb5cef8
0x0000000000b5ceec: mov        x0, #0
0x0000000000b5cef0: mov        x1, x19
0x0000000000b5cef4: bl         #0xc6b9e0
0x0000000000b5cef8: mov        x20, x0
0x0000000000b5cefc: cbz        x19, #0xb5cfb0
0x0000000000b5cf00: ldr        x22, [x1, #8]
0x0000000000b5cf04: mov        x0, x19
0x0000000000b5cf08: bl         #0xc7bee8
0x0000000000b5cf0c: cbz        x0, #0xb5cfe4
0x0000000000b5cf10: mov        x21, x0
0x0000000000b5cf14: stp        x23, x0, [sp, #8]
0x0000000000b5cf18: cbz        x23, #0xb5cfb8
0x0000000000b5cf1c: mov        x24, #0
0x0000000000b5cf20: add        x25, sp, #0x20
0x0000000000b5cf24: add        x26, sp, #0x20
0x0000000000b5cf28: mov        w27, #0xc
0x0000000000b5cf2c: cbz        x19, #0xb5cfb8
0x0000000000b5cf30: mov        x28, x22
0x0000000000b5cf34: ldr        x8, [x28], #0x80
0x0000000000b5cf38: cmp        x8, #0xc
0x0000000000b5cf3c: b.ne       #0xb5cf48
0x0000000000b5cf40: str        x27, [sp, #0x20]
0x0000000000b5cf44: b          #0xb5cf64
0x0000000000b5cf48: add        x0, sp, #0xa0
0x0000000000b5cf4c: mov        x1, x22
0x0000000000b5cf50: bl         #0xb5c89c
0x0000000000b5cf54: ldp        q0, q1, [x25, #0x80]
0x0000000000b5cf58: stp        q0, q1, [sp, #0x20]
0x0000000000b5cf5c: ldp        q0, q1, [x25, #0xa0]
0x0000000000b5cf60: stp        q0, q1, [sp, #0x40]
0x0000000000b5cf64: add        x0, x26, #0x40
0x0000000000b5cf68: add        x1, x22, #0x40
0x0000000000b5cf6c: bl         #0xb5c89c
0x0000000000b5cf70: add        x24, x24, #1
0x0000000000b5cf74: ldp        q0, q1, [sp, #0x60]
0x0000000000b5cf78: stp        q0, q1, [x21, #0x40]
0x0000000000b5cf7c: ldr        q0, [sp, #0x80]
0x0000000000b5cf80: ldr        q1, [x25, #0x70]
0x0000000000b5cf84: stp        q0, q1, [x21, #0x60]
0x0000000000b5cf88: ldp        q0, q1, [sp, #0x20]
0x0000000000b5cf8c: stp        q0, q1, [x21]
0x0000000000b5cf90: ldp        q0, q1, [sp, #0x40]
0x0000000000b5cf94: sub        x19, x19, #0x80
0x0000000000b5cf98: stp        q0, q1, [x21, #0x20]
0x0000000000b5cf9c: add        x21, x21, #0x80
0x0000000000b5cfa0: mov        x22, x28
0x0000000000b5cfa4: cmp        x23, x24
0x0000000000b5cfa8: b.ne       #0xb5cf2c
0x0000000000b5cfac: b          #0xb5cfb8
0x0000000000b5cfb0: mov        w8, #8
0x0000000000b5cfb4: stp        xzr, x8, [sp, #8]
0x0000000000b5cfb8: ldur       q0, [sp, #8]
0x0000000000b5cfbc: str        q0, [x20]
0x0000000000b5cfc0: str        x23, [x20, #0x10]
0x0000000000b5cfc4: ldp        x29, x30, [sp, #0x140]
0x0000000000b5cfc8: ldp        x20, x19, [sp, #0x130]
0x0000000000b5cfcc: ldp        x22, x21, [sp, #0x120]
0x0000000000b5cfd0: ldp        x24, x23, [sp, #0x110]
0x0000000000b5cfd4: ldp        x26, x25, [sp, #0x100]
0x0000000000b5cfd8: ldp        x28, x27, [sp, #0xf0]
0x0000000000b5cfdc: add        sp, sp, #0x150
0x0000000000b5cfe0: ret        
0x0000000000b5cfe4: mov        w0, #8
0x0000000000b5cfe8: mov        x1, x19
0x0000000000b5cfec: bl         #0xc6b9e0
0x0000000000b5cff0: mov        x19, x0
0x0000000000b5cff4: b          #0xb5d010
0x0000000000b5cff8: mov        x19, x0
0x0000000000b5cffc: ldr        x8, [sp, #0x20]
0x0000000000b5d000: cmp        x8, #0xc
0x0000000000b5d004: b.eq       #0xb5d010
0x0000000000b5d008: add        x0, sp, #0x20
0x0000000000b5d00c: bl         #0xb56428
0x0000000000b5d010: str        x24, [sp, #0x18]
0x0000000000b5d014: add        x0, sp, #8
0x0000000000b5d018: bl         #0xb5d138
0x0000000000b5d01c: mov        x0, x19
0x0000000000b5d020: bl         #0xc7b4c8
0x0000000000b5d024: bl         #0xc75008
0x0000000000b5d028: bl         #0xc75008
0x0000000000b5d02c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5d030: stp        x20, x19, [sp, #0x10]
0x0000000000b5d034: stp        x29, x30, [sp, #0x20]
0x0000000000b5d038: add        x29, sp, #0x20
0x0000000000b5d03c: mov        x9, x1
0x0000000000b5d040: mov        x8, #0
0x0000000000b5d044: lsl        x1, x2, #4
0x0000000000b5d048: lsr        x10, x2, #0x3c
0x0000000000b5d04c: cbnz       x10, #0xb5d130
0x0000000000b5d050: mov        x10, #0x7ffffffffffffff8
0x0000000000b5d054: cmp        x1, x10
0x0000000000b5d058: b.hi       #0xb5d130
0x0000000000b5d05c: cbz        x1, #0xb5d104
0x0000000000b5d060: mov        x19, x9
0x0000000000b5d064: mov        x20, x0
0x0000000000b5d068: mov        x22, x2
0x0000000000b5d06c: mov        x21, x1
0x0000000000b5d070: mov        x0, x1
0x0000000000b5d074: bl         #0xc7bee8
0x0000000000b5d078: cbz        x0, #0xb5d128
0x0000000000b5d07c: mov        x8, x0
0x0000000000b5d080: mov        x2, x22
0x0000000000b5d084: mov        x0, x20
0x0000000000b5d088: cbz        x22, #0xb5d0fc
0x0000000000b5d08c: mov        x14, x19
0x0000000000b5d090: mov        x10, #0
0x0000000000b5d094: add        x9, x19, x2, lsl #4
0x0000000000b5d098: mov        x11, x2
0x0000000000b5d09c: b          #0xb5d0b4
0x0000000000b5d0a0: add        x10, x8, x10, lsl #4
0x0000000000b5d0a4: stp        x15, x14, [x10]
0x0000000000b5d0a8: mov        x14, x12
0x0000000000b5d0ac: mov        x10, x13
0x0000000000b5d0b0: cbz        x11, #0xb5d0fc
0x0000000000b5d0b4: cmp        x14, x9
0x0000000000b5d0b8: b.eq       #0xb5d0fc
0x0000000000b5d0bc: sub        x11, x11, #1
0x0000000000b5d0c0: add        x12, x14, #0x10
0x0000000000b5d0c4: add        x13, x10, #1
0x0000000000b5d0c8: ldr        w15, [x14]
0x0000000000b5d0cc: ldr        x14, [x14, #8]
0x0000000000b5d0d0: ldxr       x16, [x14]
0x0000000000b5d0d4: add        x17, x16, #1
0x0000000000b5d0d8: stxr       w1, x17, [x14]
0x0000000000b5d0dc: cbnz       w1, #0xb5d0d0
0x0000000000b5d0e0: cbz        w15, #0xb5d0f0
0x0000000000b5d0e4: tbnz       x16, #0x3f, #0xb5d124
0x0000000000b5d0e8: mov        w15, #1
0x0000000000b5d0ec: b          #0xb5d0a0
0x0000000000b5d0f0: tbnz       x16, #0x3f, #0xb5d124
0x0000000000b5d0f4: mov        x15, #0
0x0000000000b5d0f8: b          #0xb5d0a0
0x0000000000b5d0fc: mov        x9, x2
0x0000000000b5d100: b          #0xb5d10c
0x0000000000b5d104: mov        x9, #0
0x0000000000b5d108: mov        w8, #8
0x0000000000b5d10c: stp        x9, x8, [x0]
0x0000000000b5d110: str        x2, [x0, #0x10]
0x0000000000b5d114: ldp        x29, x30, [sp, #0x20]
0x0000000000b5d118: ldp        x20, x19, [sp, #0x10]
0x0000000000b5d11c: ldp        x22, x21, [sp], #0x30
0x0000000000b5d120: ret        
0x0000000000b5d124: bl         #0xc77bb8
0x0000000000b5d128: mov        w8, #8
0x0000000000b5d12c: mov        x1, x21
0x0000000000b5d130: mov        x0, x8
0x0000000000b5d134: bl         #0xc6b9e0
