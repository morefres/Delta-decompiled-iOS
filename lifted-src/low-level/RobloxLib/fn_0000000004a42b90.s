; instruction-faithful ARM64 fallback for RobloxLib::function_4a42b90
0x0000000004a42b90: stp        x20, x19, [sp, #-0x20]!
0x0000000004a42b94: stp        x29, x30, [sp, #0x10]
0x0000000004a42b98: add        x29, sp, #0x10
0x0000000004a42b9c: mov        x19, x5
0x0000000004a42ba0: mov        x20, x0
0x0000000004a42ba4: mov        x5, #0
0x0000000004a42ba8: bl         #0x4aa2900
0x0000000004a42bac: cbz        w0, #0x4a42c20
0x0000000004a42bb0: adrp       x1, #0x559f000
0x0000000004a42bb4: add        x1, x1, #0x307
0x0000000004a42bb8: mov        x0, x19
0x0000000004a42bbc: bl         #0x497f090
0x0000000004a42bc0: cbz        x0, #0x4a42be0
0x0000000004a42bc4: ldr        w8, [x0, #8]
0x0000000004a42bc8: cmp        w8, #4
0x0000000004a42bcc: b.ne       #0x4a42bf4
0x0000000004a42bd0: ldr        x0, [x0, #0x10]
0x0000000004a42bd4: bl         #0x4a4494c
0x0000000004a42bd8: tbnz       w0, #0x1f, #0x4a42bf4
0x0000000004a42bdc: str        w0, [x20, #0x68]
0x0000000004a42be0: mov        x0, x20
0x0000000004a42be4: mov        x1, x19
0x0000000004a42be8: ldp        x29, x30, [sp, #0x10]
0x0000000004a42bec: ldp        x20, x19, [sp], #0x20
0x0000000004a42bf0: b          #0x4aa26cc
0x0000000004a42bf4: bl         #0x4934148
0x0000000004a42bf8: adrp       x0, #0x559f000
0x0000000004a42bfc: add        x0, x0, #0x818
0x0000000004a42c00: adrp       x2, #0x559f000
0x0000000004a42c04: add        x2, x2, #0x872
0x0000000004a42c08: mov        w1, #0x55
0x0000000004a42c0c: bl         #0x493423c
0x0000000004a42c10: mov        w0, #0x39
0x0000000004a42c14: mov        w1, #0x68
0x0000000004a42c18: mov        x2, #0
0x0000000004a42c1c: bl         #0x493433c
0x0000000004a42c20: mov        w0, #0
0x0000000004a42c24: ldp        x29, x30, [sp, #0x10]
0x0000000004a42c28: ldp        x20, x19, [sp], #0x20
0x0000000004a42c2c: ret        
0x0000000004a42c30: stp        x20, x19, [sp, #-0x20]!
0x0000000004a42c34: stp        x29, x30, [sp, #0x10]
0x0000000004a42c38: add        x29, sp, #0x10
0x0000000004a42c3c: mov        x19, x5
0x0000000004a42c40: mov        x20, x0
0x0000000004a42c44: mov        x5, #0
0x0000000004a42c48: bl         #0x4aa2aa4
0x0000000004a42c4c: cbz        w0, #0x4a42cc0
0x0000000004a42c50: adrp       x1, #0x559f000
0x0000000004a42c54: add        x1, x1, #0x307
0x0000000004a42c58: mov        x0, x19
0x0000000004a42c5c: bl         #0x497f090
0x0000000004a42c60: cbz        x0, #0x4a42c80
0x0000000004a42c64: ldr        w8, [x0, #8]
0x0000000004a42c68: cmp        w8, #4
0x0000000004a42c6c: b.ne       #0x4a42c94
0x0000000004a42c70: ldr        x0, [x0, #0x10]
0x0000000004a42c74: bl         #0x4a4494c
0x0000000004a42c78: tbnz       w0, #0x1f, #0x4a42c94
0x0000000004a42c7c: str        w0, [x20, #0x68]
0x0000000004a42c80: mov        x0, x20
0x0000000004a42c84: mov        x1, x19
0x0000000004a42c88: ldp        x29, x30, [sp, #0x10]
0x0000000004a42c8c: ldp        x20, x19, [sp], #0x20
0x0000000004a42c90: b          #0x4aa26cc
0x0000000004a42c94: bl         #0x4934148
0x0000000004a42c98: adrp       x0, #0x559f000
0x0000000004a42c9c: add        x0, x0, #0x818
0x0000000004a42ca0: adrp       x2, #0x559f000
0x0000000004a42ca4: add        x2, x2, #0x872
0x0000000004a42ca8: mov        w1, #0x55
0x0000000004a42cac: bl         #0x493423c
0x0000000004a42cb0: mov        w0, #0x39
0x0000000004a42cb4: mov        w1, #0x68
0x0000000004a42cb8: mov        x2, #0
0x0000000004a42cbc: bl         #0x493433c
0x0000000004a42cc0: mov        w0, #0
0x0000000004a42cc4: ldp        x29, x30, [sp, #0x10]
0x0000000004a42cc8: ldp        x20, x19, [sp], #0x20
0x0000000004a42ccc: ret        
