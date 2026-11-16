; instruction-faithful ARM64 fallback for RobloxLib::function_49d5990
0x00000000049d5990: sub        sp, sp, #0xa0
0x00000000049d5994: stp        x20, x19, [sp, #0x80]
0x00000000049d5998: stp        x29, x30, [sp, #0x90]
0x00000000049d599c: add        x29, sp, #0x90
0x00000000049d59a0: adrp       x8, #0x5ba4000
0x00000000049d59a4: ldr        x8, [x8, #0x338]
0x00000000049d59a8: ldr        x8, [x8]
0x00000000049d59ac: stur       x8, [x29, #-0x18]
0x00000000049d59b0: cbz        x0, #0x49d5a44
0x00000000049d59b4: ldrb       w8, [x0, #1]
0x00000000049d59b8: tst        w8, #6
0x00000000049d59bc: b.eq       #0x49d5a44
0x00000000049d59c0: mov        x20, x1
0x00000000049d59c4: adrp       x1, #0x5571000
0x00000000049d59c8: add        x1, x1, #0xf5
0x00000000049d59cc: mov        x19, x0
0x00000000049d59d0: bl         #0x4963fe4
0x00000000049d59d4: cbz        w0, #0x49d5a9c
0x00000000049d59d8: adrp       x0, #0x5581000
0x00000000049d59dc: add        x0, x0, #0x281
0x00000000049d59e0: add        x8, sp, #0x28
0x00000000049d59e4: mov        x1, x20
0x00000000049d59e8: mov        x2, #0
0x00000000049d59ec: bl         #0x498188c
0x00000000049d59f0: mov        x8, sp
0x00000000049d59f4: bl         #0x4981bfc
0x00000000049d59f8: ldp        q0, q1, [sp]
0x00000000049d59fc: stp        q0, q1, [sp, #0x50]
0x00000000049d5a00: ldr        x8, [sp, #0x20]
0x00000000049d5a04: str        x8, [sp, #0x70]
0x00000000049d5a08: add        x1, sp, #0x28
0x00000000049d5a0c: mov        x0, x19
0x00000000049d5a10: bl         #0x4964120
0x00000000049d5a14: cbz        w0, #0x49d5a9c
0x00000000049d5a18: ldr        x8, [sp, #0x48]
0x00000000049d5a1c: lsr        x9, x8, #0x1f
0x00000000049d5a20: cmp        x9, #0
0x00000000049d5a24: csinv      w0, w8, wzr, eq
0x00000000049d5a28: ldur       x8, [x29, #-0x18]
0x00000000049d5a2c: adrp       x9, #0x5ba4000
0x00000000049d5a30: ldr        x9, [x9, #0x338]
0x00000000049d5a34: ldr        x9, [x9]
0x00000000049d5a38: cmp        x9, x8
0x00000000049d5a3c: b.eq       #0x49d5a8c
0x00000000049d5a40: b          #0x49d5ab8
0x00000000049d5a44: bl         #0x4934148
0x00000000049d5a48: adrp       x0, #0x5594000
0x00000000049d5a4c: add        x0, x0, #0xa4a
0x00000000049d5a50: adrp       x2, #0x5594000
0x00000000049d5a54: add        x2, x2, #0xa9d
0x00000000049d5a58: mov        w1, #0x4c4
0x00000000049d5a5c: bl         #0x493423c
0x00000000049d5a60: mov        w0, #6
0x00000000049d5a64: mov        w1, #0x93
0x00000000049d5a68: mov        x2, #0
0x00000000049d5a6c: bl         #0x493433c
0x00000000049d5a70: mov        w0, #-2
0x00000000049d5a74: ldur       x8, [x29, #-0x18]
0x00000000049d5a78: adrp       x9, #0x5ba4000
0x00000000049d5a7c: ldr        x9, [x9, #0x338]
0x00000000049d5a80: ldr        x9, [x9]
0x00000000049d5a84: cmp        x9, x8
0x00000000049d5a88: b.ne       #0x49d5ab8
0x00000000049d5a8c: ldp        x29, x30, [sp, #0x90]
0x00000000049d5a90: ldp        x20, x19, [sp, #0x80]
0x00000000049d5a94: add        sp, sp, #0xa0
0x00000000049d5a98: ret        
0x00000000049d5a9c: mov        w0, #-1
0x00000000049d5aa0: ldur       x8, [x29, #-0x18]
0x00000000049d5aa4: adrp       x9, #0x5ba4000
0x00000000049d5aa8: ldr        x9, [x9, #0x338]
0x00000000049d5aac: ldr        x9, [x9]
0x00000000049d5ab0: cmp        x9, x8
0x00000000049d5ab4: b.eq       #0x49d5a8c
0x00000000049d5ab8: bl         #0x4b98620
