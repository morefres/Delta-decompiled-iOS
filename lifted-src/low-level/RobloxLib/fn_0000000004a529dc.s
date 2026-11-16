; instruction-faithful ARM64 fallback for RobloxLib::function_4a529dc
0x0000000004a529dc: sub        sp, sp, #0x50
0x0000000004a529e0: stp        x24, x23, [sp, #0x10]
0x0000000004a529e4: stp        x22, x21, [sp, #0x20]
0x0000000004a529e8: stp        x20, x19, [sp, #0x30]
0x0000000004a529ec: stp        x29, x30, [sp, #0x40]
0x0000000004a529f0: add        x29, sp, #0x40
0x0000000004a529f4: cbz        x3, #0x4a52a48
0x0000000004a529f8: bl         #0x4934148
0x0000000004a529fc: adrp       x0, #0x55a0000
0x0000000004a52a00: add        x0, x0, #0x180
0x0000000004a52a04: adrp       x2, #0x55a0000
0x0000000004a52a08: add        x2, x2, #0x28c
0x0000000004a52a0c: mov        w1, #0x5d3
0x0000000004a52a10: bl         #0x493423c
0x0000000004a52a14: mov        w8, #0x39
0x0000000004a52a18: movk       w8, #8, lsl #16
0x0000000004a52a1c: add        w1, w8, #0xcd
0x0000000004a52a20: mov        w0, #0x39
0x0000000004a52a24: mov        x2, #0
0x0000000004a52a28: bl         #0x493433c
0x0000000004a52a2c: mov        w0, #0
0x0000000004a52a30: ldp        x29, x30, [sp, #0x40]
0x0000000004a52a34: ldp        x20, x19, [sp, #0x30]
0x0000000004a52a38: ldp        x22, x21, [sp, #0x20]
0x0000000004a52a3c: ldp        x24, x23, [sp, #0x10]
0x0000000004a52a40: add        sp, sp, #0x50
0x0000000004a52a44: ret        
0x0000000004a52a48: tbnz       w4, #0, #0x4a52abc
0x0000000004a52a4c: mov        w8, #0x84
0x0000000004a52a50: tst        w4, w8
0x0000000004a52a54: b.eq       #0x4a529f8
0x0000000004a52a58: cbz        x2, #0x4a52b6c
0x0000000004a52a5c: mov        x20, x2
0x0000000004a52a60: ldr        x0, [x0]
0x0000000004a52a64: bl         #0x4a380ac
0x0000000004a52a68: mov        x19, x0
0x0000000004a52a6c: cbz        x0, #0x4a52b44
0x0000000004a52a70: str        xzr, [sp, #8]
0x0000000004a52a74: add        x1, sp, #8
0x0000000004a52a78: mov        x0, x20
0x0000000004a52a7c: bl         #0x491444c
0x0000000004a52a80: cmp        w0, #0
0x0000000004a52a84: b.gt       #0x4a52b10
0x0000000004a52a88: bl         #0x4934148
0x0000000004a52a8c: adrp       x0, #0x55a0000
0x0000000004a52a90: add        x0, x0, #0x180
0x0000000004a52a94: adrp       x2, #0x55a0000
0x0000000004a52a98: add        x2, x2, #0x1f0
0x0000000004a52a9c: mov        w1, #0x188
0x0000000004a52aa0: bl         #0x493423c
0x0000000004a52aa4: mov        w0, #0x39
0x0000000004a52aa8: mov        w1, #0x39
0x0000000004a52aac: movk       w1, #8, lsl #16
0x0000000004a52ab0: mov        x2, #0
0x0000000004a52ab4: bl         #0x493433c
0x0000000004a52ab8: b          #0x4a52b44
0x0000000004a52abc: cbz        x2, #0x4a52b6c
0x0000000004a52ac0: mov        x23, x5
0x0000000004a52ac4: mov        x21, x6
0x0000000004a52ac8: mov        x20, x2
0x0000000004a52acc: mov        x22, x0
0x0000000004a52ad0: ldr        x0, [x0]
0x0000000004a52ad4: bl         #0x4a380ac
0x0000000004a52ad8: mov        x19, x0
0x0000000004a52adc: cbz        x0, #0x4a52b44
0x0000000004a52ae0: cbz        x23, #0x4a52af8
0x0000000004a52ae4: mov        x1, x23
0x0000000004a52ae8: add        x0, x22, #0x18
0x0000000004a52aec: mov        x2, x21
0x0000000004a52af0: bl         #0x4987778
0x0000000004a52af4: cbz        w0, #0x4a52b44
0x0000000004a52af8: str        xzr, [sp, #8]
0x0000000004a52afc: add        x1, sp, #8
0x0000000004a52b00: mov        x0, x20
0x0000000004a52b04: bl         #0x49141a0
0x0000000004a52b08: cmp        w0, #0
0x0000000004a52b0c: b.le       #0x4a52a88
0x0000000004a52b10: mov        x2, x0
0x0000000004a52b14: ldr        x1, [sp, #8]
0x0000000004a52b18: mov        x0, x19
0x0000000004a52b1c: bl         #0x48c4ce4
0x0000000004a52b20: mov        x20, x0
0x0000000004a52b24: ldr        x0, [sp, #8]
0x0000000004a52b28: adrp       x1, #0x55a0000
0x0000000004a52b2c: add        x1, x1, #0x180
0x0000000004a52b30: mov        w2, #0x18d
0x0000000004a52b34: bl         #0x497ad7c
0x0000000004a52b38: cmp        w20, #0
0x0000000004a52b3c: cset       w20, gt
0x0000000004a52b40: b          #0x4a52b48
0x0000000004a52b44: mov        w20, #0
0x0000000004a52b48: mov        x0, x19
0x0000000004a52b4c: bl         #0x48c4894
0x0000000004a52b50: mov        x0, x20
0x0000000004a52b54: ldp        x29, x30, [sp, #0x40]
0x0000000004a52b58: ldp        x20, x19, [sp, #0x30]
0x0000000004a52b5c: ldp        x22, x21, [sp, #0x20]
0x0000000004a52b60: ldp        x24, x23, [sp, #0x10]
0x0000000004a52b64: add        sp, sp, #0x50
0x0000000004a52b68: ret        
0x0000000004a52b6c: bl         #0x4934148
0x0000000004a52b70: adrp       x0, #0x55a0000
0x0000000004a52b74: add        x0, x0, #0x180
0x0000000004a52b78: adrp       x2, #0x55a0000
0x0000000004a52b7c: add        x2, x2, #0x1e1
0x0000000004a52b80: mov        w1, #0x4cb
0x0000000004a52b84: bl         #0x493423c
0x0000000004a52b88: mov        w0, #0x39
0x0000000004a52b8c: mov        w1, #0x102
0x0000000004a52b90: movk       w1, #0xc, lsl #16
0x0000000004a52b94: b          #0x4a52a24
