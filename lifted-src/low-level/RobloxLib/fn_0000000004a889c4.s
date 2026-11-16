; instruction-faithful ARM64 fallback for RobloxLib::function_4a889c4
0x0000000004a889c4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a889c8: stp        x20, x19, [sp, #0x10]
0x0000000004a889cc: stp        x29, x30, [sp, #0x20]
0x0000000004a889d0: add        x29, sp, #0x20
0x0000000004a889d4: mov        x22, x3
0x0000000004a889d8: mov        x20, x2
0x0000000004a889dc: mov        x21, x1
0x0000000004a889e0: mov        x19, x0
0x0000000004a889e4: bl         #0x4a378cc
0x0000000004a889e8: cbz        w0, #0x4a88a68
0x0000000004a889ec: mov        x0, x19
0x0000000004a889f0: mov        x1, x22
0x0000000004a889f4: bl         #0x4a88bb0
0x0000000004a889f8: cbz        w0, #0x4a88a68
0x0000000004a889fc: cbz        x21, #0x4a88a34
0x0000000004a88a00: sub        x8, x20, #0x21
0x0000000004a88a04: cmn        x8, #0x21
0x0000000004a88a08: b.hi       #0x4a88a7c
0x0000000004a88a0c: bl         #0x4934148
0x0000000004a88a10: adrp       x0, #0x55a4000
0x0000000004a88a14: add        x0, x0, #0x42e
0x0000000004a88a18: adrp       x2, #0x55a4000
0x0000000004a88a1c: add        x2, x2, #0x46f
0x0000000004a88a20: mov        w1, #0x5e
0x0000000004a88a24: bl         #0x493423c
0x0000000004a88a28: mov        w0, #0x39
0x0000000004a88a2c: mov        w1, #0x69
0x0000000004a88a30: b          #0x4a88a60
0x0000000004a88a34: ldrb       w8, [x19, #0x81]
0x0000000004a88a38: cbnz       w8, #0x4a88ab4
0x0000000004a88a3c: bl         #0x4934148
0x0000000004a88a40: adrp       x0, #0x55a4000
0x0000000004a88a44: add        x0, x0, #0x42e
0x0000000004a88a48: adrp       x2, #0x55a4000
0x0000000004a88a4c: add        x2, x2, #0x45f
0x0000000004a88a50: mov        w1, #0x75
0x0000000004a88a54: bl         #0x493423c
0x0000000004a88a58: mov        w0, #0x39
0x0000000004a88a5c: mov        w1, #0x72
0x0000000004a88a60: mov        x2, #0
0x0000000004a88a64: bl         #0x493433c
0x0000000004a88a68: mov        w0, #0
0x0000000004a88a6c: ldp        x29, x30, [sp, #0x20]
0x0000000004a88a70: ldp        x20, x19, [sp, #0x10]
0x0000000004a88a74: ldp        x22, x21, [sp], #0x30
0x0000000004a88a78: ret        
0x0000000004a88a7c: add        x22, x19, #0xa0
0x0000000004a88a80: mov        x0, x22
0x0000000004a88a84: mov        x1, x21
0x0000000004a88a88: mov        x2, x20
0x0000000004a88a8c: bl         #0x4b98ee4
0x0000000004a88a90: cmp        x20, #0x1f
0x0000000004a88a94: b.hi       #0x4a88aa8
0x0000000004a88a98: mov        w8, #0x20
0x0000000004a88a9c: sub        x1, x8, x20
0x0000000004a88aa0: add        x0, x22, x20
0x0000000004a88aa4: bl         #0x4b987a0
0x0000000004a88aa8: add        x0, x19, #0x80
0x0000000004a88aac: and        w1, w20, #0xff
0x0000000004a88ab0: bl         #0x4a4a1e0
0x0000000004a88ab4: add        x1, x19, #0x80
0x0000000004a88ab8: add        x2, x19, #0xa0
0x0000000004a88abc: mov        x0, x19
0x0000000004a88ac0: ldp        x29, x30, [sp, #0x20]
0x0000000004a88ac4: ldp        x20, x19, [sp, #0x10]
0x0000000004a88ac8: ldp        x22, x21, [sp], #0x30
0x0000000004a88acc: b          #0x4a4a320
