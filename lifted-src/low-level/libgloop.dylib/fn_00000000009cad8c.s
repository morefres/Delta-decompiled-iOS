; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cad8c
0x00000000009cad8c: stp        x24, x23, [sp, #-0x40]!
0x00000000009cad90: stp        x22, x21, [sp, #0x10]
0x00000000009cad94: stp        x20, x19, [sp, #0x20]
0x00000000009cad98: stp        x29, x30, [sp, #0x30]
0x00000000009cad9c: add        x29, sp, #0x30
0x00000000009cada0: mov        x21, x3
0x00000000009cada4: mov        x23, x2
0x00000000009cada8: mov        x22, x1
0x00000000009cadac: mov        x19, x0
0x00000000009cadb0: ldr        w20, [x3, #8]
0x00000000009cadb4: mov        x1, x20
0x00000000009cadb8: bl         #0x9c985c
0x00000000009cadbc: cbz        x0, #0x9caee4
0x00000000009cadc0: ldr        x8, [x19]
0x00000000009cadc4: ldr        x9, [x22]
0x00000000009cadc8: cmp        x9, #0
0x00000000009cadcc: csel       x12, x8, x9, eq
0x00000000009cadd0: ldr        x9, [x23]
0x00000000009cadd4: cmp        x9, #0
0x00000000009cadd8: csel       x13, x8, x9, eq
0x00000000009caddc: cbz        w20, #0x9caed8
0x00000000009cade0: mov        x11, #0
0x00000000009cade4: mov        x14, #0
0x00000000009cade8: mov        x10, #0
0x00000000009cadec: mov        x15, #0
0x00000000009cadf0: sxtw       x9, w20
0x00000000009cadf4: ldpsw      x0, x16, [x23, #8]
0x00000000009cadf8: mov        w17, #1
0x00000000009cadfc: sub        x16, x17, x16
0x00000000009cae00: ldpsw      x1, x2, [x22, #8]
0x00000000009cae04: sub        x17, x17, x2
0x00000000009cae08: neg        x0, x0
0x00000000009cae0c: neg        x1, x1
0x00000000009cae10: mov        x2, x8
0x00000000009cae14: mov        x3, x9
0x00000000009cae18: ldr        x4, [x12, x14, lsl #3]
0x00000000009cae1c: ldr        x5, [x13, x15, lsl #3]
0x00000000009cae20: and        x4, x4, x1, asr #63
0x00000000009cae24: and        x5, x5, x0, asr #63
0x00000000009cae28: add        x11, x4, x11
0x00000000009cae2c: sub        x11, x11, x5
0x00000000009cae30: str        x11, [x2], #8
0x00000000009cae34: cmp        x4, x5
0x00000000009cae38: add        x14, x14, x17, lsr #63
0x00000000009cae3c: cset       w11, lo
0x00000000009cae40: csel       x10, x10, x11, eq
0x00000000009cae44: add        x15, x15, x16, lsr #63
0x00000000009cae48: neg        x11, x10
0x00000000009cae4c: add        x16, x16, #1
0x00000000009cae50: add        x17, x17, #1
0x00000000009cae54: add        x0, x0, #1
0x00000000009cae58: add        x1, x1, #1
0x00000000009cae5c: subs       x3, x3, #1
0x00000000009cae60: b.ne       #0x9cae18
0x00000000009cae64: mov        x13, #0
0x00000000009cae68: ldr        x12, [x21]
0x00000000009cae6c: mov        x14, x12
0x00000000009cae70: mov        x15, x8
0x00000000009cae74: mov        x16, x9
0x00000000009cae78: ldr        x17, [x14], #8
0x00000000009cae7c: and        x17, x17, x11
0x00000000009cae80: adds       x0, x17, x13
0x00000000009cae84: ldr        x1, [x15]
0x00000000009cae88: adds       x0, x0, x1
0x00000000009cae8c: cset       w1, hs
0x00000000009cae90: cmn        x17, x13
0x00000000009cae94: str        x0, [x15], #8
0x00000000009cae98: cinc       x13, x1, hs
0x00000000009cae9c: subs       x16, x16, #1
0x00000000009caea0: b.ne       #0x9cae78
0x00000000009caea4: mov        x11, #0
0x00000000009caea8: sub        x10, x13, x10
0x00000000009caeac: ldr        x13, [x12], #8
0x00000000009caeb0: and        x13, x13, x10
0x00000000009caeb4: adds       x14, x13, x11
0x00000000009caeb8: ldr        x15, [x8]
0x00000000009caebc: adds       x14, x14, x15
0x00000000009caec0: cset       w15, hs
0x00000000009caec4: cmn        x13, x11
0x00000000009caec8: str        x14, [x8], #8
0x00000000009caecc: cinc       x11, x15, hs
0x00000000009caed0: subs       x9, x9, #1
0x00000000009caed4: b.ne       #0x9caeac
0x00000000009caed8: str        w20, [x19, #8]
0x00000000009caedc: str        wzr, [x19, #0x10]
0x00000000009caee0: mov        w0, #1
0x00000000009caee4: ldp        x29, x30, [sp, #0x30]
0x00000000009caee8: ldp        x20, x19, [sp, #0x20]
0x00000000009caeec: ldp        x22, x21, [sp, #0x10]
0x00000000009caef0: ldp        x24, x23, [sp], #0x40
0x00000000009caef4: ret        
