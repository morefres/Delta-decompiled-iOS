; instruction-faithful ARM64 fallback for RobloxLib::function_4a34a08
0x0000000004a34a08: stp        x20, x19, [sp, #-0x20]!
0x0000000004a34a0c: stp        x29, x30, [sp, #0x10]
0x0000000004a34a10: add        x29, sp, #0x10
0x0000000004a34a14: cbz        x0, #0x4a34a3c
0x0000000004a34a18: ldr        x19, [x0, #0x10]
0x0000000004a34a1c: cbz        x19, #0x4a34a68
0x0000000004a34a20: mov        x0, x19
0x0000000004a34a24: bl         #0x4960d04
0x0000000004a34a28: cbz        w0, #0x4a34aa4
0x0000000004a34a2c: mov        x0, x19
0x0000000004a34a30: ldp        x29, x30, [sp, #0x10]
0x0000000004a34a34: ldp        x20, x19, [sp], #0x20
0x0000000004a34a38: ret        
0x0000000004a34a3c: bl         #0x4934148
0x0000000004a34a40: adrp       x0, #0x559a000
0x0000000004a34a44: add        x0, x0, #0xe75
0x0000000004a34a48: adrp       x2, #0x559a000
0x0000000004a34a4c: add        x2, x2, #0xeb8
0x0000000004a34a50: mov        w1, #0x1ca
0x0000000004a34a54: bl         #0x493423c
0x0000000004a34a58: mov        w0, #0xb
0x0000000004a34a5c: mov        w1, #0x102
0x0000000004a34a60: movk       w1, #0xc, lsl #16
0x0000000004a34a64: b          #0x4a34ad0
0x0000000004a34a68: bl         #0x4934148
0x0000000004a34a6c: adrp       x0, #0x559a000
0x0000000004a34a70: add        x0, x0, #0xe75
0x0000000004a34a74: adrp       x2, #0x559a000
0x0000000004a34a78: add        x2, x2, #0xeb8
0x0000000004a34a7c: mov        w1, #0x1d0
0x0000000004a34a80: bl         #0x493423c
0x0000000004a34a84: mov        w0, #6
0x0000000004a34a88: mov        w1, #0x72
0x0000000004a34a8c: mov        x2, #0
0x0000000004a34a90: bl         #0x493433c
0x0000000004a34a94: mov        x0, x19
0x0000000004a34a98: ldp        x29, x30, [sp, #0x10]
0x0000000004a34a9c: ldp        x20, x19, [sp], #0x20
0x0000000004a34aa0: ret        
0x0000000004a34aa4: bl         #0x4934148
0x0000000004a34aa8: adrp       x0, #0x559a000
0x0000000004a34aac: add        x0, x0, #0xe75
0x0000000004a34ab0: adrp       x2, #0x559a000
0x0000000004a34ab4: add        x2, x2, #0xec9
0x0000000004a34ab8: mov        w1, #0x1dc
0x0000000004a34abc: bl         #0x493423c
0x0000000004a34ac0: mov        w8, #0x102
0x0000000004a34ac4: movk       w8, #0xc, lsl #16
0x0000000004a34ac8: orr        w1, w8, #1
0x0000000004a34acc: mov        w0, #0xb
0x0000000004a34ad0: mov        x2, #0
0x0000000004a34ad4: bl         #0x493433c
0x0000000004a34ad8: mov        x19, #0
0x0000000004a34adc: mov        x0, x19
0x0000000004a34ae0: ldp        x29, x30, [sp, #0x10]
0x0000000004a34ae4: ldp        x20, x19, [sp], #0x20
0x0000000004a34ae8: ret        
