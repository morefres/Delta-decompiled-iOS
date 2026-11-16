; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac0c28
0x0000000000ac0c28: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac0c2c: stp        x20, x19, [sp, #0x10]
0x0000000000ac0c30: stp        x29, x30, [sp, #0x20]
0x0000000000ac0c34: add        x29, sp, #0x20
0x0000000000ac0c38: mov        x21, x0
0x0000000000ac0c3c: adrp       x1, #0xca9000
0x0000000000ac0c40: add        x1, x1, #0xa4f
0x0000000000ac0c44: mov        w0, #0x18
0x0000000000ac0c48: mov        w2, #0x6e
0x0000000000ac0c4c: bl         #0xa50acc
0x0000000000ac0c50: cbz        x0, #0xac0ce4
0x0000000000ac0c54: mov        x19, x0
0x0000000000ac0c58: mov        w20, #3
0x0000000000ac0c5c: movk       w20, #8, lsl #16
0x0000000000ac0c60: bl         #0x9d0860
0x0000000000ac0c64: str        x0, [x19]
0x0000000000ac0c68: cbz        x0, #0xac0c88
0x0000000000ac0c6c: str        xzr, [x19, #8]
0x0000000000ac0c70: bl         #0xa60c9c
0x0000000000ac0c74: str        x0, [x19, #0x10]
0x0000000000ac0c78: cbz        x0, #0xac0c90
0x0000000000ac0c7c: str        x19, [x21, #0x10]
0x0000000000ac0c80: mov        w0, #1
0x0000000000ac0c84: b          #0xac0ce4
0x0000000000ac0c88: mov        w21, #0x74
0x0000000000ac0c8c: b          #0xac0ca0
0x0000000000ac0c90: ldr        x0, [x19]
0x0000000000ac0c94: bl         #0x9d0874
0x0000000000ac0c98: add        w20, w20, #0xc
0x0000000000ac0c9c: mov        w21, #0x7b
0x0000000000ac0ca0: bl         #0xa1b448
0x0000000000ac0ca4: adrp       x22, #0xca9000
0x0000000000ac0ca8: add        x22, x22, #0xa4f
0x0000000000ac0cac: adrp       x2, #0xca9000
0x0000000000ac0cb0: add        x2, x2, #0xa64
0x0000000000ac0cb4: mov        x0, x22
0x0000000000ac0cb8: mov        x1, x21
0x0000000000ac0cbc: bl         #0xa1b53c
0x0000000000ac0cc0: mov        w0, #0xb
0x0000000000ac0cc4: mov        x1, x20
0x0000000000ac0cc8: mov        x2, #0
0x0000000000ac0ccc: bl         #0xa1b63c
0x0000000000ac0cd0: mov        x0, x19
0x0000000000ac0cd4: mov        x1, x22
0x0000000000ac0cd8: mov        w2, #0x82
0x0000000000ac0cdc: bl         #0xa50e64
0x0000000000ac0ce0: mov        w0, #0
0x0000000000ac0ce4: ldp        x29, x30, [sp, #0x20]
0x0000000000ac0ce8: ldp        x20, x19, [sp, #0x10]
0x0000000000ac0cec: ldp        x22, x21, [sp], #0x30
0x0000000000ac0cf0: ret        
