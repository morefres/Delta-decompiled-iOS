; instruction-faithful ARM64 fallback for RobloxLib::function_4a54aa0
0x0000000004a54aa0: sub        sp, sp, #0x30
0x0000000004a54aa4: stp        x29, x30, [sp, #0x20]
0x0000000004a54aa8: add        x29, sp, #0x20
0x0000000004a54aac: cbnz       x3, #0x4a54ab4
0x0000000004a54ab0: tbnz       w4, #0, #0x4a54af4
0x0000000004a54ab4: bl         #0x4934148
0x0000000004a54ab8: adrp       x0, #0x55a0000
0x0000000004a54abc: add        x0, x0, #0x180
0x0000000004a54ac0: adrp       x2, #0x55a0000
0x0000000004a54ac4: add        x2, x2, #0x7c1
0x0000000004a54ac8: mov        w1, #0x609
0x0000000004a54acc: bl         #0x493423c
0x0000000004a54ad0: mov        w0, #0x39
0x0000000004a54ad4: mov        w1, #0x106
0x0000000004a54ad8: movk       w1, #8, lsl #16
0x0000000004a54adc: mov        x2, #0
0x0000000004a54ae0: bl         #0x493433c
0x0000000004a54ae4: mov        w0, #0
0x0000000004a54ae8: ldp        x29, x30, [sp, #0x20]
0x0000000004a54aec: add        sp, sp, #0x30
0x0000000004a54af0: ret        
0x0000000004a54af4: mov        x7, x5
0x0000000004a54af8: adrp       x8, #0x4a66000
0x0000000004a54afc: add        x9, x8, #0xc84
0x0000000004a54b00: adrp       x8, #0x4a66000
0x0000000004a54b04: add        x8, x8, #0xb64
0x0000000004a54b08: stp        x8, x9, [sp, #8]
0x0000000004a54b0c: str        x6, [sp]
0x0000000004a54b10: adrp       x4, #0x55a0000
0x0000000004a54b14: add        x4, x4, #0x782
0x0000000004a54b18: adrp       x5, #0x4a65000
0x0000000004a54b1c: add        x5, x5, #0xdc0
0x0000000004a54b20: adrp       x6, #0x4a66000
0x0000000004a54b24: add        x6, x6, #0x5d0
0x0000000004a54b28: mov        w3, #0x398
0x0000000004a54b2c: bl         #0x4a659b4
0x0000000004a54b30: ldp        x29, x30, [sp, #0x20]
0x0000000004a54b34: add        sp, sp, #0x30
0x0000000004a54b38: ret        
