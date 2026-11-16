; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac7970
0x0000000000ac7970: cbz        x0, #0xac7ad4
0x0000000000ac7974: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac7978: stp        x20, x19, [sp, #0x10]
0x0000000000ac797c: stp        x29, x30, [sp, #0x20]
0x0000000000ac7980: add        x29, sp, #0x20
0x0000000000ac7984: mov        x19, x0
0x0000000000ac7988: cbz        w1, #0xac7998
0x0000000000ac798c: cmp        w1, #1
0x0000000000ac7990: b.ne       #0xac7ac4
0x0000000000ac7994: add        x19, x19, #8
0x0000000000ac7998: ldr        x8, [x19]
0x0000000000ac799c: cbz        x8, #0xac79b0
0x0000000000ac79a0: ldr        w8, [x8]
0x0000000000ac79a4: cmp        w8, #1
0x0000000000ac79a8: b.eq       #0xac79fc
0x0000000000ac79ac: b          #0xac7ac4
0x0000000000ac79b0: mov        x20, x2
0x0000000000ac79b4: mov        x21, x3
0x0000000000ac79b8: adrp       x0, #0xec1000
0x0000000000ac79bc: add        x0, x0, #0xef0
0x0000000000ac79c0: bl         #0x9b29a0
0x0000000000ac79c4: str        x0, [x19]
0x0000000000ac79c8: cbz        x0, #0xac7ac8
0x0000000000ac79cc: adrp       x0, #0xac7000
0x0000000000ac79d0: add        x0, x0, #0xad8
0x0000000000ac79d4: bl         #0xabadf0
0x0000000000ac79d8: ldr        x8, [x19]
0x0000000000ac79dc: str        x0, [x8, #8]
0x0000000000ac79e0: ldr        x0, [x19]
0x0000000000ac79e4: ldr        x8, [x0, #8]
0x0000000000ac79e8: cbz        x8, #0xac7a70
0x0000000000ac79ec: mov        w8, #1
0x0000000000ac79f0: str        w8, [x0]
0x0000000000ac79f4: mov        x3, x21
0x0000000000ac79f8: mov        x2, x20
0x0000000000ac79fc: mov        x22, x2
0x0000000000ac7a00: mov        x21, x3
0x0000000000ac7a04: adrp       x0, #0xec1000
0x0000000000ac7a08: add        x0, x0, #0xe68
0x0000000000ac7a0c: bl         #0x9b29a0
0x0000000000ac7a10: cbz        x0, #0xac7ac8
0x0000000000ac7a14: mov        x20, x0
0x0000000000ac7a18: ldr        x8, [x19]
0x0000000000ac7a1c: ldr        x0, [x8, #8]
0x0000000000ac7a20: mov        w1, #1
0x0000000000ac7a24: bl         #0xabafd8
0x0000000000ac7a28: cbz        w0, #0xac7ab4
0x0000000000ac7a2c: cbz        x21, #0xac7a88
0x0000000000ac7a30: mov        w8, #1
0x0000000000ac7a34: str        w8, [x20]
0x0000000000ac7a38: adrp       x0, #0xec1000
0x0000000000ac7a3c: add        x0, x0, #0xde0
0x0000000000ac7a40: bl         #0x9b29a0
0x0000000000ac7a44: str        x0, [x20, #8]
0x0000000000ac7a48: cbz        x0, #0xac7ab4
0x0000000000ac7a4c: ldr        x0, [x0]
0x0000000000ac7a50: bl         #0x9b3ca4
0x0000000000ac7a54: ldr        x8, [x20, #8]
0x0000000000ac7a58: str        x22, [x8]
0x0000000000ac7a5c: ldr        x8, [x20, #8]
0x0000000000ac7a60: ldr        x0, [x8, #8]
0x0000000000ac7a64: bl         #0x9b3ca4
0x0000000000ac7a68: ldr        x8, [x20, #8]
0x0000000000ac7a6c: b          #0xac7a94
0x0000000000ac7a70: adrp       x1, #0xec1000
0x0000000000ac7a74: add        x1, x1, #0xef0
0x0000000000ac7a78: bl         #0x9b24e0
0x0000000000ac7a7c: mov        w0, #0
0x0000000000ac7a80: str        xzr, [x19]
0x0000000000ac7a84: b          #0xac7ac8
0x0000000000ac7a88: str        wzr, [x20]
0x0000000000ac7a8c: mov        x8, x20
0x0000000000ac7a90: mov        x21, x22
0x0000000000ac7a94: str        x21, [x8, #8]
0x0000000000ac7a98: ldr        x8, [x19]
0x0000000000ac7a9c: ldr        x0, [x8, #8]
0x0000000000ac7aa0: mov        x1, x20
0x0000000000ac7aa4: bl         #0xabb420
0x0000000000ac7aa8: cbz        w0, #0xac7ab4
0x0000000000ac7aac: mov        w0, #1
0x0000000000ac7ab0: b          #0xac7ac8
0x0000000000ac7ab4: adrp       x1, #0xec1000
0x0000000000ac7ab8: add        x1, x1, #0xe68
0x0000000000ac7abc: mov        x0, x20
0x0000000000ac7ac0: bl         #0x9b24e0
0x0000000000ac7ac4: mov        w0, #0
0x0000000000ac7ac8: ldp        x29, x30, [sp, #0x20]
0x0000000000ac7acc: ldp        x20, x19, [sp, #0x10]
0x0000000000ac7ad0: ldp        x22, x21, [sp], #0x30
0x0000000000ac7ad4: ret        
