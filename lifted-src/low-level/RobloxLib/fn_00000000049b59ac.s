; instruction-faithful ARM64 fallback for RobloxLib::function_49b59ac
0x00000000049b59ac: sub        sp, sp, #0x40
0x00000000049b59b0: stp        x20, x19, [sp, #0x20]
0x00000000049b59b4: stp        x29, x30, [sp, #0x30]
0x00000000049b59b8: add        x29, sp, #0x30
0x00000000049b59bc: mov        x6, x3
0x00000000049b59c0: mov        x5, x2
0x00000000049b59c4: mov        x19, x1
0x00000000049b59c8: mov        x4, x0
0x00000000049b59cc: str        xzr, [sp, #0x18]
0x00000000049b59d0: str        xzr, [sp, #8]
0x00000000049b59d4: adrp       x3, #0x5592000
0x00000000049b59d8: add        x3, x3, #0x4ad
0x00000000049b59dc: add        x0, sp, #8
0x00000000049b59e0: mov        x1, sp
0x00000000049b59e4: add        x2, sp, #0x18
0x00000000049b59e8: bl         #0x49b6a50
0x00000000049b59ec: cbz        w0, #0x49b5a90
0x00000000049b59f0: ldr        x8, [sp, #8]
0x00000000049b59f4: str        x8, [sp, #0x10]
0x00000000049b59f8: ldr        x0, [sp, #0x18]
0x00000000049b59fc: adrp       x1, #0x5592000
0x00000000049b5a00: add        x1, x1, #0x4bb
0x00000000049b5a04: bl         #0x4b997f0
0x00000000049b5a08: ldr        x2, [sp]
0x00000000049b5a0c: add        x1, sp, #0x10
0x00000000049b5a10: cbz        w0, #0x49b5aa8
0x00000000049b5a14: mov        x0, x19
0x00000000049b5a18: bl         #0x48f8b34
0x00000000049b5a1c: mov        x19, x0
0x00000000049b5a20: cbnz       x0, #0x49b5a54
0x00000000049b5a24: bl         #0x4934148
0x00000000049b5a28: adrp       x0, #0x5592000
0x00000000049b5a2c: add        x0, x0, #0x4cf
0x00000000049b5a30: adrp       x2, #0x5592000
0x00000000049b5a34: add        x2, x2, #0x4e4
0x00000000049b5a38: mov        w1, #0xca
0x00000000049b5a3c: bl         #0x493423c
0x00000000049b5a40: mov        w0, #9
0x00000000049b5a44: mov        w1, #0xd
0x00000000049b5a48: movk       w1, #8, lsl #16
0x00000000049b5a4c: mov        x2, #0
0x00000000049b5a50: bl         #0x493433c
0x00000000049b5a54: ldr        x0, [sp, #0x18]
0x00000000049b5a58: adrp       x20, #0x5592000
0x00000000049b5a5c: add        x20, x20, #0x4cf
0x00000000049b5a60: mov        x1, x20
0x00000000049b5a64: mov        w2, #0xcb
0x00000000049b5a68: bl         #0x497ad7c
0x00000000049b5a6c: ldr        x0, [sp, #8]
0x00000000049b5a70: mov        x1, x20
0x00000000049b5a74: mov        w2, #0xcc
0x00000000049b5a78: bl         #0x497ad7c
0x00000000049b5a7c: mov        x0, x19
0x00000000049b5a80: ldp        x29, x30, [sp, #0x30]
0x00000000049b5a84: ldp        x20, x19, [sp, #0x20]
0x00000000049b5a88: add        sp, sp, #0x40
0x00000000049b5a8c: ret        
0x00000000049b5a90: mov        x19, #0
0x00000000049b5a94: mov        x0, x19
0x00000000049b5a98: ldp        x29, x30, [sp, #0x30]
0x00000000049b5a9c: ldp        x20, x19, [sp, #0x20]
0x00000000049b5aa0: add        sp, sp, #0x40
0x00000000049b5aa4: ret        
0x00000000049b5aa8: mov        x0, x19
0x00000000049b5aac: bl         #0x48f8b64
0x00000000049b5ab0: mov        x19, x0
0x00000000049b5ab4: cbnz       x0, #0x49b5a54
0x00000000049b5ab8: b          #0x49b5a24
