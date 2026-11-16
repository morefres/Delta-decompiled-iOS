; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7ffac
0x0000000000a7ffac: sub        sp, sp, #0x40
0x0000000000a7ffb0: stp        x22, x21, [sp, #0x10]
0x0000000000a7ffb4: stp        x20, x19, [sp, #0x20]
0x0000000000a7ffb8: stp        x29, x30, [sp, #0x30]
0x0000000000a7ffbc: add        x29, sp, #0x30
0x0000000000a7ffc0: mov        x21, x3
0x0000000000a7ffc4: mov        x19, x2
0x0000000000a7ffc8: mov        x20, x1
0x0000000000a7ffcc: ldr        x8, [x1]
0x0000000000a7ffd0: cbz        x8, #0xa80024
0x0000000000a7ffd4: adrp       x8, #0xc7d000
0x0000000000a7ffd8: add        x8, x8, #0x533
0x0000000000a7ffdc: stp        x21, x8, [sp]
0x0000000000a7ffe0: adrp       x1, #0xca6000
0x0000000000a7ffe4: add        x1, x1, #0x478
0x0000000000a7ffe8: mov        x0, x19
0x0000000000a7ffec: bl         #0x9b9dcc
0x0000000000a7fff0: cmp        w0, #1
0x0000000000a7fff4: b.lt       #0xa800e4
0x0000000000a7fff8: ldr        x1, [x20]
0x0000000000a7fffc: mov        x0, x19
0x0000000000a80000: bl         #0x9a8288
0x0000000000a80004: cbz        w0, #0xa800e4
0x0000000000a80008: adrp       x1, #0xc7f000
0x0000000000a8000c: add        x1, x1, #0x339
0x0000000000a80010: mov        x0, x19
0x0000000000a80014: mov        w2, #1
0x0000000000a80018: bl         #0x9b8b6c
0x0000000000a8001c: cmp        w0, #1
0x0000000000a80020: b.lt       #0xa800e4
0x0000000000a80024: ldr        x8, [x20, #8]
0x0000000000a80028: cbz        x8, #0xa80084
0x0000000000a8002c: adrp       x8, #0xc7d000
0x0000000000a80030: add        x8, x8, #0x533
0x0000000000a80034: mov        x9, x21
0x0000000000a80038: stp        x9, x8, [sp]
0x0000000000a8003c: adrp       x1, #0xca6000
0x0000000000a80040: add        x1, x1, #0x484
0x0000000000a80044: mov        x0, x19
0x0000000000a80048: bl         #0x9b9dcc
0x0000000000a8004c: cmp        w0, #1
0x0000000000a80050: b.lt       #0xa800e4
0x0000000000a80054: ldr        x1, [x20, #8]
0x0000000000a80058: mov        x0, x19
0x0000000000a8005c: bl         #0x9ae4cc
0x0000000000a80060: cmp        w0, #1
0x0000000000a80064: b.lt       #0xa800e4
0x0000000000a80068: adrp       x1, #0xc7f000
0x0000000000a8006c: add        x1, x1, #0x339
0x0000000000a80070: mov        x0, x19
0x0000000000a80074: mov        w2, #1
0x0000000000a80078: bl         #0x9b8b6c
0x0000000000a8007c: cmp        w0, #1
0x0000000000a80080: b.lt       #0xa800e4
0x0000000000a80084: ldr        x8, [x20, #0x10]
0x0000000000a80088: cbz        x8, #0xa800fc
0x0000000000a8008c: adrp       x8, #0xc7d000
0x0000000000a80090: add        x8, x8, #0x533
0x0000000000a80094: stp        x21, x8, [sp]
0x0000000000a80098: adrp       x1, #0xca6000
0x0000000000a8009c: add        x1, x1, #0x490
0x0000000000a800a0: mov        x0, x19
0x0000000000a800a4: bl         #0x9b9dcc
0x0000000000a800a8: cmp        w0, #1
0x0000000000a800ac: b.lt       #0xa800e4
0x0000000000a800b0: ldr        x1, [x20, #0x10]
0x0000000000a800b4: mov        x0, x19
0x0000000000a800b8: bl         #0x9a5a70
0x0000000000a800bc: cbz        w0, #0xa800e4
0x0000000000a800c0: adrp       x1, #0xc7f000
0x0000000000a800c4: add        x1, x1, #0x339
0x0000000000a800c8: mov        x0, x19
0x0000000000a800cc: mov        w2, #1
0x0000000000a800d0: bl         #0x9b8b6c
0x0000000000a800d4: mov        x8, x0
0x0000000000a800d8: mov        w0, #1
0x0000000000a800dc: cmp        w8, #0
0x0000000000a800e0: b.gt       #0xa800e8
0x0000000000a800e4: mov        w0, #0
0x0000000000a800e8: ldp        x29, x30, [sp, #0x30]
0x0000000000a800ec: ldp        x20, x19, [sp, #0x20]
0x0000000000a800f0: ldp        x22, x21, [sp, #0x10]
0x0000000000a800f4: add        sp, sp, #0x40
0x0000000000a800f8: ret        
0x0000000000a800fc: mov        w0, #1
0x0000000000a80100: b          #0xa800e8
