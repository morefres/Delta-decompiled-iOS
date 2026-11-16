; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2fa68
0x0000000000b2fa68: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2fa6c: stp        x29, x30, [sp, #0x10]
0x0000000000b2fa70: add        x29, sp, #0x10
0x0000000000b2fa74: ldr        w8, [x0, #0x10]
0x0000000000b2fa78: cmp        w8, w2
0x0000000000b2fa7c: b.hs       #0xb2fa88
0x0000000000b2fa80: mov        x19, #0
0x0000000000b2fa84: b          #0xb2faec
0x0000000000b2fa88: ldr        w8, [x0, #8]
0x0000000000b2fa8c: cbz        w8, #0xb2fac4
0x0000000000b2fa90: mov        x19, x3
0x0000000000b2fa94: cbz        x3, #0xb2faec
0x0000000000b2fa98: mov        x8, #0
0x0000000000b2fa9c: ldr        w9, [x0, #0x50]
0x0000000000b2faa0: eor        w9, w9, w9, lsl #13
0x0000000000b2faa4: eor        w9, w9, w9, lsr #17
0x0000000000b2faa8: eor        w9, w9, w9, lsl #5
0x0000000000b2faac: str        w9, [x0, #0x50]
0x0000000000b2fab0: strb       w9, [x1, x8]
0x0000000000b2fab4: add        x8, x8, #1
0x0000000000b2fab8: cmp        x19, x8
0x0000000000b2fabc: b.ne       #0xb2fa9c
0x0000000000b2fac0: b          #0xb2faec
0x0000000000b2fac4: ldr        x8, [x0, #0x28]
0x0000000000b2fac8: cbz        x8, #0xb2fa80
0x0000000000b2facc: ldr        x9, [x0, #0x40]
0x0000000000b2fad0: cmp        x9, x4
0x0000000000b2fad4: csel       x19, x9, x4, lo
0x0000000000b2fad8: cbz        x1, #0xb2faec
0x0000000000b2fadc: mov        x0, x1
0x0000000000b2fae0: mov        x1, x8
0x0000000000b2fae4: mov        x2, x19
0x0000000000b2fae8: bl         #0xc7bf0c
0x0000000000b2faec: mov        x0, x19
0x0000000000b2faf0: ldp        x29, x30, [sp, #0x10]
0x0000000000b2faf4: ldp        x20, x19, [sp], #0x20
0x0000000000b2faf8: ret        
0x0000000000b2fafc: cbz        x0, #0xb2fb08
0x0000000000b2fb00: ldr        x8, [x0, #0x48]
0x0000000000b2fb04: cbz        x8, #0xb2fb10
0x0000000000b2fb08: mov        w0, #1
0x0000000000b2fb0c: ret        
0x0000000000b2fb10: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2fb14: stp        x29, x30, [sp, #0x10]
0x0000000000b2fb18: add        x29, sp, #0x10
0x0000000000b2fb1c: mov        x19, x0
0x0000000000b2fb20: bl         #0xa60c9c
0x0000000000b2fb24: str        x0, [x19, #0x48]
0x0000000000b2fb28: cbz        x0, #0xb2fb34
0x0000000000b2fb2c: mov        w0, #1
0x0000000000b2fb30: b          #0xb2fb64
0x0000000000b2fb34: bl         #0xa1b448
0x0000000000b2fb38: adrp       x0, #0xcb7000
0x0000000000b2fb3c: add        x0, x0, #0xda6
0x0000000000b2fb40: adrp       x2, #0xcb7000
0x0000000000b2fb44: add        x2, x2, #0xdd1
0x0000000000b2fb48: mov        w1, #0x134
0x0000000000b2fb4c: bl         #0xa1b53c
0x0000000000b2fb50: mov        w0, #0x39
0x0000000000b2fb54: mov        w1, #0xb4
0x0000000000b2fb58: mov        x2, #0
0x0000000000b2fb5c: bl         #0xa1b63c
0x0000000000b2fb60: mov        w0, #0
0x0000000000b2fb64: ldp        x29, x30, [sp, #0x10]
0x0000000000b2fb68: ldp        x20, x19, [sp], #0x20
0x0000000000b2fb6c: ret        
