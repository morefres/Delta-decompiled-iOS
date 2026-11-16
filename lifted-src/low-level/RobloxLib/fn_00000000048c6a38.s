; instruction-faithful ARM64 fallback for RobloxLib::function_48c6a38
0x00000000048c6a38: stp        x20, x19, [sp, #-0x20]!
0x00000000048c6a3c: stp        x29, x30, [sp, #0x10]
0x00000000048c6a40: add        x29, sp, #0x10
0x00000000048c6a44: sub        sp, sp, #0x830
0x00000000048c6a48: mov        x6, x2
0x00000000048c6a4c: mov        x5, x1
0x00000000048c6a50: mov        x19, x0
0x00000000048c6a54: adrp       x8, #0x5ba4000
0x00000000048c6a58: ldr        x8, [x8, #0x338]
0x00000000048c6a5c: ldr        x8, [x8]
0x00000000048c6a60: stur       x8, [x29, #-0x18]
0x00000000048c6a64: add        x8, sp, #0x28
0x00000000048c6a68: str        x8, [sp, #0x18]
0x00000000048c6a6c: mov        w8, #0x800
0x00000000048c6a70: stp        xzr, x8, [sp, #8]
0x00000000048c6a74: add        x0, sp, #0x18
0x00000000048c6a78: add        x1, sp, #8
0x00000000048c6a7c: add        x2, sp, #0x10
0x00000000048c6a80: add        x3, sp, #0x20
0x00000000048c6a84: add        x4, sp, #4
0x00000000048c6a88: bl         #0x48c6b48
0x00000000048c6a8c: ldr        x1, [sp, #8]
0x00000000048c6a90: cbz        w0, #0x48c6adc
0x00000000048c6a94: ldr        w2, [sp, #0x20]
0x00000000048c6a98: cbz        x1, #0x48c6b20
0x00000000048c6a9c: mov        x0, x19
0x00000000048c6aa0: bl         #0x48c4ce4
0x00000000048c6aa4: mov        x19, x0
0x00000000048c6aa8: ldr        x0, [sp, #8]
0x00000000048c6aac: adrp       x1, #0x557a000
0x00000000048c6ab0: add        x1, x1, #0x22f
0x00000000048c6ab4: mov        w2, #0x38f
0x00000000048c6ab8: bl         #0x497ad7c
0x00000000048c6abc: mov        x0, x19
0x00000000048c6ac0: ldur       x8, [x29, #-0x18]
0x00000000048c6ac4: adrp       x9, #0x5ba4000
0x00000000048c6ac8: ldr        x9, [x9, #0x338]
0x00000000048c6acc: ldr        x9, [x9]
0x00000000048c6ad0: cmp        x9, x8
0x00000000048c6ad4: b.eq       #0x48c6b10
0x00000000048c6ad8: b          #0x48c6b44
0x00000000048c6adc: adrp       x8, #0x557a000
0x00000000048c6ae0: add        x8, x8, #0x22f
0x00000000048c6ae4: mov        x0, x1
0x00000000048c6ae8: mov        x1, x8
0x00000000048c6aec: mov        w2, #0x38a
0x00000000048c6af0: bl         #0x497ad7c
0x00000000048c6af4: mov        w0, #-1
0x00000000048c6af8: ldur       x8, [x29, #-0x18]
0x00000000048c6afc: adrp       x9, #0x5ba4000
0x00000000048c6b00: ldr        x9, [x9, #0x338]
0x00000000048c6b04: ldr        x9, [x9]
0x00000000048c6b08: cmp        x9, x8
0x00000000048c6b0c: b.ne       #0x48c6b44
0x00000000048c6b10: add        sp, sp, #0x830
0x00000000048c6b14: ldp        x29, x30, [sp, #0x10]
0x00000000048c6b18: ldp        x20, x19, [sp], #0x20
0x00000000048c6b1c: ret        
0x00000000048c6b20: add        x1, sp, #0x28
0x00000000048c6b24: mov        x0, x19
0x00000000048c6b28: bl         #0x48c4ce4
0x00000000048c6b2c: ldur       x8, [x29, #-0x18]
0x00000000048c6b30: adrp       x9, #0x5ba4000
0x00000000048c6b34: ldr        x9, [x9, #0x338]
0x00000000048c6b38: ldr        x9, [x9]
0x00000000048c6b3c: cmp        x9, x8
0x00000000048c6b40: b.eq       #0x48c6b10
0x00000000048c6b44: bl         #0x4b98620
