; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0ac60
0x0000000000a0ac60: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0ac64: stp        x29, x30, [sp, #0x10]
0x0000000000a0ac68: add        x29, sp, #0x10
0x0000000000a0ac6c: sub        x9, sp, #0x80
0x0000000000a0ac70: and        sp, x9, #0xffffffffffffffe0
0x0000000000a0ac74: mov        w0, #0
0x0000000000a0ac78: adrp       x8, #0xe68000
0x0000000000a0ac7c: ldr        x8, [x8, #0xe0]
0x0000000000a0ac80: ldr        x8, [x8]
0x0000000000a0ac84: str        x8, [sp, #0x78]
0x0000000000a0ac88: movi       v0.16b, #0
0x0000000000a0ac8c: stp        q0, q0, [sp, #0x40]
0x0000000000a0ac90: stp        q0, q0, [sp, #0x20]
0x0000000000a0ac94: stp        q0, q0, [sp]
0x0000000000a0ac98: cbz        x1, #0xa0ad30
0x0000000000a0ac9c: cbz        x2, #0xa0ad30
0x0000000000a0aca0: mov        x19, x3
0x0000000000a0aca4: cbz        x3, #0xa0ad30
0x0000000000a0aca8: mov        x20, x1
0x0000000000a0acac: add        x0, sp, #0x40
0x0000000000a0acb0: mov        x1, x2
0x0000000000a0acb4: mov        w2, #4
0x0000000000a0acb8: bl         #0x9c8e48
0x0000000000a0acbc: cbz        w0, #0xa0ad00
0x0000000000a0acc0: add        x0, sp, #0x20
0x0000000000a0acc4: mov        x1, x19
0x0000000000a0acc8: mov        w2, #4
0x0000000000a0accc: bl         #0x9c8e48
0x0000000000a0acd0: cbz        w0, #0xa0ad00
0x0000000000a0acd4: mov        x0, sp
0x0000000000a0acd8: add        x1, sp, #0x40
0x0000000000a0acdc: add        x2, sp, #0x20
0x0000000000a0ace0: bl         #0xa0a320
0x0000000000a0ace4: mov        x1, sp
0x0000000000a0ace8: mov        x0, x20
0x0000000000a0acec: mov        w2, #4
0x0000000000a0acf0: bl         #0x9c8ea0
0x0000000000a0acf4: cmp        w0, #0
0x0000000000a0acf8: cset       w0, ne
0x0000000000a0acfc: b          #0xa0ad30
0x0000000000a0ad00: bl         #0xa1b448
0x0000000000a0ad04: adrp       x0, #0xc93000
0x0000000000a0ad08: add        x0, x0, #0x7e7
0x0000000000a0ad0c: adrp       x2, #0xc93000
0x0000000000a0ad10: add        x2, x2, #0x82f
0x0000000000a0ad14: mov        w1, #0x258
0x0000000000a0ad18: bl         #0xa1b53c
0x0000000000a0ad1c: mov        w0, #0x10
0x0000000000a0ad20: mov        w1, #0x92
0x0000000000a0ad24: mov        x2, #0
0x0000000000a0ad28: bl         #0xa1b63c
0x0000000000a0ad2c: mov        w0, #0
0x0000000000a0ad30: ldr        x8, [sp, #0x78]
0x0000000000a0ad34: adrp       x9, #0xe68000
0x0000000000a0ad38: ldr        x9, [x9, #0xe0]
0x0000000000a0ad3c: ldr        x9, [x9]
0x0000000000a0ad40: cmp        x9, x8
0x0000000000a0ad44: b.ne       #0xa0ad58
0x0000000000a0ad48: sub        sp, x29, #0x10
0x0000000000a0ad4c: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ad50: ldp        x20, x19, [sp], #0x20
0x0000000000a0ad54: ret        
0x0000000000a0ad58: bl         #0xc7ba98
0x0000000000a0ad5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0ad60: stp        x29, x30, [sp, #0x10]
0x0000000000a0ad64: add        x29, sp, #0x10
0x0000000000a0ad68: sub        x9, sp, #0x60
0x0000000000a0ad6c: and        sp, x9, #0xffffffffffffffe0
0x0000000000a0ad70: mov        w0, #0
0x0000000000a0ad74: adrp       x8, #0xe68000
0x0000000000a0ad78: ldr        x8, [x8, #0xe0]
0x0000000000a0ad7c: ldr        x8, [x8]
0x0000000000a0ad80: str        x8, [sp, #0x58]
0x0000000000a0ad84: movi       v0.16b, #0
0x0000000000a0ad88: stp        q0, q0, [sp, #0x20]
0x0000000000a0ad8c: stp        q0, q0, [sp]
0x0000000000a0ad90: cbz        x1, #0xa0ae08
0x0000000000a0ad94: cbz        x2, #0xa0ae08
0x0000000000a0ad98: mov        x19, x1
0x0000000000a0ad9c: add        x0, sp, #0x20
0x0000000000a0ada0: mov        x1, x2
0x0000000000a0ada4: mov        w2, #4
0x0000000000a0ada8: bl         #0x9c8e48
0x0000000000a0adac: cbz        w0, #0xa0add8
0x0000000000a0adb0: mov        x0, sp
0x0000000000a0adb4: add        x1, sp, #0x20
0x0000000000a0adb8: bl         #0xa0a620
0x0000000000a0adbc: mov        x1, sp
0x0000000000a0adc0: mov        x0, x19
0x0000000000a0adc4: mov        w2, #4
0x0000000000a0adc8: bl         #0x9c8ea0
0x0000000000a0adcc: cmp        w0, #0
0x0000000000a0add0: cset       w0, ne
0x0000000000a0add4: b          #0xa0ae08
0x0000000000a0add8: bl         #0xa1b448
0x0000000000a0addc: adrp       x0, #0xc93000
0x0000000000a0ade0: add        x0, x0, #0x7e7
0x0000000000a0ade4: adrp       x2, #0xc93000
0x0000000000a0ade8: add        x2, x2, #0x845
0x0000000000a0adec: mov        w1, #0x26e
0x0000000000a0adf0: bl         #0xa1b53c
0x0000000000a0adf4: mov        w0, #0x10
0x0000000000a0adf8: mov        w1, #0x92
0x0000000000a0adfc: mov        x2, #0
0x0000000000a0ae00: bl         #0xa1b63c
0x0000000000a0ae04: mov        w0, #0
0x0000000000a0ae08: ldr        x8, [sp, #0x58]
0x0000000000a0ae0c: adrp       x9, #0xe68000
0x0000000000a0ae10: ldr        x9, [x9, #0xe0]
0x0000000000a0ae14: ldr        x9, [x9]
0x0000000000a0ae18: cmp        x9, x8
0x0000000000a0ae1c: b.ne       #0xa0ae30
0x0000000000a0ae20: sub        sp, x29, #0x10
0x0000000000a0ae24: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ae28: ldp        x20, x19, [sp], #0x20
0x0000000000a0ae2c: ret        
0x0000000000a0ae30: bl         #0xc7ba98
