; instruction-faithful ARM64 fallback for RobloxLib::function_4a229d4
0x0000000004a229d4: stp        x29, x30, [sp, #-0x10]!
0x0000000004a229d8: mov        x29, sp
0x0000000004a229dc: mov        x8, x1
0x0000000004a229e0: tbz        w4, #0xf, #0x4a22a60
0x0000000004a229e4: mov        x9, x0
0x0000000004a229e8: mov        x10, x8
0x0000000004a229ec: subs       x11, x8, x3
0x0000000004a229f0: b.ls       #0x4a22a4c
0x0000000004a229f4: add        x11, x0, x11
0x0000000004a229f8: mov        x10, x8
0x0000000004a229fc: mov        x9, x0
0x0000000004a22a00: tbnz       w4, #4, #0x4a22a20
0x0000000004a22a04: ldrb       w12, [x9]
0x0000000004a22a08: cbz        w12, #0x4a22a4c
0x0000000004a22a0c: add        x9, x9, #1
0x0000000004a22a10: sub        x10, x10, #1
0x0000000004a22a14: cmp        x10, x3
0x0000000004a22a18: b.hi       #0x4a22a04
0x0000000004a22a1c: b          #0x4a22a40
0x0000000004a22a20: ldrb       w12, [x9]
0x0000000004a22a24: cbz        w12, #0x4a22a4c
0x0000000004a22a28: cmp        w12, #0x2e
0x0000000004a22a2c: b.eq       #0x4a22a4c
0x0000000004a22a30: add        x9, x9, #1
0x0000000004a22a34: sub        x10, x10, #1
0x0000000004a22a38: cmp        x10, x3
0x0000000004a22a3c: b.hi       #0x4a22a20
0x0000000004a22a40: mov        x8, x3
0x0000000004a22a44: mov        x0, x11
0x0000000004a22a48: b          #0x4a22a68
0x0000000004a22a4c: cmp        x10, x3
0x0000000004a22a50: b.ne       #0x4a22a60
0x0000000004a22a54: mov        x8, x3
0x0000000004a22a58: mov        x0, x9
0x0000000004a22a5c: b          #0x4a22a68
0x0000000004a22a60: cmp        x8, x3
0x0000000004a22a64: b.ne       #0x4a22a84
0x0000000004a22a68: mov        x1, x2
0x0000000004a22a6c: mov        x2, x8
0x0000000004a22a70: bl         #0x4b98ed8
0x0000000004a22a74: cmp        w0, #0
0x0000000004a22a78: cset       w0, eq
0x0000000004a22a7c: ldp        x29, x30, [sp], #0x10
0x0000000004a22a80: ret        
0x0000000004a22a84: mov        w0, #0
0x0000000004a22a88: ldp        x29, x30, [sp], #0x10
0x0000000004a22a8c: ret        
