; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b2f7c
0x00000000003b2f7c: sub        sp, sp, #0x60
0x00000000003b2f80: stp        x22, x21, [sp, #0x30]
0x00000000003b2f84: stp        x20, x19, [sp, #0x40]
0x00000000003b2f88: stp        x29, x30, [sp, #0x50]
0x00000000003b2f8c: add        x29, sp, #0x50
0x00000000003b2f90: add        x8, sp, #8
0x00000000003b2f94: str        x8, [sp, #0x10]
0x00000000003b2f98: add        x8, sp, #0x10
0x00000000003b2f9c: str        x8, [sp, #8]
0x00000000003b2fa0: adrp       x8, #0xf1d000
0x00000000003b2fa4: add        x8, x8, #0xeb8
0x00000000003b2fa8: ldarb      w8, [x8]
0x00000000003b2fac: tbnz       w8, #0, #0x3b3044
0x00000000003b2fb0: adrp       x0, #0xf1d000
0x00000000003b2fb4: add        x0, x0, #0xeb8
0x00000000003b2fb8: bl         #0xc7ba20
0x00000000003b2fbc: cbz        w0, #0x3b3044
0x00000000003b2fc0: mov        w0, #0xb0
0x00000000003b2fc4: bl         #0xc7b9b4
0x00000000003b2fc8: mov        x19, x0
0x00000000003b2fcc: add        x8, sp, #0x18
0x00000000003b2fd0: str        x8, [sp, #0x20]
0x00000000003b2fd4: add        x8, sp, #0x20
0x00000000003b2fd8: str        x8, [sp, #0x18]
0x00000000003b2fdc: mov        w8, #0xaba7
0x00000000003b2fe0: movk       w8, #0x32aa, lsl #16
0x00000000003b2fe4: str        x8, [x0]
0x00000000003b2fe8: movi       v0.16b, #0
0x00000000003b2fec: stur       q0, [x0, #8]
0x00000000003b2ff0: stur       q0, [x0, #0x18]
0x00000000003b2ff4: stur       q0, [x0, #0x28]
0x00000000003b2ff8: str        xzr, [x0, #0x38]
0x00000000003b2ffc: mov        w8, #0xb1bb
0x00000000003b3000: movk       w8, #0x3cb0, lsl #16
0x00000000003b3004: mov        x21, x0
0x00000000003b3008: str        x8, [x21, #0x40]!
0x00000000003b300c: stur       q0, [x0, #0x48]
0x00000000003b3010: stur       q0, [x0, #0x58]
0x00000000003b3014: stur       q0, [x0, #0x68]
0x00000000003b3018: stur       q0, [x0, #0x78]
0x00000000003b301c: stur       q0, [x0, #0x88]
0x00000000003b3020: stur       q0, [x0, #0x91]
0x00000000003b3024: str        x0, [sp, #0x28]
0x00000000003b3028: add        x0, x0, #0xa8
0x00000000003b302c: add        x1, sp, #0x28
0x00000000003b3030: bl         #0x3b2d5c
0x00000000003b3034: adrp       x0, #0xf1d000
0x00000000003b3038: add        x0, x0, #0xeb0
0x00000000003b303c: str        x19, [x0], #8
0x00000000003b3040: bl         #0xc7ba2c
0x00000000003b3044: adrp       x8, #0xf1d000
0x00000000003b3048: ldr        x0, [x8, #0xeb0]
0x00000000003b304c: ldp        x29, x30, [sp, #0x50]
0x00000000003b3050: ldp        x20, x19, [sp, #0x40]
0x00000000003b3054: ldp        x22, x21, [sp, #0x30]
0x00000000003b3058: add        sp, sp, #0x60
0x00000000003b305c: ret        
0x00000000003b3060: mov        x20, x0
0x00000000003b3064: add        x0, x19, #0x70
0x00000000003b3068: bl         #0x3b3a18
0x00000000003b306c: mov        x0, x21
0x00000000003b3070: bl         #0xc7b7d4
0x00000000003b3074: mov        x0, x19
0x00000000003b3078: bl         #0xc7b870
0x00000000003b307c: bl         #0xc7b990
0x00000000003b3080: adrp       x0, #0xf1d000
0x00000000003b3084: add        x0, x0, #0xeb8
0x00000000003b3088: bl         #0xc7ba14
0x00000000003b308c: mov        x0, x20
0x00000000003b3090: bl         #0xc7b4c8
0x00000000003b3094: mov        x20, x0
0x00000000003b3098: adrp       x0, #0xf1d000
0x00000000003b309c: add        x0, x0, #0xeb8
0x00000000003b30a0: bl         #0xc7ba14
0x00000000003b30a4: mov        x0, x20
0x00000000003b30a8: bl         #0xc7b4c8
