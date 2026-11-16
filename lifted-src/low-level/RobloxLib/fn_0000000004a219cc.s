; instruction-faithful ARM64 fallback for RobloxLib::function_4a219cc
0x0000000004a219cc: sub        sp, sp, #0x40
0x0000000004a219d0: stp        x20, x19, [sp, #0x20]
0x0000000004a219d4: stp        x29, x30, [sp, #0x30]
0x0000000004a219d8: add        x29, sp, #0x30
0x0000000004a219dc: adrp       x8, #0x5ba4000
0x0000000004a219e0: ldr        x8, [x8, #0x338]
0x0000000004a219e4: ldr        x8, [x8]
0x0000000004a219e8: str        x8, [sp, #0x18]
0x0000000004a219ec: cbz        x1, #0x4a21a3c
0x0000000004a219f0: mov        x19, x2
0x0000000004a219f4: mov        x20, x0
0x0000000004a219f8: add        x0, sp, #8
0x0000000004a219fc: bl         #0x4a21a68
0x0000000004a21a00: cbz        w0, #0x4a21a3c
0x0000000004a21a04: mov        w2, w0
0x0000000004a21a08: add        x1, sp, #8
0x0000000004a21a0c: mov        x0, x20
0x0000000004a21a10: mov        x3, x19
0x0000000004a21a14: mov        w4, #7
0x0000000004a21a18: mov        x5, #0
0x0000000004a21a1c: bl         #0x4a2158c
0x0000000004a21a20: ldr        x8, [sp, #0x18]
0x0000000004a21a24: adrp       x9, #0x5ba4000
0x0000000004a21a28: ldr        x9, [x9, #0x338]
0x0000000004a21a2c: ldr        x9, [x9]
0x0000000004a21a30: cmp        x9, x8
0x0000000004a21a34: b.eq       #0x4a21a58
0x0000000004a21a38: bl         #0x4b98620
0x0000000004a21a3c: mov        w0, #-2
0x0000000004a21a40: ldr        x8, [sp, #0x18]
0x0000000004a21a44: adrp       x9, #0x5ba4000
0x0000000004a21a48: ldr        x9, [x9, #0x338]
0x0000000004a21a4c: ldr        x9, [x9]
0x0000000004a21a50: cmp        x9, x8
0x0000000004a21a54: b.ne       #0x4a21a38
0x0000000004a21a58: ldp        x29, x30, [sp, #0x30]
0x0000000004a21a5c: ldp        x20, x19, [sp, #0x20]
0x0000000004a21a60: add        sp, sp, #0x40
0x0000000004a21a64: ret        
