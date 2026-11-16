; instruction-faithful ARM64 fallback for RobloxLib::_ossl_siv128_decrypt
0x00000000049adb8c: ldr        w8, [x0, #0x3c]
0x00000000049adb90: cbz        w8, #0x49adc84
0x00000000049adb94: sub        sp, sp, #0x60
0x00000000049adb98: stp        x24, x23, [sp, #0x20]
0x00000000049adb9c: stp        x22, x21, [sp, #0x30]
0x00000000049adba0: stp        x20, x19, [sp, #0x40]
0x00000000049adba4: stp        x29, x30, [sp, #0x50]
0x00000000049adba8: add        x29, sp, #0x50
0x00000000049adbac: mov        x19, x3
0x00000000049adbb0: mov        x20, x2
0x00000000049adbb4: mov        x22, x1
0x00000000049adbb8: mov        x21, x0
0x00000000049adbbc: sub        w8, w8, #1
0x00000000049adbc0: str        w8, [x0, #0x3c]
0x00000000049adbc4: ldr        q0, [x0, #0x10]
0x00000000049adbc8: str        q0, [sp]
0x00000000049adbcc: ldrb       w8, [sp, #8]
0x00000000049adbd0: and        w8, w8, #0x7f
0x00000000049adbd4: strb       w8, [sp, #8]
0x00000000049adbd8: ldrb       w8, [sp, #0xc]
0x00000000049adbdc: and        w8, w8, #0x7f
0x00000000049adbe0: strb       w8, [sp, #0xc]
0x00000000049adbe4: ldr        x23, [x0, #0x20]
0x00000000049adbe8: str        w19, [sp, #0x10]
0x00000000049adbec: mov        x4, sp
0x00000000049adbf0: mov        x0, x23
0x00000000049adbf4: mov        x1, #0
0x00000000049adbf8: mov        x2, #0
0x00000000049adbfc: mov        x3, #0
0x00000000049adc00: mov        w5, #1
0x00000000049adc04: bl         #0x494d3d8
0x00000000049adc08: cbz        w0, #0x49adc6c
0x00000000049adc0c: add        x2, sp, #0x10
0x00000000049adc10: mov        x0, x23
0x00000000049adc14: mov        x1, x20
0x00000000049adc18: mov        x3, x22
0x00000000049adc1c: mov        x4, x19
0x00000000049adc20: bl         #0x4b9227c
0x00000000049adc24: cbz        w0, #0x49adc6c
0x00000000049adc28: add        x1, sp, #0x10
0x00000000049adc2c: mov        x0, x21
0x00000000049adc30: mov        x2, x20
0x00000000049adc34: mov        x3, x19
0x00000000049adc38: bl         #0x49ada3c
0x00000000049adc3c: cbz        w0, #0x49adc6c
0x00000000049adc40: ldur       q0, [x21, #0x10]
0x00000000049adc44: ldr        q1, [sp, #0x10]
0x00000000049adc48: eor        v0.16b, v1.16b, v0.16b
0x00000000049adc4c: str        q0, [sp, #0x10]
0x00000000049adc50: ldp        x8, x9, [sp, #0x10]
0x00000000049adc54: orr        x8, x9, x8
0x00000000049adc58: cbz        x8, #0x49adc8c
0x00000000049adc5c: mov        x0, x20
0x00000000049adc60: mov        x1, x19
0x00000000049adc64: bl         #0x4974980
0x00000000049adc68: mov        w0, #0
0x00000000049adc6c: ldp        x29, x30, [sp, #0x50]
0x00000000049adc70: ldp        x20, x19, [sp, #0x40]
0x00000000049adc74: ldp        x22, x21, [sp, #0x30]
0x00000000049adc78: ldp        x24, x23, [sp, #0x20]
0x00000000049adc7c: add        sp, sp, #0x60
0x00000000049adc80: ret        
0x00000000049adc84: mov        w0, #0
0x00000000049adc88: ret        
0x00000000049adc8c: str        wzr, [x21, #0x38]
0x00000000049adc90: mov        w0, #1
0x00000000049adc94: ldp        x29, x30, [sp, #0x50]
0x00000000049adc98: ldp        x20, x19, [sp, #0x40]
0x00000000049adc9c: ldp        x22, x21, [sp, #0x30]
0x00000000049adca0: ldp        x24, x23, [sp, #0x20]
0x00000000049adca4: add        sp, sp, #0x60
0x00000000049adca8: ret        
