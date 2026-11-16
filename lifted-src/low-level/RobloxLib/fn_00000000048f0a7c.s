; instruction-faithful ARM64 fallback for RobloxLib::function_48f0a7c
0x00000000048f0a7c: stp        x22, x21, [sp, #-0x30]!
0x00000000048f0a80: stp        x20, x19, [sp, #0x10]
0x00000000048f0a84: stp        x29, x30, [sp, #0x20]
0x00000000048f0a88: add        x29, sp, #0x20
0x00000000048f0a8c: mov        x20, x1
0x00000000048f0a90: mov        x21, x0
0x00000000048f0a94: adrp       x1, #0x557c000
0x00000000048f0a98: add        x1, x1, #0x998
0x00000000048f0a9c: mov        w0, #0x18
0x00000000048f0aa0: mov        w2, #0x3f
0x00000000048f0aa4: bl         #0x497aa48
0x00000000048f0aa8: cbz        x0, #0x48f0b1c
0x00000000048f0aac: mov        x19, x0
0x00000000048f0ab0: str        x21, [x0]
0x00000000048f0ab4: mov        x0, #0
0x00000000048f0ab8: bl         #0x48ee92c
0x00000000048f0abc: str        x0, [x19, #8]
0x00000000048f0ac0: cbz        x0, #0x48f0b6c
0x00000000048f0ac4: mov        x1, x20
0x00000000048f0ac8: mov        x2, #0
0x00000000048f0acc: bl         #0x48eea48
0x00000000048f0ad0: cmp        w0, #1
0x00000000048f0ad4: b.lt       #0x48f0b34
0x00000000048f0ad8: ldr        x0, [x19, #8]
0x00000000048f0adc: adrp       x2, #0x557c000
0x00000000048f0ae0: add        x2, x2, #0xa29
0x00000000048f0ae4: mov        x1, #0
0x00000000048f0ae8: bl         #0x48ee314
0x00000000048f0aec: cbz        x0, #0x48f0b3c
0x00000000048f0af0: adrp       x3, #0x48f0000
0x00000000048f0af4: add        x3, x3, #0xba8
0x00000000048f0af8: mov        w1, #0x2c
0x00000000048f0afc: mov        w2, #1
0x00000000048f0b00: mov        x4, x19
0x00000000048f0b04: bl         #0x48efc00
0x00000000048f0b08: cbz        w0, #0x48f0b14
0x00000000048f0b0c: ldr        x8, [x19, #0x10]
0x00000000048f0b10: cbz        x8, #0x48f0ba0
0x00000000048f0b14: mov        w20, #0xf1
0x00000000048f0b18: b          #0x48f0b40
0x00000000048f0b1c: mov        w20, #0
0x00000000048f0b20: mov        x0, x20
0x00000000048f0b24: ldp        x29, x30, [sp, #0x20]
0x00000000048f0b28: ldp        x20, x19, [sp, #0x10]
0x00000000048f0b2c: ldp        x22, x21, [sp], #0x30
0x00000000048f0b30: ret        
0x00000000048f0b34: mov        w20, #0xe5
0x00000000048f0b38: b          #0x48f0b40
0x00000000048f0b3c: mov        w20, #0xeb
0x00000000048f0b40: bl         #0x4934148
0x00000000048f0b44: adrp       x0, #0x557c000
0x00000000048f0b48: add        x0, x0, #0x998
0x00000000048f0b4c: adrp       x2, #0x557c000
0x00000000048f0b50: add        x2, x2, #0xa13
0x00000000048f0b54: mov        x1, x20
0x00000000048f0b58: bl         #0x493423c
0x00000000048f0b5c: mov        w0, #0x32
0x00000000048f0b60: mov        w1, #0x6d
0x00000000048f0b64: mov        x2, #0
0x00000000048f0b68: bl         #0x493433c
0x00000000048f0b6c: mov        w20, #0
0x00000000048f0b70: ldr        x0, [x19, #8]
0x00000000048f0b74: bl         #0x48ee9ac
0x00000000048f0b78: adrp       x1, #0x557c000
0x00000000048f0b7c: add        x1, x1, #0x998
0x00000000048f0b80: mov        x0, x19
0x00000000048f0b84: mov        w2, #0x46
0x00000000048f0b88: bl         #0x497ad7c
0x00000000048f0b8c: mov        x0, x20
0x00000000048f0b90: ldp        x29, x30, [sp, #0x20]
0x00000000048f0b94: ldp        x20, x19, [sp, #0x10]
0x00000000048f0b98: ldp        x22, x21, [sp], #0x30
0x00000000048f0b9c: ret        
0x00000000048f0ba0: mov        w20, #1
0x00000000048f0ba4: b          #0x48f0b70
