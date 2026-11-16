; instruction-faithful ARM64 fallback for RobloxLib::function_4a39aa0
0x0000000004a39aa0: cbz        x0, #0x4a39cb8
0x0000000004a39aa4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a39aa8: stp        x20, x19, [sp, #0x10]
0x0000000004a39aac: stp        x29, x30, [sp, #0x20]
0x0000000004a39ab0: add        x29, sp, #0x20
0x0000000004a39ab4: mov        x20, x1
0x0000000004a39ab8: mov        x19, x0
0x0000000004a39abc: adrp       x1, #0x5581000
0x0000000004a39ac0: add        x1, x1, #0x22d
0x0000000004a39ac4: mov        x0, x20
0x0000000004a39ac8: bl         #0x497f034
0x0000000004a39acc: cbz        x0, #0x4a39b20
0x0000000004a39ad0: ldr        w8, [x0, #8]
0x0000000004a39ad4: cmp        w8, #1
0x0000000004a39ad8: b.eq       #0x4a39b14
0x0000000004a39adc: cmp        w8, #4
0x0000000004a39ae0: b.ne       #0x4a39b5c
0x0000000004a39ae4: ldr        w8, [x19, #0x10]
0x0000000004a39ae8: cmp        w8, #1
0x0000000004a39aec: b.eq       #0x4a39b94
0x0000000004a39af0: cmp        w8, #3
0x0000000004a39af4: b.eq       #0x4a39b78
0x0000000004a39af8: cmp        w8, #4
0x0000000004a39afc: b.ne       #0x4a39ba4
0x0000000004a39b00: adrp       x8, #0x608f000
0x0000000004a39b04: add        x8, x8, #0x130
0x0000000004a39b08: ldr        x1, [x8, #8]
0x0000000004a39b0c: cbnz       x1, #0x4a39b88
0x0000000004a39b10: b          #0x4a39ba4
0x0000000004a39b14: ldr        w1, [x19, #0x10]
0x0000000004a39b18: bl         #0x497f378
0x0000000004a39b1c: cbz        w0, #0x4a39cac
0x0000000004a39b20: adrp       x1, #0x545d000
0x0000000004a39b24: add        x1, x1, #0xe45
0x0000000004a39b28: mov        x0, x20
0x0000000004a39b2c: bl         #0x497f034
0x0000000004a39b30: cbz        x0, #0x4a39be8
0x0000000004a39b34: ldr        x8, [x19, #0x18]
0x0000000004a39b38: cbz        x8, #0x4a39b64
0x0000000004a39b3c: mov        x21, x0
0x0000000004a39b40: mov        x0, x8
0x0000000004a39b44: bl         #0x4952788
0x0000000004a39b48: mov        x1, x0
0x0000000004a39b4c: mov        x0, x21
0x0000000004a39b50: bl         #0x4981348
0x0000000004a39b54: cbnz       w0, #0x4a39be8
0x0000000004a39b58: b          #0x4a39cac
0x0000000004a39b5c: mov        w0, #0
0x0000000004a39b60: b          #0x4a39cac
0x0000000004a39b64: adrp       x1, #0x520c000
0x0000000004a39b68: add        x1, x1, #0xa35
0x0000000004a39b6c: bl         #0x4981348
0x0000000004a39b70: cbnz       w0, #0x4a39be8
0x0000000004a39b74: b          #0x4a39cac
0x0000000004a39b78: adrp       x8, #0x608f000
0x0000000004a39b7c: add        x8, x8, #0x120
0x0000000004a39b80: ldr        x1, [x8, #8]
0x0000000004a39b84: cbz        x1, #0x4a39ba4
0x0000000004a39b88: bl         #0x4981348
0x0000000004a39b8c: cbnz       w0, #0x4a39b20
0x0000000004a39b90: b          #0x4a39cac
0x0000000004a39b94: adrp       x8, #0x608f000
0x0000000004a39b98: add        x8, x8, #0x110
0x0000000004a39b9c: ldr        x1, [x8, #8]
0x0000000004a39ba0: cbnz       x1, #0x4a39b88
0x0000000004a39ba4: bl         #0x4934148
0x0000000004a39ba8: adrp       x0, #0x559f000
0x0000000004a39bac: add        x0, x0, #0x22d
0x0000000004a39bb0: adrp       x2, #0x559f000
0x0000000004a39bb4: add        x2, x2, #0x284
0x0000000004a39bb8: mov        w1, #0x189
0x0000000004a39bbc: bl         #0x493423c
0x0000000004a39bc0: mov        w0, #0x39
0x0000000004a39bc4: mov        w1, #0x103
0x0000000004a39bc8: movk       w1, #0xc, lsl #16
0x0000000004a39bcc: mov        x2, #0
0x0000000004a39bd0: bl         #0x493433c
0x0000000004a39bd4: adrp       x1, #0x545d000
0x0000000004a39bd8: add        x1, x1, #0xe45
0x0000000004a39bdc: mov        x0, x20
0x0000000004a39be0: bl         #0x497f034
0x0000000004a39be4: cbnz       x0, #0x4a39b34
0x0000000004a39be8: adrp       x1, #0x5581000
0x0000000004a39bec: add        x1, x1, #0x242
0x0000000004a39bf0: mov        x0, x20
0x0000000004a39bf4: bl         #0x497f034
0x0000000004a39bf8: cbz        x0, #0x4a39c28
0x0000000004a39bfc: ldr        x8, [x19, #0x20]
0x0000000004a39c00: cbnz       x8, #0x4a39c0c
0x0000000004a39c04: ldr        x8, [x19, #0x18]
0x0000000004a39c08: cbz        x8, #0x4a39cbc
0x0000000004a39c0c: mov        x21, x0
0x0000000004a39c10: mov        x0, x8
0x0000000004a39c14: bl         #0x4952788
0x0000000004a39c18: mov        x1, x0
0x0000000004a39c1c: mov        x0, x21
0x0000000004a39c20: bl         #0x4981348
0x0000000004a39c24: cbz        w0, #0x4a39cac
0x0000000004a39c28: adrp       x1, #0x5581000
0x0000000004a39c2c: add        x1, x1, #0x281
0x0000000004a39c30: mov        x0, x20
0x0000000004a39c34: bl         #0x497f034
0x0000000004a39c38: cbz        x0, #0x4a39c48
0x0000000004a39c3c: ldp        x1, x2, [x19, #0x28]
0x0000000004a39c40: bl         #0x49817c4
0x0000000004a39c44: cbz        w0, #0x4a39cac
0x0000000004a39c48: adrp       x1, #0x5577000
0x0000000004a39c4c: add        x1, x1, #0xf68
0x0000000004a39c50: mov        x0, x20
0x0000000004a39c54: bl         #0x497f034
0x0000000004a39c58: cbz        x0, #0x4a39c68
0x0000000004a39c5c: ldr        w1, [x19, #0x38]
0x0000000004a39c60: bl         #0x497f834
0x0000000004a39c64: cbz        w0, #0x4a39cac
0x0000000004a39c68: adrp       x1, #0x5577000
0x0000000004a39c6c: add        x1, x1, #0xf7b
0x0000000004a39c70: mov        x0, x20
0x0000000004a39c74: bl         #0x497f034
0x0000000004a39c78: cbz        x0, #0x4a39c88
0x0000000004a39c7c: ldr        w1, [x19, #0x3c]
0x0000000004a39c80: bl         #0x497f834
0x0000000004a39c84: cbz        w0, #0x4a39cac
0x0000000004a39c88: adrp       x1, #0x5581000
0x0000000004a39c8c: add        x1, x1, #0x2a9
0x0000000004a39c90: mov        x0, x20
0x0000000004a39c94: bl         #0x497f034
0x0000000004a39c98: cbz        x0, #0x4a39ca8
0x0000000004a39c9c: ldr        w1, [x19, #0x40]
0x0000000004a39ca0: bl         #0x497f834
0x0000000004a39ca4: cbz        w0, #0x4a39cac
0x0000000004a39ca8: mov        w0, #1
0x0000000004a39cac: ldp        x29, x30, [sp, #0x20]
0x0000000004a39cb0: ldp        x20, x19, [sp, #0x10]
0x0000000004a39cb4: ldp        x22, x21, [sp], #0x30
0x0000000004a39cb8: ret        
0x0000000004a39cbc: adrp       x1, #0x520c000
0x0000000004a39cc0: add        x1, x1, #0xa35
0x0000000004a39cc4: bl         #0x4981348
0x0000000004a39cc8: cbnz       w0, #0x4a39c28
0x0000000004a39ccc: b          #0x4a39cac
