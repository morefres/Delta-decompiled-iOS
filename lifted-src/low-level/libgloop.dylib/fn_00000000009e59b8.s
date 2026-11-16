; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e59b8
0x00000000009e59b8: sub        sp, sp, #0x50
0x00000000009e59bc: stp        x22, x21, [sp, #0x20]
0x00000000009e59c0: stp        x20, x19, [sp, #0x30]
0x00000000009e59c4: stp        x29, x30, [sp, #0x40]
0x00000000009e59c8: add        x29, sp, #0x40
0x00000000009e59cc: mov        x20, x0
0x00000000009e59d0: cbz        x2, #0x9e5a6c
0x00000000009e59d4: mov        x19, x3
0x00000000009e59d8: mov        x22, x2
0x00000000009e59dc: ldr        x8, [x2, #8]
0x00000000009e59e0: str        x8, [sp, #0x18]
0x00000000009e59e4: ldrsw      x2, [x2]
0x00000000009e59e8: add        x1, sp, #0x18
0x00000000009e59ec: mov        x0, #0
0x00000000009e59f0: bl         #0x9e80c4
0x00000000009e59f4: cbz        x0, #0x9e5a9c
0x00000000009e59f8: mov        x21, x0
0x00000000009e59fc: add        x1, sp, #0x10
0x00000000009e5a00: add        x2, sp, #8
0x00000000009e5a04: bl         #0x9b4fe0
0x00000000009e5a08: adrp       x1, #0xc7f000
0x00000000009e5a0c: add        x1, x1, #0x339
0x00000000009e5a10: mov        x0, x20
0x00000000009e5a14: mov        w2, #1
0x00000000009e5a18: bl         #0x9b8b6c
0x00000000009e5a1c: cmp        w0, #1
0x00000000009e5a20: b.ne       #0x9e5a88
0x00000000009e5a24: ldr        x2, [sp, #0x10]
0x00000000009e5a28: adrp       x1, #0xc91000
0x00000000009e5a2c: add        x1, x1, #0x46a
0x00000000009e5a30: mov        x0, x20
0x00000000009e5a34: mov        x3, #0
0x00000000009e5a38: mov        x4, x19
0x00000000009e5a3c: bl         #0x9af688
0x00000000009e5a40: cbz        w0, #0x9e5a88
0x00000000009e5a44: ldr        x2, [sp, #8]
0x00000000009e5a48: adrp       x1, #0xc91000
0x00000000009e5a4c: add        x1, x1, #0x470
0x00000000009e5a50: mov        x0, x20
0x00000000009e5a54: mov        x3, #0
0x00000000009e5a58: mov        x4, x19
0x00000000009e5a5c: bl         #0x9af688
0x00000000009e5a60: cmp        w0, #0
0x00000000009e5a64: cset       w19, ne
0x00000000009e5a68: b          #0x9e5a8c
0x00000000009e5a6c: adrp       x1, #0xc7f000
0x00000000009e5a70: add        x1, x1, #0x339
0x00000000009e5a74: mov        x0, x20
0x00000000009e5a78: bl         #0x9b9408
0x00000000009e5a7c: cmp        w0, #0
0x00000000009e5a80: cset       w0, gt
0x00000000009e5a84: b          #0x9e5acc
0x00000000009e5a88: mov        w19, #0
0x00000000009e5a8c: mov        x0, x21
0x00000000009e5a90: bl         #0x9e807c
0x00000000009e5a94: mov        x0, x19
0x00000000009e5a98: b          #0x9e5acc
0x00000000009e5a9c: adrp       x1, #0xc7f000
0x00000000009e5aa0: add        x1, x1, #0x339
0x00000000009e5aa4: mov        x0, x20
0x00000000009e5aa8: bl         #0x9b9408
0x00000000009e5aac: cmp        w0, #1
0x00000000009e5ab0: b.lt       #0x9e5ac8
0x00000000009e5ab4: mov        x0, x20
0x00000000009e5ab8: mov        x1, x22
0x00000000009e5abc: mov        x2, x19
0x00000000009e5ac0: bl         #0xac3a90
0x00000000009e5ac4: b          #0x9e5acc
0x00000000009e5ac8: mov        w0, #0
0x00000000009e5acc: ldp        x29, x30, [sp, #0x40]
0x00000000009e5ad0: ldp        x20, x19, [sp, #0x30]
0x00000000009e5ad4: ldp        x22, x21, [sp, #0x20]
0x00000000009e5ad8: add        sp, sp, #0x50
0x00000000009e5adc: ret        
