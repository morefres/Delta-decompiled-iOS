; instruction-faithful ARM64 fallback for RobloxLib::function_49b8a5c
0x00000000049b8a5c: sub        sp, sp, #0x40
0x00000000049b8a60: stp        x20, x19, [sp, #0x20]
0x00000000049b8a64: stp        x29, x30, [sp, #0x30]
0x00000000049b8a68: add        x29, sp, #0x30
0x00000000049b8a6c: mov        x6, x5
0x00000000049b8a70: mov        x5, x4
0x00000000049b8a74: mov        x19, x3
0x00000000049b8a78: mov        x4, x2
0x00000000049b8a7c: mov        x3, x1
0x00000000049b8a80: mov        x20, x0
0x00000000049b8a84: str        xzr, [sp, #0x10]
0x00000000049b8a88: add        x0, sp, #0x10
0x00000000049b8a8c: add        x1, sp, #8
0x00000000049b8a90: mov        x2, #0
0x00000000049b8a94: bl         #0x49b6a50
0x00000000049b8a98: cbz        w0, #0x49b8b10
0x00000000049b8a9c: ldp        x2, x8, [sp, #8]
0x00000000049b8aa0: str        x8, [sp, #0x18]
0x00000000049b8aa4: add        x1, sp, #0x18
0x00000000049b8aa8: mov        x0, x19
0x00000000049b8aac: blr        x20
0x00000000049b8ab0: mov        x19, x0
0x00000000049b8ab4: cbnz       x0, #0x49b8ae8
0x00000000049b8ab8: bl         #0x4934148
0x00000000049b8abc: adrp       x0, #0x5592000
0x00000000049b8ac0: add        x0, x0, #0x97c
0x00000000049b8ac4: adrp       x2, #0x5592000
0x00000000049b8ac8: add        x2, x2, #0x991
0x00000000049b8acc: mov        w1, #0x21
0x00000000049b8ad0: bl         #0x493423c
0x00000000049b8ad4: mov        w0, #9
0x00000000049b8ad8: mov        w1, #0xd
0x00000000049b8adc: movk       w1, #8, lsl #16
0x00000000049b8ae0: mov        x2, #0
0x00000000049b8ae4: bl         #0x493433c
0x00000000049b8ae8: ldr        x0, [sp, #0x10]
0x00000000049b8aec: adrp       x1, #0x5592000
0x00000000049b8af0: add        x1, x1, #0x97c
0x00000000049b8af4: mov        w2, #0x22
0x00000000049b8af8: bl         #0x497ad7c
0x00000000049b8afc: mov        x0, x19
0x00000000049b8b00: ldp        x29, x30, [sp, #0x30]
0x00000000049b8b04: ldp        x20, x19, [sp, #0x20]
0x00000000049b8b08: add        sp, sp, #0x40
0x00000000049b8b0c: ret        
0x00000000049b8b10: mov        x19, #0
0x00000000049b8b14: mov        x0, x19
0x00000000049b8b18: ldp        x29, x30, [sp, #0x30]
0x00000000049b8b1c: ldp        x20, x19, [sp, #0x20]
0x00000000049b8b20: add        sp, sp, #0x40
0x00000000049b8b24: ret        
