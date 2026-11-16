; instruction-faithful ARM64 fallback for RobloxLib::function_4a94a00
0x0000000004a94a00: stp        x20, x19, [sp, #-0x20]!
0x0000000004a94a04: stp        x29, x30, [sp, #0x10]
0x0000000004a94a08: add        x29, sp, #0x10
0x0000000004a94a0c: mov        x19, x0
0x0000000004a94a10: ldr        x0, [x0, #8]
0x0000000004a94a14: bl         #0x492b4c0
0x0000000004a94a18: adrp       x1, #0x55a4000
0x0000000004a94a1c: add        x1, x1, #0xacd
0x0000000004a94a20: mov        x0, x19
0x0000000004a94a24: mov        w2, #0x2ea
0x0000000004a94a28: ldp        x29, x30, [sp, #0x10]
0x0000000004a94a2c: ldp        x20, x19, [sp], #0x20
0x0000000004a94a30: b          #0x497ad7c
0x0000000004a94a34: stp        x20, x19, [sp, #-0x20]!
0x0000000004a94a38: stp        x29, x30, [sp, #0x10]
0x0000000004a94a3c: add        x29, sp, #0x10
0x0000000004a94a40: mov        x20, x0
0x0000000004a94a44: bl         #0x4a378cc
0x0000000004a94a48: cbz        w0, #0x4a94aa4
0x0000000004a94a4c: adrp       x1, #0x55a4000
0x0000000004a94a50: add        x1, x1, #0xacd
0x0000000004a94a54: mov        w0, #0x228
0x0000000004a94a58: mov        w2, #0x2f5
0x0000000004a94a5c: bl         #0x497aa48
0x0000000004a94a60: cbz        x0, #0x4a94a98
0x0000000004a94a64: mov        x19, x0
0x0000000004a94a68: mov        x1, x20
0x0000000004a94a6c: mov        w2, #0x228
0x0000000004a94a70: bl         #0x4b98ee4
0x0000000004a94a74: str        xzr, [x19, #8]
0x0000000004a94a78: ldr        x8, [x20, #8]
0x0000000004a94a7c: cbz        x8, #0x4a94a90
0x0000000004a94a80: mov        x0, x8
0x0000000004a94a84: bl         #0x492b554
0x0000000004a94a88: cbz        w0, #0x4a94ab4
0x0000000004a94a8c: ldr        x8, [x20, #8]
0x0000000004a94a90: mov        x0, x19
0x0000000004a94a94: str        x8, [x19, #8]
0x0000000004a94a98: ldp        x29, x30, [sp, #0x10]
0x0000000004a94a9c: ldp        x20, x19, [sp], #0x20
0x0000000004a94aa0: ret        
0x0000000004a94aa4: mov        x0, #0
0x0000000004a94aa8: ldp        x29, x30, [sp, #0x10]
0x0000000004a94aac: ldp        x20, x19, [sp], #0x20
0x0000000004a94ab0: ret        
0x0000000004a94ab4: bl         #0x4934148
0x0000000004a94ab8: adrp       x20, #0x55a4000
0x0000000004a94abc: add        x20, x20, #0xacd
0x0000000004a94ac0: adrp       x2, #0x55a4000
0x0000000004a94ac4: add        x2, x2, #0xb2f
0x0000000004a94ac8: mov        x0, x20
0x0000000004a94acc: mov        w1, #0x2fd
0x0000000004a94ad0: bl         #0x493423c
0x0000000004a94ad4: mov        w0, #0x39
0x0000000004a94ad8: mov        w1, #0x103
0x0000000004a94adc: movk       w1, #0xc, lsl #16
0x0000000004a94ae0: mov        x2, #0
0x0000000004a94ae4: bl         #0x493433c
0x0000000004a94ae8: mov        x0, #0
0x0000000004a94aec: bl         #0x492b4c0
0x0000000004a94af0: mov        x0, x19
0x0000000004a94af4: mov        x1, x20
0x0000000004a94af8: mov        w2, #0x2ea
0x0000000004a94afc: bl         #0x497ad7c
0x0000000004a94b00: mov        x0, #0
0x0000000004a94b04: ldp        x29, x30, [sp, #0x10]
0x0000000004a94b08: ldp        x20, x19, [sp], #0x20
0x0000000004a94b0c: ret        
