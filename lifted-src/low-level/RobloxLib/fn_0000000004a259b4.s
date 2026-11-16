; instruction-faithful ARM64 fallback for RobloxLib::function_4a259b4
0x0000000004a259b4: sub        sp, sp, #0x90
0x0000000004a259b8: stp        x22, x21, [sp, #0x60]
0x0000000004a259bc: stp        x20, x19, [sp, #0x70]
0x0000000004a259c0: stp        x29, x30, [sp, #0x80]
0x0000000004a259c4: add        x29, sp, #0x80
0x0000000004a259c8: adrp       x8, #0x5ba4000
0x0000000004a259cc: ldr        x8, [x8, #0x338]
0x0000000004a259d0: ldr        x8, [x8]
0x0000000004a259d4: stur       x8, [x29, #-0x28]
0x0000000004a259d8: tst        x2, #0x30000
0x0000000004a259dc: b.eq       #0x4a25ac4
0x0000000004a259e0: mov        x19, x2
0x0000000004a259e4: mov        x21, x1
0x0000000004a259e8: ldr        x0, [x0, #8]
0x0000000004a259ec: bl         #0x49b0400
0x0000000004a259f0: cbz        x21, #0x4a25a70
0x0000000004a259f4: mov        x20, x0
0x0000000004a259f8: adrp       x1, #0x545d000
0x0000000004a259fc: add        x1, x1, #0xe3d
0x0000000004a25a00: mov        x0, x21
0x0000000004a25a04: bl         #0x495ff24
0x0000000004a25a08: cbz        w0, #0x4a25a70
0x0000000004a25a0c: add        x1, sp, #8
0x0000000004a25a10: mov        x3, sp
0x0000000004a25a14: mov        x0, x21
0x0000000004a25a18: mov        w2, #0x50
0x0000000004a25a1c: bl         #0x49605dc
0x0000000004a25a20: cbz        w0, #0x4a25a90
0x0000000004a25a24: add        x0, sp, #8
0x0000000004a25a28: bl         #0x49b0408
0x0000000004a25a2c: cmp        w0, #0x19f
0x0000000004a25a30: b.eq       #0x4a25ab0
0x0000000004a25a34: cmp        w0, #0x2cb
0x0000000004a25a38: b.ne       #0x4a25a90
0x0000000004a25a3c: cmp        w20, #0x31b
0x0000000004a25a40: b.eq       #0x4a25a4c
0x0000000004a25a44: cmn        w20, #1
0x0000000004a25a48: b.ne       #0x4a25af4
0x0000000004a25a4c: tbnz       w19, #0x11, #0x4a25ac4
0x0000000004a25a50: mov        w0, #0x3c
0x0000000004a25a54: ldur       x8, [x29, #-0x28]
0x0000000004a25a58: adrp       x9, #0x5ba4000
0x0000000004a25a5c: ldr        x9, [x9, #0x338]
0x0000000004a25a60: ldr        x9, [x9]
0x0000000004a25a64: cmp        x9, x8
0x0000000004a25a68: b.eq       #0x4a25ae0
0x0000000004a25a6c: b          #0x4a25b10
0x0000000004a25a70: mov        w0, #0x39
0x0000000004a25a74: ldur       x8, [x29, #-0x28]
0x0000000004a25a78: adrp       x9, #0x5ba4000
0x0000000004a25a7c: ldr        x9, [x9, #0x338]
0x0000000004a25a80: ldr        x9, [x9]
0x0000000004a25a84: cmp        x9, x8
0x0000000004a25a88: b.eq       #0x4a25ae0
0x0000000004a25a8c: b          #0x4a25b10
0x0000000004a25a90: mov        w0, #0x3a
0x0000000004a25a94: ldur       x8, [x29, #-0x28]
0x0000000004a25a98: adrp       x9, #0x5ba4000
0x0000000004a25a9c: ldr        x9, [x9, #0x338]
0x0000000004a25aa0: ldr        x9, [x9]
0x0000000004a25aa4: cmp        x9, x8
0x0000000004a25aa8: b.eq       #0x4a25ae0
0x0000000004a25aac: b          #0x4a25b10
0x0000000004a25ab0: cmp        w20, #0x31a
0x0000000004a25ab4: b.eq       #0x4a25ac0
0x0000000004a25ab8: cmn        w20, #1
0x0000000004a25abc: b.ne       #0x4a25af4
0x0000000004a25ac0: tbz        w19, #0x10, #0x4a25a50
0x0000000004a25ac4: mov        w0, #0
0x0000000004a25ac8: ldur       x8, [x29, #-0x28]
0x0000000004a25acc: adrp       x9, #0x5ba4000
0x0000000004a25ad0: ldr        x9, [x9, #0x338]
0x0000000004a25ad4: ldr        x9, [x9]
0x0000000004a25ad8: cmp        x9, x8
0x0000000004a25adc: b.ne       #0x4a25b10
0x0000000004a25ae0: ldp        x29, x30, [sp, #0x80]
0x0000000004a25ae4: ldp        x20, x19, [sp, #0x70]
0x0000000004a25ae8: ldp        x22, x21, [sp, #0x60]
0x0000000004a25aec: add        sp, sp, #0x90
0x0000000004a25af0: ret        
0x0000000004a25af4: mov        w0, #0x3b
0x0000000004a25af8: ldur       x8, [x29, #-0x28]
0x0000000004a25afc: adrp       x9, #0x5ba4000
0x0000000004a25b00: ldr        x9, [x9, #0x338]
0x0000000004a25b04: ldr        x9, [x9]
0x0000000004a25b08: cmp        x9, x8
0x0000000004a25b0c: b.eq       #0x4a25ae0
0x0000000004a25b10: bl         #0x4b98620
