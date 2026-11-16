; instruction-faithful ARM64 fallback for libgloop.dylib::function_a419f8
0x0000000000a419f8: sub        sp, sp, #0x40
0x0000000000a419fc: stp        x22, x21, [sp, #0x10]
0x0000000000a41a00: stp        x20, x19, [sp, #0x20]
0x0000000000a41a04: stp        x29, x30, [sp, #0x30]
0x0000000000a41a08: add        x29, sp, #0x30
0x0000000000a41a0c: mov        x20, x3
0x0000000000a41a10: mov        x21, x2
0x0000000000a41a14: str        xzr, [sp, #8]
0x0000000000a41a18: bl         #0xa42320
0x0000000000a41a1c: cbz        x0, #0xa41aa0
0x0000000000a41a20: mov        x19, x0
0x0000000000a41a24: mov        w1, #4
0x0000000000a41a28: bl         #0xa414c4
0x0000000000a41a2c: cmp        w0, #1
0x0000000000a41a30: b.lt       #0xa41a94
0x0000000000a41a34: mov        x0, x19
0x0000000000a41a38: mov        x1, x21
0x0000000000a41a3c: mov        x2, x20
0x0000000000a41a40: bl         #0xa43210
0x0000000000a41a44: cmp        w0, #1
0x0000000000a41a48: b.lt       #0xa41a94
0x0000000000a41a4c: ldr        w8, [x19]
0x0000000000a41a50: cmp        w8, #4
0x0000000000a41a54: b.ne       #0xa41a68
0x0000000000a41a58: add        x1, sp, #8
0x0000000000a41a5c: mov        x0, x19
0x0000000000a41a60: bl         #0xa41618
0x0000000000a41a64: b          #0xa41a94
0x0000000000a41a68: bl         #0xa1b448
0x0000000000a41a6c: adrp       x0, #0xc98000
0x0000000000a41a70: add        x0, x0, #0x2b8
0x0000000000a41a74: adrp       x2, #0xc98000
0x0000000000a41a78: add        x2, x2, #0x2f2
0x0000000000a41a7c: mov        w1, #0x10c
0x0000000000a41a80: bl         #0xa1b53c
0x0000000000a41a84: mov        w0, #6
0x0000000000a41a88: mov        w1, #0x97
0x0000000000a41a8c: mov        x2, #0
0x0000000000a41a90: bl         #0xa1b63c
0x0000000000a41a94: mov        x0, x19
0x0000000000a41a98: bl         #0xa42230
0x0000000000a41a9c: ldr        x0, [sp, #8]
0x0000000000a41aa0: ldp        x29, x30, [sp, #0x30]
0x0000000000a41aa4: ldp        x20, x19, [sp, #0x20]
0x0000000000a41aa8: ldp        x22, x21, [sp, #0x10]
0x0000000000a41aac: add        sp, sp, #0x40
0x0000000000a41ab0: ret        
