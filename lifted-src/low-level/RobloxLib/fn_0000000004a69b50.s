; instruction-faithful ARM64 fallback for RobloxLib::function_4a69b50
0x0000000004a69b50: sub        sp, sp, #0x30
0x0000000004a69b54: stp        x20, x19, [sp, #0x10]
0x0000000004a69b58: stp        x29, x30, [sp, #0x20]
0x0000000004a69b5c: add        x29, sp, #0x20
0x0000000004a69b60: cbz        x0, #0x4a69bd4
0x0000000004a69b64: cbz        x1, #0x4a69bd4
0x0000000004a69b68: ldr        w8, [x1, #0x60]
0x0000000004a69b6c: cmp        w8, #3
0x0000000004a69b70: b.hi       #0x4a69c18
0x0000000004a69b74: adrp       x9, #0x60a6000
0x0000000004a69b78: add        x9, x9, #0x590
0x0000000004a69b7c: ldr        x8, [x9, x8, lsl #3]
0x0000000004a69b80: tbz        w2, #0, #0x4a69c20
0x0000000004a69b84: ldr        x9, [x1, #0x50]
0x0000000004a69b88: cbz        x9, #0x4a69c54
0x0000000004a69b8c: mov        x20, x1
0x0000000004a69b90: str        x8, [sp]
0x0000000004a69b94: adrp       x1, #0x5595000
0x0000000004a69b98: add        x1, x1, #0x157
0x0000000004a69b9c: mov        x19, x0
0x0000000004a69ba0: bl         #0x48c6a10
0x0000000004a69ba4: cmp        w0, #1
0x0000000004a69ba8: b.lt       #0x4a69cdc
0x0000000004a69bac: ldp        x2, x3, [x20, #0x50]
0x0000000004a69bb0: adrp       x1, #0x557d000
0x0000000004a69bb4: add        x1, x1, #0x2d2
0x0000000004a69bb8: mov        x0, x19
0x0000000004a69bbc: bl         #0x4930fec
0x0000000004a69bc0: mov        x1, x20
0x0000000004a69bc4: mov        x8, x0
0x0000000004a69bc8: mov        x0, x19
0x0000000004a69bcc: cbnz       w8, #0x4a69cac
0x0000000004a69bd0: b          #0x4a69cdc
0x0000000004a69bd4: bl         #0x4934148
0x0000000004a69bd8: adrp       x0, #0x55a2000
0x0000000004a69bdc: add        x0, x0, #0x749
0x0000000004a69be0: adrp       x2, #0x55a2000
0x0000000004a69be4: add        x2, x2, #0x866
0x0000000004a69be8: mov        w1, #0x187
0x0000000004a69bec: bl         #0x493423c
0x0000000004a69bf0: mov        w0, #0x39
0x0000000004a69bf4: mov        w1, #0x102
0x0000000004a69bf8: movk       w1, #0xc, lsl #16
0x0000000004a69bfc: mov        x2, #0
0x0000000004a69c00: bl         #0x493433c
0x0000000004a69c04: mov        w0, #0
0x0000000004a69c08: ldp        x29, x30, [sp, #0x20]
0x0000000004a69c0c: ldp        x20, x19, [sp, #0x10]
0x0000000004a69c10: add        sp, sp, #0x30
0x0000000004a69c14: ret        
0x0000000004a69c18: mov        x8, #0
0x0000000004a69c1c: tbnz       w2, #0, #0x4a69b84
0x0000000004a69c20: tbz        w2, #1, #0x4a69cac
0x0000000004a69c24: ldrb       w9, [x1, #0x10]
0x0000000004a69c28: tbnz       w9, #0, #0x4a69c7c
0x0000000004a69c2c: bl         #0x4934148
0x0000000004a69c30: adrp       x0, #0x55a2000
0x0000000004a69c34: add        x0, x0, #0x749
0x0000000004a69c38: adrp       x2, #0x55a2000
0x0000000004a69c3c: add        x2, x2, #0x866
0x0000000004a69c40: mov        w1, #0x1a7
0x0000000004a69c44: bl         #0x493423c
0x0000000004a69c48: mov        w0, #0x39
0x0000000004a69c4c: mov        w1, #0xdc
0x0000000004a69c50: b          #0x4a69bfc
0x0000000004a69c54: bl         #0x4934148
0x0000000004a69c58: adrp       x0, #0x55a2000
0x0000000004a69c5c: add        x0, x0, #0x749
0x0000000004a69c60: adrp       x2, #0x55a2000
0x0000000004a69c64: add        x2, x2, #0x866
0x0000000004a69c68: mov        w1, #0x19c
0x0000000004a69c6c: bl         #0x493423c
0x0000000004a69c70: mov        w0, #0x39
0x0000000004a69c74: mov        w1, #0xdd
0x0000000004a69c78: b          #0x4a69bfc
0x0000000004a69c7c: str        x8, [sp]
0x0000000004a69c80: adrp       x8, #0x5595000
0x0000000004a69c84: add        x8, x8, #0x168
0x0000000004a69c88: mov        x19, x0
0x0000000004a69c8c: mov        x20, x1
0x0000000004a69c90: mov        x1, x8
0x0000000004a69c94: bl         #0x48c6a10
0x0000000004a69c98: mov        x1, x20
0x0000000004a69c9c: mov        x8, x0
0x0000000004a69ca0: mov        x0, x19
0x0000000004a69ca4: cmp        w8, #1
0x0000000004a69ca8: b.lt       #0x4a69cdc
0x0000000004a69cac: ldr        x3, [x1, #0x58]
0x0000000004a69cb0: adrp       x8, #0x5595000
0x0000000004a69cb4: add        x8, x8, #0x178
0x0000000004a69cb8: add        x2, x1, #0x11
0x0000000004a69cbc: mov        x1, x8
0x0000000004a69cc0: bl         #0x4930fec
0x0000000004a69cc4: cmp        w0, #0
0x0000000004a69cc8: cset       w0, ne
0x0000000004a69ccc: ldp        x29, x30, [sp, #0x20]
0x0000000004a69cd0: ldp        x20, x19, [sp, #0x10]
0x0000000004a69cd4: add        sp, sp, #0x30
0x0000000004a69cd8: ret        
0x0000000004a69cdc: mov        w0, #0
0x0000000004a69ce0: ldp        x29, x30, [sp, #0x20]
0x0000000004a69ce4: ldp        x20, x19, [sp, #0x10]
0x0000000004a69ce8: add        sp, sp, #0x30
0x0000000004a69cec: ret        
