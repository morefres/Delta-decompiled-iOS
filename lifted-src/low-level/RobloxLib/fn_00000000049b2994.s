; instruction-faithful ARM64 fallback for RobloxLib::function_49b2994
0x00000000049b2994: sub        sp, sp, #0x50
0x00000000049b2998: stp        x22, x21, [sp, #0x20]
0x00000000049b299c: stp        x20, x19, [sp, #0x30]
0x00000000049b29a0: stp        x29, x30, [sp, #0x40]
0x00000000049b29a4: add        x29, sp, #0x40
0x00000000049b29a8: mov        x21, x1
0x00000000049b29ac: mov        x19, x0
0x00000000049b29b0: cmp        w2, #1
0x00000000049b29b4: mov        w8, #0x10
0x00000000049b29b8: csel       w20, w8, w2, lt
0x00000000049b29bc: mov        w0, #0
0x00000000049b29c0: mov        x1, x20
0x00000000049b29c4: mov        w2, #4
0x00000000049b29c8: bl         #0x48b4f10
0x00000000049b29cc: str        w0, [sp]
0x00000000049b29d0: tbnz       w0, #0x1f, #0x49b2a28
0x00000000049b29d4: mov        w0, w0
0x00000000049b29d8: adrp       x1, #0x5591000
0x00000000049b29dc: add        x1, x1, #0xf89
0x00000000049b29e0: mov        w2, #0x106
0x00000000049b29e4: bl         #0x497a978
0x00000000049b29e8: str        x0, [sp, #8]
0x00000000049b29ec: cbz        x0, #0x49b2a44
0x00000000049b29f0: mov        x22, x0
0x00000000049b29f4: str        x0, [sp, #0x18]
0x00000000049b29f8: add        x0, sp, #0x18
0x00000000049b29fc: mov        w1, #0
0x00000000049b2a00: mov        x2, x20
0x00000000049b2a04: mov        w3, #4
0x00000000049b2a08: mov        w4, #0
0x00000000049b2a0c: bl         #0x48b4dec
0x00000000049b2a10: ldr        x0, [sp, #0x18]
0x00000000049b2a14: cbz        x21, #0x49b2a4c
0x00000000049b2a18: mov        x1, x21
0x00000000049b2a1c: mov        x2, x20
0x00000000049b2a20: bl         #0x4b98ee4
0x00000000049b2a24: b          #0x49b2a5c
0x00000000049b2a28: mov        w19, #0
0x00000000049b2a2c: mov        x0, x19
0x00000000049b2a30: ldp        x29, x30, [sp, #0x40]
0x00000000049b2a34: ldp        x20, x19, [sp, #0x30]
0x00000000049b2a38: ldp        x22, x21, [sp, #0x20]
0x00000000049b2a3c: add        sp, sp, #0x50
0x00000000049b2a40: ret        
0x00000000049b2a44: mov        w19, #0
0x00000000049b2a48: b          #0x49b2a80
0x00000000049b2a4c: mov        x1, x20
0x00000000049b2a50: bl         #0x49ca51c
0x00000000049b2a54: cmp        w0, #1
0x00000000049b2a58: b.lt       #0x49b2aa8
0x00000000049b2a5c: mov        x2, sp
0x00000000049b2a60: mov        x0, x19
0x00000000049b2a64: mov        w1, #0x16e
0x00000000049b2a68: mov        w3, #0
0x00000000049b2a6c: mov        w4, #2
0x00000000049b2a70: bl         #0x4a16eb8
0x00000000049b2a74: cmp        w0, #0
0x00000000049b2a78: cset       w19, gt
0x00000000049b2a7c: ldr        x0, [sp, #8]
0x00000000049b2a80: adrp       x1, #0x5591000
0x00000000049b2a84: add        x1, x1, #0xf89
0x00000000049b2a88: mov        w2, #0x114
0x00000000049b2a8c: bl         #0x497ad7c
0x00000000049b2a90: mov        x0, x19
0x00000000049b2a94: ldp        x29, x30, [sp, #0x40]
0x00000000049b2a98: ldp        x20, x19, [sp, #0x30]
0x00000000049b2a9c: ldp        x22, x21, [sp, #0x20]
0x00000000049b2aa0: add        sp, sp, #0x50
0x00000000049b2aa4: ret        
0x00000000049b2aa8: mov        w19, #0
0x00000000049b2aac: mov        x0, x22
0x00000000049b2ab0: b          #0x49b2a80
