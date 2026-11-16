; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9cdf4
0x0000000000a9cdf4: sub        sp, sp, #0xe0
0x0000000000a9cdf8: stp        x28, x27, [sp, #0x80]
0x0000000000a9cdfc: stp        x26, x25, [sp, #0x90]
0x0000000000a9ce00: stp        x24, x23, [sp, #0xa0]
0x0000000000a9ce04: stp        x22, x21, [sp, #0xb0]
0x0000000000a9ce08: stp        x20, x19, [sp, #0xc0]
0x0000000000a9ce0c: stp        x29, x30, [sp, #0xd0]
0x0000000000a9ce10: add        x29, sp, #0xd0
0x0000000000a9ce14: mov        x20, x5
0x0000000000a9ce18: mov        x25, x4
0x0000000000a9ce1c: mov        x24, x3
0x0000000000a9ce20: mov        x22, x2
0x0000000000a9ce24: mov        x21, x1
0x0000000000a9ce28: mov        x23, x0
0x0000000000a9ce2c: adrp       x8, #0xe68000
0x0000000000a9ce30: ldr        x8, [x8, #0xe0]
0x0000000000a9ce34: ldr        x8, [x8]
0x0000000000a9ce38: stur       x8, [x29, #-0x58]
0x0000000000a9ce3c: ldr        w28, [x5]
0x0000000000a9ce40: bl         #0xa242a8
0x0000000000a9ce44: mov        x19, x0
0x0000000000a9ce48: cbz        x0, #0xa9cffc
0x0000000000a9ce4c: cmp        x24, #0
0x0000000000a9ce50: csel       x26, x22, x24, eq
0x0000000000a9ce54: mov        x0, x22
0x0000000000a9ce58: bl         #0xa35648
0x0000000000a9ce5c: cmp        w0, #1
0x0000000000a9ce60: b.lt       #0xa9d030
0x0000000000a9ce64: cmn        w28, #1
0x0000000000a9ce68: b.eq       #0xa9ce9c
0x0000000000a9ce6c: cmn        w28, #5
0x0000000000a9ce70: b.gt       #0xa9cea0
0x0000000000a9ce74: bl         #0xa1b448
0x0000000000a9ce78: adrp       x0, #0xca8000
0x0000000000a9ce7c: add        x0, x0, #0xacb
0x0000000000a9ce80: adrp       x2, #0xca8000
0x0000000000a9ce84: add        x2, x2, #0xae0
0x0000000000a9ce88: mov        w1, #0x4e
0x0000000000a9ce8c: bl         #0xa1b53c
0x0000000000a9ce90: mov        w0, #4
0x0000000000a9ce94: mov        w1, #0x88
0x0000000000a9ce98: b          #0xa9d028
0x0000000000a9ce9c: mov        x28, x0
0x0000000000a9cea0: mov        x24, x0
0x0000000000a9cea4: ldr        x0, [x23, #0x28]
0x0000000000a9cea8: bl         #0x9c9228
0x0000000000a9ceac: sub        w8, w0, #1
0x0000000000a9ceb0: and        w27, w8, #7
0x0000000000a9ceb4: mov        x0, x23
0x0000000000a9ceb8: bl         #0xa9474c
0x0000000000a9cebc: ldrb       w8, [x25]
0x0000000000a9cec0: lsr        w8, w8, w27
0x0000000000a9cec4: cbz        w8, #0xa9cef0
0x0000000000a9cec8: bl         #0xa1b448
0x0000000000a9cecc: adrp       x0, #0xca8000
0x0000000000a9ced0: add        x0, x0, #0xacb
0x0000000000a9ced4: adrp       x2, #0xca8000
0x0000000000a9ced8: add        x2, x2, #0xae0
0x0000000000a9cedc: mov        w1, #0x55
0x0000000000a9cee0: bl         #0xa1b53c
0x0000000000a9cee4: mov        w0, #4
0x0000000000a9cee8: mov        w1, #0x85
0x0000000000a9ceec: b          #0xa9d028
0x0000000000a9cef0: cmp        w27, #0
0x0000000000a9cef4: cset       w23, eq
0x0000000000a9cef8: csetm      w13, eq
0x0000000000a9cefc: cinc       x11, x25, eq
0x0000000000a9cf00: sub        w8, w0, w23
0x0000000000a9cf04: add        w10, w24, #2
0x0000000000a9cf08: cmp        w8, w10
0x0000000000a9cf0c: b.ge       #0xa9cf38
0x0000000000a9cf10: bl         #0xa1b448
0x0000000000a9cf14: adrp       x0, #0xca8000
0x0000000000a9cf18: add        x0, x0, #0xacb
0x0000000000a9cf1c: adrp       x2, #0xca8000
0x0000000000a9cf20: add        x2, x2, #0xae0
0x0000000000a9cf24: mov        w1, #0x5d
0x0000000000a9cf28: bl         #0xa1b53c
0x0000000000a9cf2c: mov        w0, #4
0x0000000000a9cf30: mov        w1, #0x6d
0x0000000000a9cf34: b          #0xa9d028
0x0000000000a9cf38: mov        x9, x24
0x0000000000a9cf3c: sub        w10, w8, w24
0x0000000000a9cf40: sub        w12, w10, #2
0x0000000000a9cf44: cmn        w28, #3
0x0000000000a9cf48: b.eq       #0xa9cf74
0x0000000000a9cf4c: cmp        w28, w12
0x0000000000a9cf50: mov        x12, x28
0x0000000000a9cf54: b.le       #0xa9cf74
0x0000000000a9cf58: bl         #0xa1b448
0x0000000000a9cf5c: adrp       x0, #0xca8000
0x0000000000a9cf60: add        x0, x0, #0xacb
0x0000000000a9cf64: adrp       x2, #0xca8000
0x0000000000a9cf68: add        x2, x2, #0xae0
0x0000000000a9cf6c: mov        w1, #0x63
0x0000000000a9cf70: b          #0xa9cf28
0x0000000000a9cf74: add        x10, x11, w8, uxtw
0x0000000000a9cf78: ldurb      w10, [x10, #-1]
0x0000000000a9cf7c: cmp        w10, #0xbc
0x0000000000a9cf80: b.ne       #0xa9d004
0x0000000000a9cf84: stp        w13, w0, [sp, #0x20]
0x0000000000a9cf88: str        x12, [sp, #0x18]
0x0000000000a9cf8c: str        x11, [sp, #0x28]
0x0000000000a9cf90: mvn        w9, w9
0x0000000000a9cf94: add        w8, w8, w9
0x0000000000a9cf98: sxtw       x28, w8
0x0000000000a9cf9c: adrp       x1, #0xca8000
0x0000000000a9cfa0: add        x1, x1, #0xacb
0x0000000000a9cfa4: mov        x0, x28
0x0000000000a9cfa8: mov        w2, #0x6c
0x0000000000a9cfac: bl         #0xa50acc
0x0000000000a9cfb0: cbz        x0, #0xa9cffc
0x0000000000a9cfb4: mov        w3, w24
0x0000000000a9cfb8: ldr        x8, [sp, #0x28]
0x0000000000a9cfbc: add        x2, x8, x28
0x0000000000a9cfc0: str        x0, [sp, #0x30]
0x0000000000a9cfc4: mov        x1, x28
0x0000000000a9cfc8: str        x3, [sp, #0x10]
0x0000000000a9cfcc: mov        x4, x26
0x0000000000a9cfd0: bl         #0xa97a94
0x0000000000a9cfd4: tbnz       w0, #0x1f, #0xa9d224
0x0000000000a9cfd8: cmp        w28, #1
0x0000000000a9cfdc: ldr        x10, [sp, #0x30]
0x0000000000a9cfe0: mov        x8, x24
0x0000000000a9cfe4: ldr        w9, [sp, #0x24]
0x0000000000a9cfe8: b.lt       #0xa9d144
0x0000000000a9cfec: cmp        w28, #8
0x0000000000a9cff0: b.hs       #0xa9d08c
0x0000000000a9cff4: mov        x11, #0
0x0000000000a9cff8: b          #0xa9d11c
0x0000000000a9cffc: mov        w21, #0
0x0000000000a9d000: b          #0xa9d038
0x0000000000a9d004: bl         #0xa1b448
0x0000000000a9d008: adrp       x0, #0xca8000
0x0000000000a9d00c: add        x0, x0, #0xacb
0x0000000000a9d010: adrp       x2, #0xca8000
0x0000000000a9d014: add        x2, x2, #0xae0
0x0000000000a9d018: mov        w1, #0x67
0x0000000000a9d01c: bl         #0xa1b53c
0x0000000000a9d020: mov        w0, #4
0x0000000000a9d024: mov        w1, #0x86
0x0000000000a9d028: mov        x2, #0
0x0000000000a9d02c: bl         #0xa1b63c
0x0000000000a9d030: mov        w21, #0
0x0000000000a9d034: mov        x0, #0
0x0000000000a9d038: adrp       x1, #0xca8000
0x0000000000a9d03c: add        x1, x1, #0xacb
0x0000000000a9d040: mov        w2, #0x98
0x0000000000a9d044: bl         #0xa50e64
0x0000000000a9d048: mov        x0, x19
0x0000000000a9d04c: bl         #0xa242bc
0x0000000000a9d050: ldur       x8, [x29, #-0x58]
0x0000000000a9d054: adrp       x9, #0xe68000
0x0000000000a9d058: ldr        x9, [x9, #0xe0]
0x0000000000a9d05c: ldr        x9, [x9]
0x0000000000a9d060: cmp        x9, x8
0x0000000000a9d064: b.ne       #0xa9d304
0x0000000000a9d068: mov        x0, x21
0x0000000000a9d06c: ldp        x29, x30, [sp, #0xd0]
0x0000000000a9d070: ldp        x20, x19, [sp, #0xc0]
0x0000000000a9d074: ldp        x22, x21, [sp, #0xb0]
0x0000000000a9d078: ldp        x24, x23, [sp, #0xa0]
0x0000000000a9d07c: ldp        x26, x25, [sp, #0x90]
0x0000000000a9d080: ldp        x28, x27, [sp, #0x80]
0x0000000000a9d084: add        sp, sp, #0xe0
0x0000000000a9d088: ret        
0x0000000000a9d08c: cmp        w28, #0x20
0x0000000000a9d090: b.hs       #0xa9d09c
0x0000000000a9d094: mov        x11, #0
0x0000000000a9d098: b          #0xa9d0e4
0x0000000000a9d09c: and        x11, x28, #0x7fffffe0
0x0000000000a9d0a0: add        x12, x23, x25
0x0000000000a9d0a4: add        x12, x12, #0x10
0x0000000000a9d0a8: add        x13, x10, #0x10
0x0000000000a9d0ac: mov        x14, x11
0x0000000000a9d0b0: ldp        q0, q1, [x12, #-0x10]
0x0000000000a9d0b4: ldp        q2, q3, [x13, #-0x10]
0x0000000000a9d0b8: eor        v0.16b, v2.16b, v0.16b
0x0000000000a9d0bc: eor        v1.16b, v3.16b, v1.16b
0x0000000000a9d0c0: stp        q0, q1, [x13, #-0x10]
0x0000000000a9d0c4: add        x12, x12, #0x20
0x0000000000a9d0c8: add        x13, x13, #0x20
0x0000000000a9d0cc: subs       x14, x14, #0x20
0x0000000000a9d0d0: b.ne       #0xa9d0b0
0x0000000000a9d0d4: cmp        x11, x28
0x0000000000a9d0d8: b.eq       #0xa9d144
0x0000000000a9d0dc: tst        x28, #0x18
0x0000000000a9d0e0: b.eq       #0xa9d11c
0x0000000000a9d0e4: mov        x14, x11
0x0000000000a9d0e8: and        x11, x28, #0x7ffffff8
0x0000000000a9d0ec: add        x12, x14, x23
0x0000000000a9d0f0: add        x12, x25, x12
0x0000000000a9d0f4: add        x13, x10, x14
0x0000000000a9d0f8: sub        x14, x14, x11
0x0000000000a9d0fc: ldr        d0, [x12], #8
0x0000000000a9d100: ldr        d1, [x13]
0x0000000000a9d104: eor        v0.8b, v1.8b, v0.8b
0x0000000000a9d108: str        d0, [x13], #8
0x0000000000a9d10c: adds       x14, x14, #8
0x0000000000a9d110: b.ne       #0xa9d0fc
0x0000000000a9d114: cmp        x11, x28
0x0000000000a9d118: b.eq       #0xa9d144
0x0000000000a9d11c: add        x12, x10, x11
0x0000000000a9d120: add        x13, x11, x23
0x0000000000a9d124: add        x13, x25, x13
0x0000000000a9d128: sub        x11, x28, x11
0x0000000000a9d12c: ldrb       w14, [x13], #1
0x0000000000a9d130: ldrb       w15, [x12]
0x0000000000a9d134: eor        w14, w15, w14
0x0000000000a9d138: strb       w14, [x12], #1
0x0000000000a9d13c: subs       x11, x11, #1
0x0000000000a9d140: b.ne       #0xa9d12c
0x0000000000a9d144: cbz        w27, #0xa9d164
0x0000000000a9d148: mov        w11, #8
0x0000000000a9d14c: sub        w11, w11, w27
0x0000000000a9d150: mov        w12, #0xff
0x0000000000a9d154: lsr        w11, w12, w11
0x0000000000a9d158: ldrb       w12, [x10]
0x0000000000a9d15c: and        w11, w12, w11
0x0000000000a9d160: strb       w11, [x10]
0x0000000000a9d164: mov        x24, #0
0x0000000000a9d168: sub        w11, w28, #1
0x0000000000a9d16c: sxtw       x11, w11
0x0000000000a9d170: ldr        w13, [sp, #0x20]
0x0000000000a9d174: ldrb       w12, [x10, x24]
0x0000000000a9d178: cmp        w12, #0
0x0000000000a9d17c: ccmp       x24, x11, #0, eq
0x0000000000a9d180: add        x24, x24, #1
0x0000000000a9d184: b.lt       #0xa9d174
0x0000000000a9d188: cmp        w12, #1
0x0000000000a9d18c: b.ne       #0xa9d1f8
0x0000000000a9d190: ldr        x12, [sp, #0x18]
0x0000000000a9d194: and        w10, w12, #0xfffffffd
0x0000000000a9d198: mov        w11, w28
0x0000000000a9d19c: sub        x23, x11, x24
0x0000000000a9d1a0: cmn        w10, #4
0x0000000000a9d1a4: b.eq       #0xa9d230
0x0000000000a9d1a8: add        w9, w9, w13
0x0000000000a9d1ac: mvn        w8, w8
0x0000000000a9d1b0: add        w8, w8, w9
0x0000000000a9d1b4: sub        w8, w8, w12
0x0000000000a9d1b8: cmp        w8, w24
0x0000000000a9d1bc: b.eq       #0xa9d230
0x0000000000a9d1c0: mov        x20, x12
0x0000000000a9d1c4: bl         #0xa1b448
0x0000000000a9d1c8: adrp       x0, #0xca8000
0x0000000000a9d1cc: add        x0, x0, #0xacb
0x0000000000a9d1d0: adrp       x2, #0xca8000
0x0000000000a9d1d4: add        x2, x2, #0xae0
0x0000000000a9d1d8: mov        w1, #0x7e
0x0000000000a9d1dc: bl         #0xa1b53c
0x0000000000a9d1e0: stp        x20, x23, [sp]
0x0000000000a9d1e4: adrp       x2, #0xca8000
0x0000000000a9d1e8: add        x2, x2, #0xaff
0x0000000000a9d1ec: mov        w0, #4
0x0000000000a9d1f0: mov        w1, #0x88
0x0000000000a9d1f4: b          #0xa9d220
0x0000000000a9d1f8: bl         #0xa1b448
0x0000000000a9d1fc: adrp       x0, #0xca8000
0x0000000000a9d200: add        x0, x0, #0xacb
0x0000000000a9d204: adrp       x2, #0xca8000
0x0000000000a9d208: add        x2, x2, #0xae0
0x0000000000a9d20c: mov        w1, #0x78
0x0000000000a9d210: bl         #0xa1b53c
0x0000000000a9d214: mov        w0, #4
0x0000000000a9d218: mov        w1, #0x87
0x0000000000a9d21c: mov        x2, #0
0x0000000000a9d220: bl         #0xa1b63c
0x0000000000a9d224: mov        w21, #0
0x0000000000a9d228: ldr        x0, [sp, #0x30]
0x0000000000a9d22c: b          #0xa9d038
0x0000000000a9d230: mov        x0, x19
0x0000000000a9d234: mov        x1, x22
0x0000000000a9d238: mov        x2, #0
0x0000000000a9d23c: bl         #0xa24984
0x0000000000a9d240: cbz        w0, #0xa9d224
0x0000000000a9d244: adrp       x1, #0xdf8000
0x0000000000a9d248: add        x1, x1, #0xe68
0x0000000000a9d24c: mov        x0, x19
0x0000000000a9d250: mov        w2, #8
0x0000000000a9d254: bl         #0xa24990
0x0000000000a9d258: cbz        w0, #0xa9d224
0x0000000000a9d25c: mov        x0, x19
0x0000000000a9d260: mov        x1, x21
0x0000000000a9d264: ldr        x21, [sp, #0x10]
0x0000000000a9d268: mov        x2, x21
0x0000000000a9d26c: bl         #0xa24990
0x0000000000a9d270: cbz        w0, #0xa9d224
0x0000000000a9d274: mov        w8, w28
0x0000000000a9d278: cmp        w8, w24
0x0000000000a9d27c: b.eq       #0xa9d298
0x0000000000a9d280: sxtw       x2, w23
0x0000000000a9d284: ldr        x8, [sp, #0x30]
0x0000000000a9d288: add        x1, x8, x24
0x0000000000a9d28c: mov        x0, x19
0x0000000000a9d290: bl         #0xa24990
0x0000000000a9d294: cbz        w0, #0xa9d224
0x0000000000a9d298: add        x1, sp, #0x38
0x0000000000a9d29c: mov        x0, x19
0x0000000000a9d2a0: mov        x2, #0
0x0000000000a9d2a4: bl         #0xa24afc
0x0000000000a9d2a8: cbz        w0, #0xa9d224
0x0000000000a9d2ac: add        x0, sp, #0x38
0x0000000000a9d2b0: ldr        x8, [sp, #0x28]
0x0000000000a9d2b4: add        x1, x8, x28
0x0000000000a9d2b8: mov        x2, x21
0x0000000000a9d2bc: bl         #0xc7bf00
0x0000000000a9d2c0: cbz        w0, #0xa9d2f8
0x0000000000a9d2c4: bl         #0xa1b448
0x0000000000a9d2c8: adrp       x0, #0xca8000
0x0000000000a9d2cc: add        x0, x0, #0xacb
0x0000000000a9d2d0: adrp       x2, #0xca8000
0x0000000000a9d2d4: add        x2, x2, #0xae0
0x0000000000a9d2d8: mov        w1, #0x90
0x0000000000a9d2dc: bl         #0xa1b53c
0x0000000000a9d2e0: mov        w0, #4
0x0000000000a9d2e4: mov        w1, #0x68
0x0000000000a9d2e8: mov        x2, #0
0x0000000000a9d2ec: bl         #0xa1b63c
0x0000000000a9d2f0: mov        w21, #0
0x0000000000a9d2f4: b          #0xa9d2fc
0x0000000000a9d2f8: mov        w21, #1
0x0000000000a9d2fc: str        w23, [x20]
0x0000000000a9d300: b          #0xa9d228
0x0000000000a9d304: bl         #0xc7ba98
