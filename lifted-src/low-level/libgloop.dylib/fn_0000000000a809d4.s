; instruction-faithful ARM64 fallback for libgloop.dylib::function_a809d4
0x0000000000a809d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a809d8: stp        x20, x19, [sp, #0x10]
0x0000000000a809dc: stp        x29, x30, [sp, #0x20]
0x0000000000a809e0: add        x29, sp, #0x20
0x0000000000a809e4: mov        x20, x1
0x0000000000a809e8: mov        x19, x0
0x0000000000a809ec: cbz        x3, #0xa80a18
0x0000000000a809f0: mov        x0, x3
0x0000000000a809f4: mov        x21, x3
0x0000000000a809f8: bl         #0xc7c338
0x0000000000a809fc: cmp        w0, w20
0x0000000000a80a00: csel       w20, w0, w20, lt
0x0000000000a80a04: sxtw       x2, w20
0x0000000000a80a08: mov        x0, x19
0x0000000000a80a0c: mov        x1, x21
0x0000000000a80a10: bl         #0xc7bf0c
0x0000000000a80a14: b          #0xa80a9c
0x0000000000a80a18: mov        x21, x2
0x0000000000a80a1c: bl         #0xa34000
0x0000000000a80a20: adrp       x8, #0xca6000
0x0000000000a80a24: add        x8, x8, #0x855
0x0000000000a80a28: cmp        x0, #0
0x0000000000a80a2c: csel       x3, x8, x0, eq
0x0000000000a80a30: cmp        w21, #0
0x0000000000a80a34: cset       w8, ne
0x0000000000a80a38: lsl        w1, w8, #2
0x0000000000a80a3c: mov        x0, x19
0x0000000000a80a40: mov        x2, x20
0x0000000000a80a44: mov        x4, x21
0x0000000000a80a48: bl         #0xa34018
0x0000000000a80a4c: cbz        w0, #0xa80a90
0x0000000000a80a50: bl         #0xa1b448
0x0000000000a80a54: adrp       x0, #0xca6000
0x0000000000a80a58: add        x0, x0, #0x86c
0x0000000000a80a5c: adrp       x2, #0xca6000
0x0000000000a80a60: add        x2, x2, #0x881
0x0000000000a80a64: mov        w1, #0x3e
0x0000000000a80a68: bl         #0xa1b53c
0x0000000000a80a6c: mov        w0, #9
0x0000000000a80a70: mov        w1, #0x6d
0x0000000000a80a74: mov        x2, #0
0x0000000000a80a78: bl         #0xa1b63c
0x0000000000a80a7c: mov        w1, w20
0x0000000000a80a80: mov        x0, x19
0x0000000000a80a84: bl         #0xc7bb70
0x0000000000a80a88: mov        w20, #-1
0x0000000000a80a8c: b          #0xa80a9c
0x0000000000a80a90: mov        x0, x19
0x0000000000a80a94: bl         #0xc7c338
0x0000000000a80a98: mov        x20, x0
0x0000000000a80a9c: mov        x0, x20
0x0000000000a80aa0: ldp        x29, x30, [sp, #0x20]
0x0000000000a80aa4: ldp        x20, x19, [sp, #0x10]
0x0000000000a80aa8: ldp        x22, x21, [sp], #0x30
0x0000000000a80aac: ret        
