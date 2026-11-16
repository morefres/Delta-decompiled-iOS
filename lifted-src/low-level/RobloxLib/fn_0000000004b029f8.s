; instruction-faithful ARM64 fallback for RobloxLib::function_4b029f8
0x0000000004b029f8: stp        x22, x21, [sp, #-0x30]!
0x0000000004b029fc: stp        x20, x19, [sp, #0x10]
0x0000000004b02a00: stp        x29, x30, [sp, #0x20]
0x0000000004b02a04: add        x29, sp, #0x20
0x0000000004b02a08: mov        x20, x1
0x0000000004b02a0c: mov        x19, x0
0x0000000004b02a10: bl         #0x4b0296c
0x0000000004b02a14: cbz        w0, #0x4b02a2c
0x0000000004b02a18: mov        w0, #-2
0x0000000004b02a1c: ldp        x29, x30, [sp, #0x20]
0x0000000004b02a20: ldp        x20, x19, [sp, #0x10]
0x0000000004b02a24: ldp        x22, x21, [sp], #0x30
0x0000000004b02a28: ret        
0x0000000004b02a2c: ldr        x21, [x19, #0x38]
0x0000000004b02a30: lsr        w8, w20, #4
0x0000000004b02a34: add        w8, w8, #5
0x0000000004b02a38: and        w9, w20, #0xf
0x0000000004b02a3c: cmp        w20, #0x30
0x0000000004b02a40: csel       w9, w9, w20, lo
0x0000000004b02a44: tst        w20, #0x80000000
0x0000000004b02a48: csneg      w20, w9, w20, eq
0x0000000004b02a4c: csel       w22, w8, wzr, eq
0x0000000004b02a50: sub        w8, w20, #8
0x0000000004b02a54: cmp        w8, #8
0x0000000004b02a58: b.hs       #0x4b02a98
0x0000000004b02a5c: ldr        x1, [x21, #0x48]
0x0000000004b02a60: cbz        x1, #0x4b02a7c
0x0000000004b02a64: ldr        w8, [x21, #0x38]
0x0000000004b02a68: cmp        w8, w20
0x0000000004b02a6c: b.eq       #0x4b02a7c
0x0000000004b02a70: ldp        x8, x0, [x19, #0x48]
0x0000000004b02a74: blr        x8
0x0000000004b02a78: str        xzr, [x21, #0x48]
0x0000000004b02a7c: str        w22, [x21, #0x10]
0x0000000004b02a80: str        w20, [x21, #0x38]
0x0000000004b02a84: mov        x0, x19
0x0000000004b02a88: ldp        x29, x30, [sp, #0x20]
0x0000000004b02a8c: ldp        x20, x19, [sp, #0x10]
0x0000000004b02a90: ldp        x22, x21, [sp], #0x30
0x0000000004b02a94: b          #0x4b029b4
0x0000000004b02a98: cbz        w20, #0x4b02a5c
0x0000000004b02a9c: b          #0x4b02a18
0x0000000004b02aa0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b02aa4: stp        x20, x19, [sp, #0x10]
0x0000000004b02aa8: stp        x29, x30, [sp, #0x20]
0x0000000004b02aac: add        x29, sp, #0x20
0x0000000004b02ab0: mov        w21, #-6
0x0000000004b02ab4: cbz        x2, #0x4b02b68
0x0000000004b02ab8: cmp        w3, #0x70
0x0000000004b02abc: b.ne       #0x4b02b68
0x0000000004b02ac0: ldrb       w8, [x2]
0x0000000004b02ac4: cmp        w8, #0x31
0x0000000004b02ac8: b.ne       #0x4b02b68
0x0000000004b02acc: mov        x19, x0
0x0000000004b02ad0: cbz        x0, #0x4b02b5c
0x0000000004b02ad4: mov        x20, x1
0x0000000004b02ad8: str        xzr, [x19, #0x30]
0x0000000004b02adc: ldr        x8, [x19, #0x40]
0x0000000004b02ae0: cbnz       x8, #0x4b02af4
0x0000000004b02ae4: adrp       x8, #0x4b06000
0x0000000004b02ae8: add        x8, x8, #0x644
0x0000000004b02aec: str        x8, [x19, #0x40]
0x0000000004b02af0: str        xzr, [x19, #0x50]
0x0000000004b02af4: ldr        x9, [x19, #0x48]
0x0000000004b02af8: cbnz       x9, #0x4b02b08
0x0000000004b02afc: adrp       x9, #0x4b06000
0x0000000004b02b00: add        x9, x9, #0x64c
0x0000000004b02b04: str        x9, [x19, #0x48]
0x0000000004b02b08: ldr        x0, [x19, #0x50]
0x0000000004b02b0c: mov        w1, #1
0x0000000004b02b10: mov        w2, #0x1bf8
0x0000000004b02b14: blr        x8
0x0000000004b02b18: cbz        x0, #0x4b02b64
0x0000000004b02b1c: mov        x22, x0
0x0000000004b02b20: str        x0, [x19, #0x38]
0x0000000004b02b24: str        x19, [x0]
0x0000000004b02b28: str        xzr, [x0, #0x48]
0x0000000004b02b2c: mov        w8, #0x3f34
0x0000000004b02b30: str        w8, [x0, #8]
0x0000000004b02b34: mov        x0, x19
0x0000000004b02b38: mov        x1, x20
0x0000000004b02b3c: bl         #0x4b029f8
0x0000000004b02b40: mov        x21, x0
0x0000000004b02b44: cbz        w0, #0x4b02b68
0x0000000004b02b48: ldp        x8, x0, [x19, #0x48]
0x0000000004b02b4c: mov        x1, x22
0x0000000004b02b50: blr        x8
0x0000000004b02b54: str        xzr, [x19, #0x38]
0x0000000004b02b58: b          #0x4b02b68
0x0000000004b02b5c: mov        w21, #-2
0x0000000004b02b60: b          #0x4b02b68
0x0000000004b02b64: mov        w21, #-4
0x0000000004b02b68: mov        x0, x21
0x0000000004b02b6c: ldp        x29, x30, [sp, #0x20]
0x0000000004b02b70: ldp        x20, x19, [sp, #0x10]
0x0000000004b02b74: ldp        x22, x21, [sp], #0x30
0x0000000004b02b78: ret        
