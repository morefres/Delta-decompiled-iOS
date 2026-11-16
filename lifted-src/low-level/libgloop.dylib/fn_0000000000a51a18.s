; instruction-faithful ARM64 fallback for libgloop.dylib::function_a51a18
0x0000000000a51a18: stp        x22, x21, [sp, #-0x30]!
0x0000000000a51a1c: stp        x20, x19, [sp, #0x10]
0x0000000000a51a20: stp        x29, x30, [sp, #0x20]
0x0000000000a51a24: add        x29, sp, #0x20
0x0000000000a51a28: cbz        x0, #0xa51ac4
0x0000000000a51a2c: adrp       x8, #0xf1e000
0x0000000000a51a30: ldrb       w8, [x8, #0xff8]
0x0000000000a51a34: cmp        w8, #1
0x0000000000a51a38: b.ne       #0xa51a58
0x0000000000a51a3c: adrp       x8, #0xf1f000
0x0000000000a51a40: add        x8, x8, #0x20
0x0000000000a51a44: ldp        x9, x8, [x8]
0x0000000000a51a48: add        x8, x9, x8
0x0000000000a51a4c: cmp        x9, x0
0x0000000000a51a50: ccmp       x8, x0, #0, ls
0x0000000000a51a54: b.hi       #0xa51a68
0x0000000000a51a58: ldp        x29, x30, [sp, #0x20]
0x0000000000a51a5c: ldp        x20, x19, [sp, #0x10]
0x0000000000a51a60: ldp        x22, x21, [sp], #0x30
0x0000000000a51a64: b          #0xa50e64
0x0000000000a51a68: adrp       x21, #0xf1f000
0x0000000000a51a6c: ldr        x8, [x21]
0x0000000000a51a70: mov        x19, x0
0x0000000000a51a74: mov        x0, x8
0x0000000000a51a78: bl         #0xa60d18
0x0000000000a51a7c: cbz        w0, #0xa51ac4
0x0000000000a51a80: mov        x0, x19
0x0000000000a51a84: bl         #0xa51894
0x0000000000a51a88: mov        x20, x0
0x0000000000a51a8c: mov        x0, x19
0x0000000000a51a90: mov        x1, x20
0x0000000000a51a94: bl         #0xa4ba40
0x0000000000a51a98: adrp       x8, #0xf1f000
0x0000000000a51a9c: ldr        x9, [x8, #8]
0x0000000000a51aa0: sub        x9, x9, x20
0x0000000000a51aa4: str        x9, [x8, #8]
0x0000000000a51aa8: mov        x0, x19
0x0000000000a51aac: bl         #0xa51b0c
0x0000000000a51ab0: ldr        x0, [x21]
0x0000000000a51ab4: ldp        x29, x30, [sp, #0x20]
0x0000000000a51ab8: ldp        x20, x19, [sp, #0x10]
0x0000000000a51abc: ldp        x22, x21, [sp], #0x30
0x0000000000a51ac0: b          #0xa60d34
0x0000000000a51ac4: ldp        x29, x30, [sp, #0x20]
0x0000000000a51ac8: ldp        x20, x19, [sp, #0x10]
0x0000000000a51acc: ldp        x22, x21, [sp], #0x30
0x0000000000a51ad0: ret        
