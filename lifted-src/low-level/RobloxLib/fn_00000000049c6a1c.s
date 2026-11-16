; instruction-faithful ARM64 fallback for RobloxLib::function_49c6a1c
0x00000000049c6a1c: stp        x22, x21, [sp, #-0x30]!
0x00000000049c6a20: stp        x20, x19, [sp, #0x10]
0x00000000049c6a24: stp        x29, x30, [sp, #0x20]
0x00000000049c6a28: add        x29, sp, #0x20
0x00000000049c6a2c: mov        x19, x0
0x00000000049c6a30: mov        w0, #0
0x00000000049c6a34: cbz        x19, #0x49c6b04
0x00000000049c6a38: mov        x21, x1
0x00000000049c6a3c: cmp        w1, #1
0x00000000049c6a40: b.lt       #0x49c6b04
0x00000000049c6a44: mov        x20, x2
0x00000000049c6a48: cbz        x2, #0x49c6b04
0x00000000049c6a4c: ldr        x0, [x19, #0x10]
0x00000000049c6a50: bl         #0x498d8ac
0x00000000049c6a54: cbz        w0, #0x49c6b04
0x00000000049c6a58: ldr        x0, [x19, #8]
0x00000000049c6a5c: mov        w21, w21
0x00000000049c6a60: mov        x1, x21
0x00000000049c6a64: bl         #0x498ce88
0x00000000049c6a68: cbz        x0, #0x49c6aa0
0x00000000049c6a6c: ldr        x8, [x0, #0x10]
0x00000000049c6a70: mov        x22, x0
0x00000000049c6a74: mov        x0, x8
0x00000000049c6a78: bl         #0x49748c8
0x00000000049c6a7c: ldr        x8, [x19, #0x20]
0x00000000049c6a80: sub        x8, x8, x0
0x00000000049c6a84: str        x8, [x19, #0x20]
0x00000000049c6a88: ldr        x0, [x22, #0x10]
0x00000000049c6a8c: adrp       x1, #0x49c7000
0x00000000049c6a90: add        x1, x1, #0x51c
0x00000000049c6a94: bl         #0x49746ec
0x00000000049c6a98: ldr        x0, [x22, #0x10]
0x00000000049c6a9c: bl         #0x49740ac
0x00000000049c6aa0: ldr        x0, [x19, #8]
0x00000000049c6aa4: mov        x1, x21
0x00000000049c6aa8: bl         #0x498ce88
0x00000000049c6aac: cbz        x0, #0x49c6af4
0x00000000049c6ab0: mov        x21, x0
0x00000000049c6ab4: ldr        x0, [x0, #8]
0x00000000049c6ab8: bl         #0x49fd4f4
0x00000000049c6abc: cmp        w0, #1
0x00000000049c6ac0: b.lt       #0x49c6af4
0x00000000049c6ac4: mov        w22, #0
0x00000000049c6ac8: ldr        x0, [x21, #8]
0x00000000049c6acc: mov        x1, x22
0x00000000049c6ad0: bl         #0x49fd508
0x00000000049c6ad4: ldr        x8, [x0, #0x10]
0x00000000049c6ad8: cmp        x8, x20
0x00000000049c6adc: b.eq       #0x49c6b14
0x00000000049c6ae0: add        w22, w22, #1
0x00000000049c6ae4: ldr        x0, [x21, #8]
0x00000000049c6ae8: bl         #0x49fd4f4
0x00000000049c6aec: cmp        w22, w0
0x00000000049c6af0: b.lt       #0x49c6ac8
0x00000000049c6af4: mov        w20, #0
0x00000000049c6af8: ldr        x0, [x19, #0x10]
0x00000000049c6afc: bl         #0x498d8c8
0x00000000049c6b00: mov        x0, x20
0x00000000049c6b04: ldp        x29, x30, [sp, #0x20]
0x00000000049c6b08: ldp        x20, x19, [sp, #0x10]
0x00000000049c6b0c: ldp        x22, x21, [sp], #0x30
0x00000000049c6b10: ret        
0x00000000049c6b14: ldr        x9, [x0, #0x20]
0x00000000049c6b18: mov        x20, x0
0x00000000049c6b1c: mov        x0, x8
0x00000000049c6b20: blr        x9
0x00000000049c6b24: adrp       x1, #0x5593000
0x00000000049c6b28: add        x1, x1, #0x7b9
0x00000000049c6b2c: mov        x0, x20
0x00000000049c6b30: mov        w2, #0xcf
0x00000000049c6b34: bl         #0x497ad7c
0x00000000049c6b38: ldr        x0, [x21, #8]
0x00000000049c6b3c: mov        x1, x22
0x00000000049c6b40: bl         #0x49fced4
0x00000000049c6b44: mov        w20, #1
0x00000000049c6b48: b          #0x49c6af8
