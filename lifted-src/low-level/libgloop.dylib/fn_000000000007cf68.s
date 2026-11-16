; instruction-faithful ARM64 fallback for libgloop.dylib::function_7cf68
0x000000000007cf68: sub        sp, sp, #0x80
0x000000000007cf6c: stp        x28, x27, [sp, #0x20]
0x000000000007cf70: stp        x26, x25, [sp, #0x30]
0x000000000007cf74: stp        x24, x23, [sp, #0x40]
0x000000000007cf78: stp        x22, x21, [sp, #0x50]
0x000000000007cf7c: stp        x20, x19, [sp, #0x60]
0x000000000007cf80: stp        x29, x30, [sp, #0x70]
0x000000000007cf84: add        x29, sp, #0x70
0x000000000007cf88: mov        x27, x7
0x000000000007cf8c: add        x8, sp, #0x10
0x000000000007cf90: str        x8, [sp, #0x18]
0x000000000007cf94: add        x8, sp, #0x18
0x000000000007cf98: str        x8, [sp, #0x10]
0x000000000007cf9c: cbz        x5, #0x7d000
0x000000000007cfa0: mov        x19, x6
0x000000000007cfa4: cmp        x6, #7
0x000000000007cfa8: b.ls       #0x7d000
0x000000000007cfac: mov        x20, x5
0x000000000007cfb0: mov        x21, x4
0x000000000007cfb4: mov        x22, x3
0x000000000007cfb8: mov        x26, x2
0x000000000007cfbc: mov        x25, x1
0x000000000007cfc0: ldp        w24, w23, [x29, #0x10]
0x000000000007cfc4: mov        x28, x0
0x000000000007cfc8: bl         #0x7f7bc
0x000000000007cfcc: cmp        w27, #1
0x000000000007cfd0: b.ne       #0x7d010
0x000000000007cfd4: mov        x0, x25
0x000000000007cfd8: mov        x1, x26
0x000000000007cfdc: mov        x2, x22
0x000000000007cfe0: mov        x3, x21
0x000000000007cfe4: mov        x4, x20
0x000000000007cfe8: mov        x5, x19
0x000000000007cfec: mov        x6, x24
0x000000000007cff0: mov        x7, x23
0x000000000007cff4: bl         #0x7d6ec
0x000000000007cff8: mov        x0, #0
0x000000000007cffc: b          #0x7d05c
0x000000000007d000: cmp        w27, #2
0x000000000007d004: mov        x8, #-0x20
0x000000000007d008: csel       x0, x8, xzr, eq
0x000000000007d00c: b          #0x7d05c
0x000000000007d010: ldr        w8, [x20]
0x000000000007d014: mov        w9, #0xa437
0x000000000007d018: movk       w9, #0xec30, lsl #16
0x000000000007d01c: cmp        w8, w9
0x000000000007d020: mov        x0, x28
0x000000000007d024: b.eq       #0x7d034
0x000000000007d028: cmp        w27, #2
0x000000000007d02c: b.eq       #0x7d07c
0x000000000007d030: cbz        w27, #0x7cfd4
0x000000000007d034: ldr        x8, [x29, #0x18]
0x000000000007d038: str        x8, [sp]
0x000000000007d03c: mov        x1, x25
0x000000000007d040: mov        x2, x22
0x000000000007d044: mov        x3, x21
0x000000000007d048: mov        x4, x20
0x000000000007d04c: mov        x5, x19
0x000000000007d050: mov        x6, x24
0x000000000007d054: mov        x7, x23
0x000000000007d058: bl         #0x7e178
0x000000000007d05c: ldp        x29, x30, [sp, #0x70]
0x000000000007d060: ldp        x20, x19, [sp, #0x60]
0x000000000007d064: ldp        x22, x21, [sp, #0x50]
0x000000000007d068: ldp        x24, x23, [sp, #0x40]
0x000000000007d06c: ldp        x26, x25, [sp, #0x30]
0x000000000007d070: ldp        x28, x27, [sp, #0x20]
0x000000000007d074: add        sp, sp, #0x80
0x000000000007d078: ret        
0x000000000007d07c: mov        x0, #-0x20
0x000000000007d080: b          #0x7d05c
