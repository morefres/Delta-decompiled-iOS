; instruction-faithful ARM64 fallback for libgloop.dylib::function_b389c4
0x0000000000b389c4: sub        sp, sp, #0x80
0x0000000000b389c8: stp        x22, x21, [sp, #0x50]
0x0000000000b389cc: stp        x20, x19, [sp, #0x60]
0x0000000000b389d0: stp        x29, x30, [sp, #0x70]
0x0000000000b389d4: add        x29, sp, #0x70
0x0000000000b389d8: adrp       x8, #0xe68000
0x0000000000b389dc: ldr        x8, [x8, #0xe0]
0x0000000000b389e0: ldr        x8, [x8]
0x0000000000b389e4: stur       x8, [x29, #-0x28]
0x0000000000b389e8: str        wzr, [sp, #4]
0x0000000000b389ec: cbz        x0, #0xb38a1c
0x0000000000b389f0: mov        x19, x0
0x0000000000b389f4: ldr        x8, [x0, #0x160]
0x0000000000b389f8: cbz        x8, #0xb38a18
0x0000000000b389fc: mov        x21, x1
0x0000000000b38a00: mov        x20, x2
0x0000000000b38a04: ldr        x0, [x19, #0x158]
0x0000000000b38a08: bl         #0xa35648
0x0000000000b38a0c: sub        w8, w0, #0x41
0x0000000000b38a10: cmn        w8, #0x40
0x0000000000b38a14: b.hs       #0xb38a48
0x0000000000b38a18: mov        w0, #0
0x0000000000b38a1c: ldur       x8, [x29, #-0x28]
0x0000000000b38a20: adrp       x9, #0xe68000
0x0000000000b38a24: ldr        x9, [x9, #0xe0]
0x0000000000b38a28: ldr        x9, [x9]
0x0000000000b38a2c: cmp        x9, x8
0x0000000000b38a30: b.ne       #0xb38a94
0x0000000000b38a34: ldp        x29, x30, [sp, #0x70]
0x0000000000b38a38: ldp        x20, x19, [sp, #0x60]
0x0000000000b38a3c: ldp        x22, x21, [sp, #0x50]
0x0000000000b38a40: add        sp, sp, #0x80
0x0000000000b38a44: ret        
0x0000000000b38a48: mov        x0, x19
0x0000000000b38a4c: bl         #0xb38fe4
0x0000000000b38a50: cbz        w0, #0xb38a1c
0x0000000000b38a54: ldr        x0, [x19, #0x160]
0x0000000000b38a58: add        x1, sp, #8
0x0000000000b38a5c: add        x2, sp, #4
0x0000000000b38a60: bl         #0xa24afc
0x0000000000b38a64: cbz        w0, #0xb38a1c
0x0000000000b38a68: ldr        w1, [sp, #4]
0x0000000000b38a6c: ldr        x8, [x19, #0x168]
0x0000000000b38a70: cbz        x8, #0xb38a7c
0x0000000000b38a74: cmp        x8, x1
0x0000000000b38a78: b.ne       #0xb38a18
0x0000000000b38a7c: ldr        x4, [x19, #0x10]
0x0000000000b38a80: add        x0, sp, #8
0x0000000000b38a84: mov        x2, x21
0x0000000000b38a88: mov        x3, x20
0x0000000000b38a8c: bl         #0xaad958
0x0000000000b38a90: b          #0xb38a1c
0x0000000000b38a94: bl         #0xc7ba98
