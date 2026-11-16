; instruction-faithful ARM64 fallback for libgloop.dylib::function_a529f0
0x0000000000a529f0: sub        sp, sp, #0x50
0x0000000000a529f4: stp        x24, x23, [sp, #0x10]
0x0000000000a529f8: stp        x22, x21, [sp, #0x20]
0x0000000000a529fc: stp        x20, x19, [sp, #0x30]
0x0000000000a52a00: stp        x29, x30, [sp, #0x40]
0x0000000000a52a04: add        x29, sp, #0x40
0x0000000000a52a08: mov        x19, x2
0x0000000000a52a0c: mov        x21, x1
0x0000000000a52a10: mov        x20, x0
0x0000000000a52a14: bl         #0xc7c338
0x0000000000a52a18: cmp        x0, #1
0x0000000000a52a1c: b.hi       #0xa52a54
0x0000000000a52a20: bl         #0xa1b448
0x0000000000a52a24: adrp       x0, #0xc99000
0x0000000000a52a28: add        x0, x0, #0x900
0x0000000000a52a2c: adrp       x2, #0xc99000
0x0000000000a52a30: add        x2, x2, #0x90f
0x0000000000a52a34: mov        w1, #0x10b
0x0000000000a52a38: bl         #0xa1b53c
0x0000000000a52a3c: mov        w0, #0xf
0x0000000000a52a40: mov        w1, #0x79
0x0000000000a52a44: mov        x2, #0
0x0000000000a52a48: bl         #0xa1b63c
0x0000000000a52a4c: mov        x0, #0
0x0000000000a52a50: b          #0xa52ac8
0x0000000000a52a54: lsr        x22, x0, #1
0x0000000000a52a58: adrp       x1, #0xc99000
0x0000000000a52a5c: add        x1, x1, #0x900
0x0000000000a52a60: mov        x0, x22
0x0000000000a52a64: mov        w2, #0x10f
0x0000000000a52a68: bl         #0xa50acc
0x0000000000a52a6c: cbz        x0, #0xa52ac8
0x0000000000a52a70: cbz        x21, #0xa52aa4
0x0000000000a52a74: str        xzr, [x21]
0x0000000000a52a78: str        xzr, [sp, #8]
0x0000000000a52a7c: add        x2, sp, #8
0x0000000000a52a80: mov        x23, x0
0x0000000000a52a84: mov        x1, x22
0x0000000000a52a88: mov        x3, x20
0x0000000000a52a8c: mov        x4, x19
0x0000000000a52a90: bl         #0xa528b8
0x0000000000a52a94: cbz        w0, #0xa52ae0
0x0000000000a52a98: ldr        x8, [sp, #8]
0x0000000000a52a9c: str        x8, [x21]
0x0000000000a52aa0: b          #0xa52ac4
0x0000000000a52aa4: str        xzr, [sp, #8]
0x0000000000a52aa8: add        x2, sp, #8
0x0000000000a52aac: mov        x23, x0
0x0000000000a52ab0: mov        x1, x22
0x0000000000a52ab4: mov        x3, x20
0x0000000000a52ab8: mov        x4, x19
0x0000000000a52abc: bl         #0xa528b8
0x0000000000a52ac0: cbz        w0, #0xa52ae0
0x0000000000a52ac4: mov        x0, x23
0x0000000000a52ac8: ldp        x29, x30, [sp, #0x40]
0x0000000000a52acc: ldp        x20, x19, [sp, #0x30]
0x0000000000a52ad0: ldp        x22, x21, [sp, #0x20]
0x0000000000a52ad4: ldp        x24, x23, [sp, #0x10]
0x0000000000a52ad8: add        sp, sp, #0x50
0x0000000000a52adc: ret        
0x0000000000a52ae0: adrp       x1, #0xc99000
0x0000000000a52ae4: add        x1, x1, #0x900
0x0000000000a52ae8: mov        x0, x23
0x0000000000a52aec: mov        w2, #0x11a
0x0000000000a52af0: bl         #0xa50e64
0x0000000000a52af4: b          #0xa52a4c
