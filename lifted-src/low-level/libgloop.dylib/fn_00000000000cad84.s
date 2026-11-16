; instruction-faithful ARM64 fallback for libgloop.dylib::function_cad84
0x00000000000cad84: sub        sp, sp, #0x20
0x00000000000cad88: mov        x8, sp
0x00000000000cad8c: str        x8, [sp, #8]
0x00000000000cad90: add        x8, sp, #8
0x00000000000cad94: str        x8, [sp]
0x00000000000cad98: sub        x10, x0, x2
0x00000000000cad9c: add        x8, x0, x3
0x00000000000cada0: cmp        x3, #7
0x00000000000cada4: b.gt       #0xcade4
0x00000000000cada8: cmp        x3, #1
0x00000000000cadac: b.lt       #0xcb0cc
0x00000000000cadb0: add        x9, x0, x3
0x00000000000cadb4: add        x11, x0, #1
0x00000000000cadb8: cmp        x9, x11
0x00000000000cadbc: csinc      x9, x9, x0, hi
0x00000000000cadc0: sub        x9, x9, x0
0x00000000000cadc4: cmp        x9, #8
0x00000000000cadc8: b.lo       #0xcae8c
0x00000000000cadcc: cmp        x10, #0x20
0x00000000000cadd0: b.lo       #0xcae8c
0x00000000000cadd4: cmp        x9, #0x20
0x00000000000cadd8: b.hs       #0xcaf40
0x00000000000caddc: mov        x12, #0
0x00000000000cade0: b          #0xcaf78
0x00000000000cade4: cmp        w4, #1
0x00000000000cade8: b.ne       #0xcae40
0x00000000000cadec: cmp        x10, #7
0x00000000000cadf0: b.hi       #0xcaed0
0x00000000000cadf4: adrp       x9, #0xcc3000
0x00000000000cadf8: add        x9, x9, #0x9b0
0x00000000000cadfc: ldrsw      x9, [x9, x10, lsl #2]
0x00000000000cae00: ldrb       w11, [x2]
0x00000000000cae04: strb       w11, [x0]
0x00000000000cae08: ldrb       w11, [x2, #1]
0x00000000000cae0c: strb       w11, [x0, #1]
0x00000000000cae10: ldrb       w11, [x2, #2]
0x00000000000cae14: strb       w11, [x0, #2]
0x00000000000cae18: ldrb       w11, [x2, #3]
0x00000000000cae1c: strb       w11, [x0, #3]
0x00000000000cae20: adrp       x11, #0xcc3000
0x00000000000cae24: add        x11, x11, #0x990
0x00000000000cae28: ldr        w10, [x11, x10, lsl #2]
0x00000000000cae2c: add        x10, x2, x10
0x00000000000cae30: ldr        w11, [x10]
0x00000000000cae34: str        w11, [x0, #4]
0x00000000000cae38: sub        x2, x10, x9
0x00000000000cae3c: b          #0xcaed8
0x00000000000cae40: mov        x9, x0
0x00000000000cae44: mov        x10, x3
0x00000000000cae48: cmp        x8, x1
0x00000000000cae4c: b.hi       #0xcaeec
0x00000000000cae50: add        x8, sp, #0x10
0x00000000000cae54: str        x8, [sp, #0x18]
0x00000000000cae58: add        x8, sp, #0x18
0x00000000000cae5c: str        x8, [sp, #0x10]
0x00000000000cae60: add        x8, x9, x10
0x00000000000cae64: cmp        w4, #1
0x00000000000cae68: b.ne       #0xcae98
0x00000000000cae6c: sub        x11, x9, x2
0x00000000000cae70: cmp        x11, #0xf
0x00000000000cae74: b.gt       #0xcae98
0x00000000000cae78: ldr        d0, [x2], #8
0x00000000000cae7c: str        d0, [x9], #8
0x00000000000cae80: cmp        x9, x8
0x00000000000cae84: b.lo       #0xcae78
0x00000000000cae88: b          #0xcb0cc
0x00000000000cae8c: mov        x10, x2
0x00000000000cae90: mov        x11, x0
0x00000000000cae94: b          #0xcb0a0
0x00000000000cae98: ldr        q0, [x2]
0x00000000000cae9c: str        q0, [x9]
0x00000000000caea0: cmp        x10, #0x11
0x00000000000caea4: b.lo       #0xcb0cc
0x00000000000caea8: add        x9, x9, #0x10
0x00000000000caeac: add        x10, x2, #0x20
0x00000000000caeb0: ldur       q0, [x10, #-0x10]
0x00000000000caeb4: str        q0, [x9]
0x00000000000caeb8: ldr        q0, [x10], #0x20
0x00000000000caebc: str        q0, [x9, #0x10]
0x00000000000caec0: add        x9, x9, #0x20
0x00000000000caec4: cmp        x9, x8
0x00000000000caec8: b.lo       #0xcaeb0
0x00000000000caecc: b          #0xcb0cc
0x00000000000caed0: ldr        d0, [x2]
0x00000000000caed4: str        d0, [x0]
0x00000000000caed8: add        x2, x2, #8
0x00000000000caedc: add        x9, x0, #8
0x00000000000caee0: sub        x10, x3, #8
0x00000000000caee4: cmp        x8, x1
0x00000000000caee8: b.ls       #0xcae50
0x00000000000caeec: mov        x11, x9
0x00000000000caef0: mov        x10, x2
0x00000000000caef4: cmp        x9, x1
0x00000000000caef8: b.hi       #0xcafe8
0x00000000000caefc: sub        x10, x1, x9
0x00000000000caf00: add        x11, sp, #0x10
0x00000000000caf04: str        x11, [sp, #0x18]
0x00000000000caf08: add        x11, sp, #0x18
0x00000000000caf0c: str        x11, [sp, #0x10]
0x00000000000caf10: cmp        w4, #1
0x00000000000caf14: b.ne       #0xcafac
0x00000000000caf18: sub        x11, x9, x2
0x00000000000caf1c: cmp        x11, #0x10
0x00000000000caf20: b.ge       #0xcafac
0x00000000000caf24: mov        x11, x2
0x00000000000caf28: mov        x12, x9
0x00000000000caf2c: ldr        d0, [x11], #8
0x00000000000caf30: str        d0, [x12], #8
0x00000000000caf34: cmp        x12, x1
0x00000000000caf38: b.lo       #0xcaf2c
0x00000000000caf3c: b          #0xcafe0
0x00000000000caf40: and        x12, x9, #0xffffffffffffffe0
0x00000000000caf44: add        x10, x0, #0x10
0x00000000000caf48: add        x11, x2, #0x10
0x00000000000caf4c: mov        x13, x12
0x00000000000caf50: ldp        q0, q1, [x11, #-0x10]
0x00000000000caf54: stp        q0, q1, [x10, #-0x10]
0x00000000000caf58: add        x10, x10, #0x20
0x00000000000caf5c: add        x11, x11, #0x20
0x00000000000caf60: subs       x13, x13, #0x20
0x00000000000caf64: b.ne       #0xcaf50
0x00000000000caf68: cmp        x9, x12
0x00000000000caf6c: b.eq       #0xcb0cc
0x00000000000caf70: tst        x9, #0x18
0x00000000000caf74: b.eq       #0xcb098
0x00000000000caf78: and        x13, x9, #0xfffffffffffffff8
0x00000000000caf7c: add        x10, x2, x13
0x00000000000caf80: add        x11, x0, x13
0x00000000000caf84: add        x14, x0, x12
0x00000000000caf88: add        x15, x2, x12
0x00000000000caf8c: sub        x12, x12, x13
0x00000000000caf90: ldr        d0, [x15], #8
0x00000000000caf94: str        d0, [x14], #8
0x00000000000caf98: adds       x12, x12, #8
0x00000000000caf9c: b.ne       #0xcaf90
0x00000000000cafa0: cmp        x9, x13
0x00000000000cafa4: b.ne       #0xcb0a0
0x00000000000cafa8: b          #0xcb0cc
0x00000000000cafac: ldr        q0, [x2]
0x00000000000cafb0: str        q0, [x9]
0x00000000000cafb4: cmp        x10, #0x10
0x00000000000cafb8: b.le       #0xcafe0
0x00000000000cafbc: add        x11, x9, #0x10
0x00000000000cafc0: add        x12, x2, #0x20
0x00000000000cafc4: ldur       q0, [x12, #-0x10]
0x00000000000cafc8: str        q0, [x11]
0x00000000000cafcc: ldr        q0, [x12], #0x20
0x00000000000cafd0: str        q0, [x11, #0x10]
0x00000000000cafd4: add        x11, x11, #0x20
0x00000000000cafd8: cmp        x11, x1
0x00000000000cafdc: b.lo       #0xcafc4
0x00000000000cafe0: add        x10, x2, x10
0x00000000000cafe4: mov        x11, x1
0x00000000000cafe8: cmp        x11, x8
0x00000000000cafec: b.hs       #0xcb0cc
0x00000000000caff0: add        x12, x0, x3
0x00000000000caff4: cmp        x9, x1
0x00000000000caff8: csel       x13, x9, x1, hi
0x00000000000caffc: sub        x12, x12, x13
0x00000000000cb000: cmp        x12, #8
0x00000000000cb004: b.lo       #0xcb0bc
0x00000000000cb008: sub        x14, x9, x2
0x00000000000cb00c: cmp        x14, #0x20
0x00000000000cb010: b.lo       #0xcb0bc
0x00000000000cb014: cmp        x12, #0x20
0x00000000000cb018: b.hs       #0xcb024
0x00000000000cb01c: mov        x14, #0
0x00000000000cb020: b          #0xcb060
0x00000000000cb024: and        x14, x12, #0xffffffffffffffe0
0x00000000000cb028: add        x15, x13, #0x10
0x00000000000cb02c: sub        x16, x15, x9
0x00000000000cb030: add        x16, x2, x16
0x00000000000cb034: mov        x17, x14
0x00000000000cb038: ldp        q0, q1, [x16, #-0x10]
0x00000000000cb03c: stp        q0, q1, [x15, #-0x10]
0x00000000000cb040: add        x15, x15, #0x20
0x00000000000cb044: add        x16, x16, #0x20
0x00000000000cb048: subs       x17, x17, #0x20
0x00000000000cb04c: b.ne       #0xcb038
0x00000000000cb050: cmp        x12, x14
0x00000000000cb054: b.eq       #0xcb0cc
0x00000000000cb058: tst        x12, #0x18
0x00000000000cb05c: b.eq       #0xcb0b4
0x00000000000cb060: and        x15, x12, #0xfffffffffffffff8
0x00000000000cb064: add        x10, x10, x15
0x00000000000cb068: add        x11, x11, x15
0x00000000000cb06c: add        x13, x14, x13
0x00000000000cb070: sub        x9, x13, x9
0x00000000000cb074: add        x9, x2, x9
0x00000000000cb078: sub        x14, x14, x15
0x00000000000cb07c: ldr        d0, [x9], #8
0x00000000000cb080: str        d0, [x13], #8
0x00000000000cb084: adds       x14, x14, #8
0x00000000000cb088: b.ne       #0xcb07c
0x00000000000cb08c: cmp        x12, x15
0x00000000000cb090: b.ne       #0xcb0bc
0x00000000000cb094: b          #0xcb0cc
0x00000000000cb098: add        x11, x0, x12
0x00000000000cb09c: add        x10, x2, x12
0x00000000000cb0a0: ldrb       w9, [x10], #1
0x00000000000cb0a4: strb       w9, [x11], #1
0x00000000000cb0a8: cmp        x11, x8
0x00000000000cb0ac: b.lo       #0xcb0a0
0x00000000000cb0b0: b          #0xcb0cc
0x00000000000cb0b4: add        x11, x11, x14
0x00000000000cb0b8: add        x10, x10, x14
0x00000000000cb0bc: ldrb       w9, [x10], #1
0x00000000000cb0c0: strb       w9, [x11], #1
0x00000000000cb0c4: cmp        x11, x8
0x00000000000cb0c8: b.lo       #0xcb0bc
0x00000000000cb0cc: add        sp, sp, #0x20
0x00000000000cb0d0: ret        
