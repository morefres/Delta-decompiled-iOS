; instruction-faithful ARM64 fallback for libgloop.dylib::function_9abde0
0x00000000009abde0: cbz        x0, #0x9abea4
0x00000000009abde4: sub        sp, sp, #0x40
0x00000000009abde8: stp        x22, x21, [sp, #0x10]
0x00000000009abdec: stp        x20, x19, [sp, #0x20]
0x00000000009abdf0: stp        x29, x30, [sp, #0x30]
0x00000000009abdf4: add        x29, sp, #0x30
0x00000000009abdf8: mov        x19, x2
0x00000000009abdfc: mov        x20, x1
0x00000000009abe00: mov        x21, x0
0x00000000009abe04: add        x1, sp, #8
0x00000000009abe08: mov        w2, #0xa
0x00000000009abe0c: bl         #0xc7c3bc
0x00000000009abe10: mov        x1, x0
0x00000000009abe14: ldr        x8, [sp, #8]
0x00000000009abe18: cbz        x8, #0x9abe30
0x00000000009abe1c: ldrb       w9, [x8]
0x00000000009abe20: add        x10, x21, w20, sxtw
0x00000000009abe24: cmp        w9, #0
0x00000000009abe28: ccmp       x8, x10, #4, ne
0x00000000009abe2c: b.ne       #0x9abe90
0x00000000009abe30: tbnz       x1, #0x3f, #0x9abe5c
0x00000000009abe34: mov        x0, x19
0x00000000009abe38: mov        w2, #1
0x00000000009abe3c: bl         #0x9a50c0
0x00000000009abe40: mov        x8, x0
0x00000000009abe44: mov        w0, #1
0x00000000009abe48: cbnz       w8, #0x9abe94
0x00000000009abe4c: mov        w19, #0xd
0x00000000009abe50: movk       w19, #8, lsl #16
0x00000000009abe54: mov        w20, #0x2fc
0x00000000009abe58: b          #0x9abe64
0x00000000009abe5c: mov        w19, #0xbb
0x00000000009abe60: mov        w20, #0x2f8
0x00000000009abe64: bl         #0xa1b448
0x00000000009abe68: adrp       x0, #0xc8d000
0x00000000009abe6c: add        x0, x0, #0x607
0x00000000009abe70: adrp       x2, #0xc8d000
0x00000000009abe74: add        x2, x2, #0x805
0x00000000009abe78: mov        x1, x20
0x00000000009abe7c: bl         #0xa1b53c
0x00000000009abe80: mov        w0, #0xd
0x00000000009abe84: mov        x1, x19
0x00000000009abe88: mov        x2, #0
0x00000000009abe8c: bl         #0xa1b63c
0x00000000009abe90: mov        w0, #0
0x00000000009abe94: ldp        x29, x30, [sp, #0x30]
0x00000000009abe98: ldp        x20, x19, [sp, #0x20]
0x00000000009abe9c: ldp        x22, x21, [sp, #0x10]
0x00000000009abea0: add        sp, sp, #0x40
0x00000000009abea4: ret        
0x00000000009abea8: stp        x22, x21, [sp, #-0x30]!
0x00000000009abeac: stp        x20, x19, [sp, #0x10]
0x00000000009abeb0: stp        x29, x30, [sp, #0x20]
0x00000000009abeb4: add        x29, sp, #0x20
0x00000000009abeb8: cmp        x4, #0
0x00000000009abebc: b.le       #0x9abf1c
0x00000000009abec0: ldr        x8, [x0]
0x00000000009abec4: ldrb       w9, [x8]
0x00000000009abec8: and        w12, w9, #0x1f
0x00000000009abecc: cmp        w12, #0x1f
0x00000000009abed0: b.ne       #0x9abf44
0x00000000009abed4: cmp        x4, #1
0x00000000009abed8: b.eq       #0x9ac048
0x00000000009abedc: mov        x13, #0
0x00000000009abee0: add        x10, x8, #2
0x00000000009abee4: sub        x11, x4, #2
0x00000000009abee8: mov        w12, #0xffffff
0x00000000009abeec: ldursb     w15, [x10, #-1]
0x00000000009abef0: and        x14, x15, #0xff
0x00000000009abef4: lsl        x13, x13, #7
0x00000000009abef8: tbz        w15, #0x1f, #0x9abf54
0x00000000009abefc: cbz        x11, #0x9ac048
0x00000000009abf00: and        x14, x14, #0x7f
0x00000000009abf04: orr        x13, x13, x14
0x00000000009abf08: add        x10, x10, #1
0x00000000009abf0c: sub        x11, x11, #1
0x00000000009abf10: cmp        x13, x12
0x00000000009abf14: b.le       #0x9abeec
0x00000000009abf18: b          #0x9ac048
0x00000000009abf1c: bl         #0xa1b448
0x00000000009abf20: adrp       x0, #0xc8d000
0x00000000009abf24: add        x0, x0, #0x80f
0x00000000009abf28: adrp       x2, #0xc8d000
0x00000000009abf2c: add        x2, x2, #0x826
0x00000000009abf30: mov        w1, #0x38
0x00000000009abf34: bl         #0xa1b53c
0x00000000009abf38: mov        w0, #0xd
0x00000000009abf3c: mov        w1, #0xe0
0x00000000009abf40: b          #0x9ac06c
0x00000000009abf44: subs       x11, x4, #1
0x00000000009abf48: b.eq       #0x9ac048
0x00000000009abf4c: add        x10, x8, #1
0x00000000009abf50: b          #0x9abf5c
0x00000000009abf54: cbz        x11, #0x9ac048
0x00000000009abf58: orr        w12, w13, w14
0x00000000009abf5c: and        w19, w9, #0x20
0x00000000009abf60: and        w9, w9, #0xc0
0x00000000009abf64: str        w12, [x2]
0x00000000009abf68: str        w9, [x3]
0x00000000009abf6c: ldrb       w12, [x10]
0x00000000009abf70: cmp        w12, #0x80
0x00000000009abf74: b.ne       #0x9abf90
0x00000000009abf78: str        xzr, [x1]
0x00000000009abf7c: cbz        w19, #0x9ac048
0x00000000009abf80: mov        x9, #0
0x00000000009abf84: add        x20, x10, #1
0x00000000009abf88: mov        w21, #1
0x00000000009abf8c: b          #0x9abfa4
0x00000000009abf90: and        x9, x12, #0x7f
0x00000000009abf94: add        x20, x10, #1
0x00000000009abf98: tbnz       w12, #7, #0x9abff8
0x00000000009abf9c: mov        w21, #0
0x00000000009abfa0: str        x9, [x1]
0x00000000009abfa4: add        x8, x8, x4
0x00000000009abfa8: sub        x8, x8, x20
0x00000000009abfac: cmp        x9, x8
0x00000000009abfb0: b.le       #0x9abfec
0x00000000009abfb4: mov        x22, x0
0x00000000009abfb8: bl         #0xa1b448
0x00000000009abfbc: adrp       x0, #0xc8d000
0x00000000009abfc0: add        x0, x0, #0x80f
0x00000000009abfc4: adrp       x2, #0xc8d000
0x00000000009abfc8: add        x2, x2, #0x826
0x00000000009abfcc: mov        w1, #0x5f
0x00000000009abfd0: bl         #0xa1b53c
0x00000000009abfd4: mov        w0, #0xd
0x00000000009abfd8: mov        w1, #0x9b
0x00000000009abfdc: mov        x2, #0
0x00000000009abfe0: bl         #0xa1b63c
0x00000000009abfe4: mov        x0, x22
0x00000000009abfe8: orr        w19, w19, #0x80
0x00000000009abfec: str        x20, [x0]
0x00000000009abff0: orr        w0, w19, w21
0x00000000009abff4: b          #0x9ac078
0x00000000009abff8: cmp        x11, x9
0x00000000009abffc: b.le       #0x9ac048
0x00000000009ac000: cbz        w9, #0x9ac034
0x00000000009ac004: mov        x11, #0
0x00000000009ac008: sub        w12, w9, #1
0x00000000009ac00c: add        x10, x10, x12
0x00000000009ac010: add        x10, x10, #2
0x00000000009ac014: ldrb       w12, [x20, x11]
0x00000000009ac018: cbnz       w12, #0x9ac03c
0x00000000009ac01c: add        x11, x11, #1
0x00000000009ac020: cmp        w9, w11
0x00000000009ac024: b.ne       #0x9ac014
0x00000000009ac028: mov        x9, #0
0x00000000009ac02c: mov        x20, x10
0x00000000009ac030: b          #0x9abf9c
0x00000000009ac034: mov        x9, #0
0x00000000009ac038: b          #0x9abf9c
0x00000000009ac03c: sub        x10, x9, x11
0x00000000009ac040: cmp        w10, #8
0x00000000009ac044: b.ls       #0x9ac088
0x00000000009ac048: bl         #0xa1b448
0x00000000009ac04c: adrp       x0, #0xc8d000
0x00000000009ac050: add        x0, x0, #0x80f
0x00000000009ac054: adrp       x2, #0xc8d000
0x00000000009ac058: add        x2, x2, #0x826
0x00000000009ac05c: mov        w1, #0x69
0x00000000009ac060: bl         #0xa1b53c
0x00000000009ac064: mov        w0, #0xd
0x00000000009ac068: mov        w1, #0x7b
0x00000000009ac06c: mov        x2, #0
0x00000000009ac070: bl         #0xa1b63c
0x00000000009ac074: mov        w0, #0x80
0x00000000009ac078: ldp        x29, x30, [sp, #0x20]
0x00000000009ac07c: ldp        x20, x19, [sp, #0x10]
0x00000000009ac080: ldp        x22, x21, [sp], #0x30
0x00000000009ac084: ret        
0x00000000009ac088: add        x12, x20, x11
0x00000000009ac08c: cmp        w9, w11
0x00000000009ac090: b.ne       #0x9ac0a0
0x00000000009ac094: mov        x9, #0
0x00000000009ac098: mov        x20, x12
0x00000000009ac09c: b          #0x9abf9c
0x00000000009ac0a0: mov        x13, #0
0x00000000009ac0a4: mov        x9, #0
0x00000000009ac0a8: add        x14, x10, #1
0x00000000009ac0ac: mov        x15, x9
0x00000000009ac0b0: add        x9, x20, x13
0x00000000009ac0b4: ldrb       w9, [x9, x11]
0x00000000009ac0b8: bfi        x9, x15, #8, #0x38
0x00000000009ac0bc: sub        w14, w14, #1
0x00000000009ac0c0: add        x13, x13, #1
0x00000000009ac0c4: cmp        w14, #1
0x00000000009ac0c8: b.hi       #0x9ac0ac
0x00000000009ac0cc: lsl        x11, x15, #8
0x00000000009ac0d0: tbnz       x11, #0x3f, #0x9ac048
0x00000000009ac0d4: add        x20, x12, x10
0x00000000009ac0d8: b          #0x9abf9c
