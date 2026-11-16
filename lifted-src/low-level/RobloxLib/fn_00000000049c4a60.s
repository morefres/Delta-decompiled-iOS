; instruction-faithful ARM64 fallback for RobloxLib::_PKCS7_add_crl
0x00000000049c4a60: stp        x20, x19, [sp, #-0x20]!
0x00000000049c4a64: stp        x29, x30, [sp, #0x10]
0x00000000049c4a68: add        x29, sp, #0x10
0x00000000049c4a6c: mov        x19, x1
0x00000000049c4a70: mov        x20, x0
0x00000000049c4a74: ldr        x0, [x0, #0x18]
0x00000000049c4a78: bl         #0x49b0400
0x00000000049c4a7c: cmp        w0, #0x16
0x00000000049c4a80: ccmp       w0, #0x18, #4, ne
0x00000000049c4a84: b.ne       #0x49c4acc
0x00000000049c4a88: ldr        x20, [x20, #0x20]
0x00000000049c4a8c: ldr        x8, [x20, #0x18]
0x00000000049c4a90: cbnz       x8, #0x49c4aa0
0x00000000049c4a94: bl         #0x49fca10
0x00000000049c4a98: str        x0, [x20, #0x18]
0x00000000049c4a9c: cbz        x0, #0x49c4b20
0x00000000049c4aa0: mov        x0, x19
0x00000000049c4aa4: bl         #0x4a2fbdc
0x00000000049c4aa8: cbz        w0, #0x49c4ac0
0x00000000049c4aac: ldr        x0, [x20, #0x18]
0x00000000049c4ab0: mov        x1, x19
0x00000000049c4ab4: bl         #0x49fd374
0x00000000049c4ab8: cbz        w0, #0x49c4b08
0x00000000049c4abc: mov        w0, #1
0x00000000049c4ac0: ldp        x29, x30, [sp, #0x10]
0x00000000049c4ac4: ldp        x20, x19, [sp], #0x20
0x00000000049c4ac8: ret        
0x00000000049c4acc: bl         #0x4934148
0x00000000049c4ad0: adrp       x0, #0x5593000
0x00000000049c4ad4: add        x0, x0, #0x437
0x00000000049c4ad8: adrp       x2, #0x5593000
0x00000000049c4adc: add        x2, x2, #0x4a1
0x00000000049c4ae0: mov        w1, #0x123
0x00000000049c4ae4: bl         #0x493423c
0x00000000049c4ae8: mov        w0, #0x21
0x00000000049c4aec: mov        w1, #0x71
0x00000000049c4af0: mov        x2, #0
0x00000000049c4af4: bl         #0x493433c
0x00000000049c4af8: mov        w0, #0
0x00000000049c4afc: ldp        x29, x30, [sp, #0x10]
0x00000000049c4b00: ldp        x20, x19, [sp], #0x20
0x00000000049c4b04: ret        
0x00000000049c4b08: mov        x0, x19
0x00000000049c4b0c: bl         #0x4a328c4
0x00000000049c4b10: mov        w0, #0
0x00000000049c4b14: ldp        x29, x30, [sp, #0x10]
0x00000000049c4b18: ldp        x20, x19, [sp], #0x20
0x00000000049c4b1c: ret        
0x00000000049c4b20: bl         #0x4934148
0x00000000049c4b24: adrp       x0, #0x5593000
0x00000000049c4b28: add        x0, x0, #0x437
0x00000000049c4b2c: adrp       x2, #0x5593000
0x00000000049c4b30: add        x2, x2, #0x4a1
0x00000000049c4b34: mov        w1, #0x12a
0x00000000049c4b38: bl         #0x493423c
0x00000000049c4b3c: mov        w0, #0x21
0x00000000049c4b40: mov        w1, #0xf
0x00000000049c4b44: movk       w1, #8, lsl #16
0x00000000049c4b48: mov        x2, #0
0x00000000049c4b4c: bl         #0x493433c
0x00000000049c4b50: mov        w0, #0
0x00000000049c4b54: ldp        x29, x30, [sp, #0x10]
0x00000000049c4b58: ldp        x20, x19, [sp], #0x20
0x00000000049c4b5c: ret        
