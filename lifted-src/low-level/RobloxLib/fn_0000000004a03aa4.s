; instruction-faithful ARM64 fallback for RobloxLib::_UI_ctrl
0x0000000004a03aa4: stp        x29, x30, [sp, #-0x10]!
0x0000000004a03aa8: mov        x29, sp
0x0000000004a03aac: cbz        x0, #0x4a03ae4
0x0000000004a03ab0: cmp        w1, #2
0x0000000004a03ab4: b.eq       #0x4a03b20
0x0000000004a03ab8: cmp        w1, #1
0x0000000004a03abc: b.ne       #0x4a03b30
0x0000000004a03ac0: ldr        w8, [x0, #0x28]
0x0000000004a03ac4: mov        x9, x0
0x0000000004a03ac8: ubfx       w0, w8, #8, #1
0x0000000004a03acc: cmp        x2, #0
0x0000000004a03ad0: cset       w10, ne
0x0000000004a03ad4: bfi        w8, w10, #8, #1
0x0000000004a03ad8: str        w8, [x9, #0x28]
0x0000000004a03adc: ldp        x29, x30, [sp], #0x10
0x0000000004a03ae0: ret        
0x0000000004a03ae4: bl         #0x4934148
0x0000000004a03ae8: adrp       x0, #0x5595000
0x0000000004a03aec: add        x0, x0, #0xdbb
0x0000000004a03af0: adrp       x2, #0x5595000
0x0000000004a03af4: add        x2, x2, #0xe6e
0x0000000004a03af8: mov        w1, #0x217
0x0000000004a03afc: bl         #0x493423c
0x0000000004a03b00: mov        w0, #0x28
0x0000000004a03b04: mov        w1, #0x102
0x0000000004a03b08: movk       w1, #0xc, lsl #16
0x0000000004a03b0c: mov        x2, #0
0x0000000004a03b10: bl         #0x493433c
0x0000000004a03b14: mov        w0, #-1
0x0000000004a03b18: ldp        x29, x30, [sp], #0x10
0x0000000004a03b1c: ret        
0x0000000004a03b20: ldr        w8, [x0, #0x28]
0x0000000004a03b24: and        w0, w8, #1
0x0000000004a03b28: ldp        x29, x30, [sp], #0x10
0x0000000004a03b2c: ret        
0x0000000004a03b30: bl         #0x4934148
0x0000000004a03b34: adrp       x0, #0x5595000
0x0000000004a03b38: add        x0, x0, #0xdbb
0x0000000004a03b3c: adrp       x2, #0x5595000
0x0000000004a03b40: add        x2, x2, #0xe6e
0x0000000004a03b44: mov        w1, #0x229
0x0000000004a03b48: bl         #0x493423c
0x0000000004a03b4c: mov        w0, #0x28
0x0000000004a03b50: mov        w1, #0x6a
0x0000000004a03b54: mov        x2, #0
0x0000000004a03b58: bl         #0x493433c
0x0000000004a03b5c: mov        w0, #-1
0x0000000004a03b60: ldp        x29, x30, [sp], #0x10
0x0000000004a03b64: ret        
