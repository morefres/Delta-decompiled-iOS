; instruction-faithful ARM64 fallback for RobloxLib::function_4a59ac8
0x0000000004a59ac8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a59acc: stp        x22, x21, [sp, #0x10]
0x0000000004a59ad0: stp        x20, x19, [sp, #0x20]
0x0000000004a59ad4: stp        x29, x30, [sp, #0x30]
0x0000000004a59ad8: add        x29, sp, #0x30
0x0000000004a59adc: cbnz       x3, #0x4a59ae4
0x0000000004a59ae0: tbnz       w4, #0, #0x4a59b2c
0x0000000004a59ae4: bl         #0x4934148
0x0000000004a59ae8: adrp       x0, #0x55a0000
0x0000000004a59aec: add        x0, x0, #0x180
0x0000000004a59af0: adrp       x2, #0x55a1000
0x0000000004a59af4: add        x2, x2, #0x14a
0x0000000004a59af8: mov        w1, #0x64a
0x0000000004a59afc: bl         #0x493423c
0x0000000004a59b00: mov        w0, #0x39
0x0000000004a59b04: mov        w1, #0x106
0x0000000004a59b08: movk       w1, #8, lsl #16
0x0000000004a59b0c: mov        x2, #0
0x0000000004a59b10: bl         #0x493433c
0x0000000004a59b14: mov        w0, #0
0x0000000004a59b18: ldp        x29, x30, [sp, #0x30]
0x0000000004a59b1c: ldp        x20, x19, [sp, #0x20]
0x0000000004a59b20: ldp        x22, x21, [sp, #0x10]
0x0000000004a59b24: ldp        x24, x23, [sp], #0x40
0x0000000004a59b28: ret        
0x0000000004a59b2c: cbz        x2, #0x4a59bb4
0x0000000004a59b30: mov        x23, x5
0x0000000004a59b34: mov        x21, x6
0x0000000004a59b38: mov        x20, x2
0x0000000004a59b3c: mov        x22, x0
0x0000000004a59b40: ldr        x0, [x0]
0x0000000004a59b44: bl         #0x4a380ac
0x0000000004a59b48: mov        x19, x0
0x0000000004a59b4c: cbz        x0, #0x4a59bac
0x0000000004a59b50: cbz        x23, #0x4a59b68
0x0000000004a59b54: mov        x1, x23
0x0000000004a59b58: add        x0, x22, #0x18
0x0000000004a59b5c: mov        x2, x21
0x0000000004a59b60: bl         #0x4987778
0x0000000004a59b64: cbz        w0, #0x4a59bac
0x0000000004a59b68: ldr        w8, [x22, #0xc]
0x0000000004a59b6c: cbz        w8, #0x4a59bac
0x0000000004a59b70: adrp       x4, #0x4a67000
0x0000000004a59b74: add        x4, x4, #0x1a0
0x0000000004a59b78: mov        x5, x22
0x0000000004a59b7c: mov        x0, x20
0x0000000004a59b80: mov        w1, #0x5b7
0x0000000004a59b84: mov        x2, #0
0x0000000004a59b88: mov        w3, #-1
0x0000000004a59b8c: bl         #0x4a66254
0x0000000004a59b90: mov        x21, x0
0x0000000004a59b94: cbz        x0, #0x4a59be0
0x0000000004a59b98: mov        x0, x19
0x0000000004a59b9c: mov        x1, x21
0x0000000004a59ba0: bl         #0x49b94f8
0x0000000004a59ba4: mov        x20, x0
0x0000000004a59ba8: b          #0x4a59be4
0x0000000004a59bac: mov        w20, #0
0x0000000004a59bb0: b          #0x4a59bec
0x0000000004a59bb4: bl         #0x4934148
0x0000000004a59bb8: adrp       x0, #0x55a0000
0x0000000004a59bbc: add        x0, x0, #0x180
0x0000000004a59bc0: adrp       x2, #0x55a0000
0x0000000004a59bc4: add        x2, x2, #0x1e1
0x0000000004a59bc8: mov        w1, #0x4cb
0x0000000004a59bcc: bl         #0x493423c
0x0000000004a59bd0: mov        w0, #0x39
0x0000000004a59bd4: mov        w1, #0x102
0x0000000004a59bd8: movk       w1, #0xc, lsl #16
0x0000000004a59bdc: b          #0x4a59b0c
0x0000000004a59be0: mov        w20, #0
0x0000000004a59be4: mov        x0, x21
0x0000000004a59be8: bl         #0x48bfb14
0x0000000004a59bec: mov        x0, x19
0x0000000004a59bf0: bl         #0x48c4894
0x0000000004a59bf4: mov        x0, x20
0x0000000004a59bf8: ldp        x29, x30, [sp, #0x30]
0x0000000004a59bfc: ldp        x20, x19, [sp, #0x20]
0x0000000004a59c00: ldp        x22, x21, [sp, #0x10]
0x0000000004a59c04: ldp        x24, x23, [sp], #0x40
0x0000000004a59c08: ret        
