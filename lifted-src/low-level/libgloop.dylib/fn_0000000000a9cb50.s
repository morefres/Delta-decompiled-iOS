; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9cb50
0x0000000000a9cb50: ldr        x8, [x0, #0x38]
0x0000000000a9cb54: cbz        x8, #0xa9cb60
0x0000000000a9cb58: mov        w0, #1
0x0000000000a9cb5c: ret        
0x0000000000a9cb60: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9cb64: stp        x29, x30, [sp, #0x10]
0x0000000000a9cb68: add        x29, sp, #0x10
0x0000000000a9cb6c: mov        x19, x0
0x0000000000a9cb70: ldr        x0, [x1, #0x88]
0x0000000000a9cb74: bl         #0xa3e674
0x0000000000a9cb78: bl         #0xa9474c
0x0000000000a9cb7c: sxtw       x0, w0
0x0000000000a9cb80: adrp       x1, #0xca8000
0x0000000000a9cb84: add        x1, x1, #0xa40
0x0000000000a9cb88: mov        w2, #0x76
0x0000000000a9cb8c: bl         #0xa50acc
0x0000000000a9cb90: str        x0, [x19, #0x38]
0x0000000000a9cb94: cmp        x0, #0
0x0000000000a9cb98: cset       w0, ne
0x0000000000a9cb9c: ldp        x29, x30, [sp, #0x10]
0x0000000000a9cba0: ldp        x20, x19, [sp], #0x20
0x0000000000a9cba4: ret        
0x0000000000a9cba8: cbz        x0, #0xa9cbec
0x0000000000a9cbac: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9cbb0: stp        x29, x30, [sp, #0x10]
0x0000000000a9cbb4: add        x29, sp, #0x10
0x0000000000a9cbb8: mov        x19, x1
0x0000000000a9cbbc: bl         #0x9ac6e8
0x0000000000a9cbc0: cmp        w19, #3
0x0000000000a9cbc4: b.eq       #0xa9cbf4
0x0000000000a9cbc8: mov        x8, x0
0x0000000000a9cbcc: cmp        w19, #5
0x0000000000a9cbd0: b.ne       #0xa9cc00
0x0000000000a9cbd4: mov        x0, x8
0x0000000000a9cbd8: bl         #0xa9f128
0x0000000000a9cbdc: cmn        w0, #1
0x0000000000a9cbe0: b.eq       #0xa9cc70
0x0000000000a9cbe4: mov        w0, #1
0x0000000000a9cbe8: b          #0xa9cca8
0x0000000000a9cbec: mov        w0, #1
0x0000000000a9cbf0: ret        
0x0000000000a9cbf4: mov        w19, #0x8d
0x0000000000a9cbf8: mov        w20, #0x195
0x0000000000a9cbfc: b          #0xa9cc78
0x0000000000a9cc00: mov        w0, #1
0x0000000000a9cc04: mov        w19, #0x9d
0x0000000000a9cc08: mov        w20, #0x1b5
0x0000000000a9cc0c: cmp        w8, #0x29f
0x0000000000a9cc10: b.le       #0xa9cc30
0x0000000000a9cc14: sub        w9, w8, #0x446
0x0000000000a9cc18: cmp        w9, #6
0x0000000000a9cc1c: b.lo       #0xa9cca8
0x0000000000a9cc20: sub        w8, w8, #0x2a0
0x0000000000a9cc24: cmp        w8, #4
0x0000000000a9cc28: b.lo       #0xa9cca8
0x0000000000a9cc2c: b          #0xa9cc78
0x0000000000a9cc30: sub        w9, w8, #0x40
0x0000000000a9cc34: cmp        w9, #0x35
0x0000000000a9cc38: b.hi       #0xa9cc58
0x0000000000a9cc3c: mov        w10, #1
0x0000000000a9cc40: lsl        x9, x10, x9
0x0000000000a9cc44: mov        x10, #1
0x0000000000a9cc48: movk       x10, #0x8000, lsl #16
0x0000000000a9cc4c: movk       x10, #0x24, lsl #48
0x0000000000a9cc50: tst        x9, x10
0x0000000000a9cc54: b.ne       #0xa9cca8
0x0000000000a9cc58: sub        w9, w8, #3
0x0000000000a9cc5c: cmp        w9, #2
0x0000000000a9cc60: b.lo       #0xa9cca8
0x0000000000a9cc64: cmp        w8, #0x101
0x0000000000a9cc68: b.eq       #0xa9cca8
0x0000000000a9cc6c: b          #0xa9cc78
0x0000000000a9cc70: mov        w19, #0x8e
0x0000000000a9cc74: mov        w20, #0x19b
0x0000000000a9cc78: bl         #0xa1b448
0x0000000000a9cc7c: adrp       x0, #0xca8000
0x0000000000a9cc80: add        x0, x0, #0xa40
0x0000000000a9cc84: adrp       x2, #0xca8000
0x0000000000a9cc88: add        x2, x2, #0xa9a
0x0000000000a9cc8c: mov        x1, x20
0x0000000000a9cc90: bl         #0xa1b53c
0x0000000000a9cc94: mov        w0, #4
0x0000000000a9cc98: mov        x1, x19
0x0000000000a9cc9c: mov        x2, #0
0x0000000000a9cca0: bl         #0xa1b63c
0x0000000000a9cca4: mov        w0, #0
0x0000000000a9cca8: ldp        x29, x30, [sp, #0x10]
0x0000000000a9ccac: ldp        x20, x19, [sp], #0x20
0x0000000000a9ccb0: ret        
