; instruction-faithful ARM64 fallback for RobloxLib::function_4a82ad0
0x0000000004a82ad0: cbz        x0, #0x4a82b7c
0x0000000004a82ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a82ad8: stp        x29, x30, [sp, #0x10]
0x0000000004a82adc: add        x29, sp, #0x10
0x0000000004a82ae0: mov        x19, x0
0x0000000004a82ae4: adrp       x8, #0x545d000
0x0000000004a82ae8: add        x8, x8, #0xe34
0x0000000004a82aec: mov        x0, x1
0x0000000004a82af0: mov        x1, x8
0x0000000004a82af4: bl         #0x497f090
0x0000000004a82af8: cbz        x0, #0x4a82b38
0x0000000004a82afc: ldr        w8, [x0, #8]
0x0000000004a82b00: cmp        w8, #5
0x0000000004a82b04: b.ne       #0x4a82b40
0x0000000004a82b08: mov        x20, x0
0x0000000004a82b0c: ldr        x0, [x0, #0x18]
0x0000000004a82b10: adrp       x1, #0x55a3000
0x0000000004a82b14: add        x1, x1, #0xf4b
0x0000000004a82b18: mov        w2, #0x1ac
0x0000000004a82b1c: bl         #0x497b480
0x0000000004a82b20: str        x0, [x19, #0x10]
0x0000000004a82b24: cbz        x0, #0x4a82b74
0x0000000004a82b28: ldp        x1, x20, [x20, #0x10]
0x0000000004a82b2c: mov        x2, x20
0x0000000004a82b30: bl         #0x4b98ee4
0x0000000004a82b34: str        x20, [x19, #0x18]
0x0000000004a82b38: mov        w0, #1
0x0000000004a82b3c: b          #0x4a82b74
0x0000000004a82b40: bl         #0x4934148
0x0000000004a82b44: adrp       x0, #0x55a3000
0x0000000004a82b48: add        x0, x0, #0xf4b
0x0000000004a82b4c: adrp       x2, #0x55a3000
0x0000000004a82b50: add        x2, x2, #0xf91
0x0000000004a82b54: mov        w1, #0x1a9
0x0000000004a82b58: bl         #0x493423c
0x0000000004a82b5c: mov        w0, #0x39
0x0000000004a82b60: mov        w1, #0x106
0x0000000004a82b64: movk       w1, #8, lsl #16
0x0000000004a82b68: mov        x2, #0
0x0000000004a82b6c: bl         #0x493433c
0x0000000004a82b70: mov        w0, #0
0x0000000004a82b74: ldp        x29, x30, [sp, #0x10]
0x0000000004a82b78: ldp        x20, x19, [sp], #0x20
0x0000000004a82b7c: ret        
