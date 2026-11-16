; instruction-faithful ARM64 fallback for RobloxLib::function_4a92bb4
0x0000000004a92bb4: sub        sp, sp, #0x80
0x0000000004a92bb8: stp        x22, x21, [sp, #0x50]
0x0000000004a92bbc: stp        x20, x19, [sp, #0x60]
0x0000000004a92bc0: stp        x29, x30, [sp, #0x70]
0x0000000004a92bc4: add        x29, sp, #0x70
0x0000000004a92bc8: mov        x19, x2
0x0000000004a92bcc: mov        x20, x1
0x0000000004a92bd0: mov        x21, x0
0x0000000004a92bd4: cbz        x2, #0x4a92be0
0x0000000004a92bd8: cbnz       x20, #0x4a92be8
0x0000000004a92bdc: b          #0x4a92df4
0x0000000004a92be0: ldr        x19, [x21, #8]
0x0000000004a92be4: cbz        x20, #0x4a92df4
0x0000000004a92be8: mov        x0, x20
0x0000000004a92bec: bl         #0x4b99844
0x0000000004a92bf0: mov        x22, x0
0x0000000004a92bf4: ldr        x0, [x21]
0x0000000004a92bf8: mov        x1, x20
0x0000000004a92bfc: mov        x2, x19
0x0000000004a92c00: bl         #0x493f9e0
0x0000000004a92c04: mov        x19, x0
0x0000000004a92c08: bl         #0x4a38270
0x0000000004a92c0c: cbz        x19, #0x4a92c48
0x0000000004a92c10: cbz        w0, #0x4a92c7c
0x0000000004a92c14: cmp        x22, #0x32
0x0000000004a92c18: b.lo       #0x4a92cb0
0x0000000004a92c1c: bl         #0x4934148
0x0000000004a92c20: adrp       x0, #0x55a4000
0x0000000004a92c24: add        x0, x0, #0x9a4
0x0000000004a92c28: adrp       x2, #0x55a4000
0x0000000004a92c2c: add        x2, x2, #0x9e6
0x0000000004a92c30: mov        w1, #0xb2
0x0000000004a92c34: bl         #0x493423c
0x0000000004a92c38: str        x20, [sp]
0x0000000004a92c3c: adrp       x2, #0x55a4000
0x0000000004a92c40: add        x2, x2, #0xa15
0x0000000004a92c44: b          #0x4a92c70
0x0000000004a92c48: bl         #0x4934148
0x0000000004a92c4c: adrp       x0, #0x55a4000
0x0000000004a92c50: add        x0, x0, #0x9a4
0x0000000004a92c54: adrp       x2, #0x55a4000
0x0000000004a92c58: add        x2, x2, #0x9e6
0x0000000004a92c5c: mov        w1, #0xa8
0x0000000004a92c60: bl         #0x493423c
0x0000000004a92c64: str        x20, [sp]
0x0000000004a92c68: adrp       x2, #0x55a4000
0x0000000004a92c6c: add        x2, x2, #0x9f3
0x0000000004a92c70: mov        w0, #0x39
0x0000000004a92c74: mov        w1, #0x7a
0x0000000004a92c78: b          #0x4a92ce8
0x0000000004a92c7c: bl         #0x4934148
0x0000000004a92c80: adrp       x0, #0x55a4000
0x0000000004a92c84: add        x0, x0, #0x9a4
0x0000000004a92c88: adrp       x2, #0x55a4000
0x0000000004a92c8c: add        x2, x2, #0x9e6
0x0000000004a92c90: mov        w1, #0xad
0x0000000004a92c94: bl         #0x493423c
0x0000000004a92c98: str        x20, [sp]
0x0000000004a92c9c: adrp       x2, #0x55a4000
0x0000000004a92ca0: add        x2, x2, #0xa0b
0x0000000004a92ca4: mov        w0, #0x39
0x0000000004a92ca8: mov        w1, #0xae
0x0000000004a92cac: b          #0x4a92ce8
0x0000000004a92cb0: mov        x22, x0
0x0000000004a92cb4: mov        x0, x19
0x0000000004a92cb8: bl         #0x49528a0
0x0000000004a92cbc: cbz        w0, #0x4a92d0c
0x0000000004a92cc0: bl         #0x4934148
0x0000000004a92cc4: adrp       x0, #0x55a4000
0x0000000004a92cc8: add        x0, x0, #0x9a4
0x0000000004a92ccc: adrp       x2, #0x55a4000
0x0000000004a92cd0: add        x2, x2, #0x9e6
0x0000000004a92cd4: mov        w1, #0xb8
0x0000000004a92cd8: bl         #0x493423c
0x0000000004a92cdc: mov        w0, #0x39
0x0000000004a92ce0: mov        w1, #0xb7
0x0000000004a92ce4: mov        x2, #0
0x0000000004a92ce8: bl         #0x493433c
0x0000000004a92cec: mov        x0, x19
0x0000000004a92cf0: bl         #0x493e2a8
0x0000000004a92cf4: mov        w0, #0
0x0000000004a92cf8: ldp        x29, x30, [sp, #0x70]
0x0000000004a92cfc: ldp        x20, x19, [sp, #0x60]
0x0000000004a92d00: ldp        x22, x21, [sp, #0x50]
0x0000000004a92d04: add        sp, sp, #0x80
0x0000000004a92d08: ret        
0x0000000004a92d0c: ldrb       w8, [x21, #0x1c]
0x0000000004a92d10: tbnz       w8, #1, #0x4a92d50
0x0000000004a92d14: ldrb       w8, [x21, #0x130]
0x0000000004a92d18: cbz        w8, #0x4a92d30
0x0000000004a92d1c: add        x21, x21, #0x130
0x0000000004a92d20: mov        x0, x19
0x0000000004a92d24: mov        x1, x21
0x0000000004a92d28: bl         #0x4952700
0x0000000004a92d2c: cbz        w0, #0x4a92e0c
0x0000000004a92d30: mov        x0, x19
0x0000000004a92d34: bl         #0x493e2a8
0x0000000004a92d38: mov        w0, #1
0x0000000004a92d3c: ldp        x29, x30, [sp, #0x70]
0x0000000004a92d40: ldp        x20, x19, [sp, #0x60]
0x0000000004a92d44: ldp        x22, x21, [sp, #0x50]
0x0000000004a92d48: add        sp, sp, #0x80
0x0000000004a92d4c: ret        
0x0000000004a92d50: ldr        x0, [x21, #0x170]
0x0000000004a92d54: bl         #0x493e4f4
0x0000000004a92d58: ldr        x0, [x21, #0x168]
0x0000000004a92d5c: bl         #0x493e2a8
0x0000000004a92d60: str        xzr, [x21, #0x128]
0x0000000004a92d64: add        x0, sp, #0x18
0x0000000004a92d68: add        x1, x21, #0x24
0x0000000004a92d6c: mov        w2, #0x100
0x0000000004a92d70: bl         #0x4b93d18
0x0000000004a92d74: cbz        w0, #0x4a92dd8
0x0000000004a92d78: ldr        x2, [x21, #0x10]
0x0000000004a92d7c: add        x0, sp, #0x18
0x0000000004a92d80: mov        w1, #-1
0x0000000004a92d84: mov        x3, x22
0x0000000004a92d88: bl         #0x4aa1964
0x0000000004a92d8c: cbz        w0, #0x4a92dd8
0x0000000004a92d90: add        x0, sp, #0x18
0x0000000004a92d94: bl         #0x497da50
0x0000000004a92d98: cbz        w0, #0x4a92dd8
0x0000000004a92d9c: add        x0, sp, #0x18
0x0000000004a92da0: add        x1, x21, #0x128
0x0000000004a92da4: bl         #0x4b942d8
0x0000000004a92da8: add        x0, sp, #0x18
0x0000000004a92dac: bl         #0x497d93c
0x0000000004a92db0: mov        x22, x0
0x0000000004a92db4: add        x0, sp, #0x18
0x0000000004a92db8: bl         #0x497dc94
0x0000000004a92dbc: cbz        x22, #0x4a92de0
0x0000000004a92dc0: ldr        x2, [x21, #0x128]
0x0000000004a92dc4: cbz        x2, #0x4a92de0
0x0000000004a92dc8: add        x0, x21, #0x24
0x0000000004a92dcc: mov        x1, x22
0x0000000004a92dd0: bl         #0x4b98ef0
0x0000000004a92dd4: b          #0x4a92de0
0x0000000004a92dd8: add        x0, sp, #0x18
0x0000000004a92ddc: bl         #0x497dc94
0x0000000004a92de0: stp        x19, xzr, [x21, #0x168]
0x0000000004a92de4: add        x0, x21, #0x130
0x0000000004a92de8: mov        x1, x20
0x0000000004a92dec: mov        w2, #0x32
0x0000000004a92df0: bl         #0x497ca7c
0x0000000004a92df4: mov        w0, #1
0x0000000004a92df8: ldp        x29, x30, [sp, #0x70]
0x0000000004a92dfc: ldp        x20, x19, [sp, #0x60]
0x0000000004a92e00: ldp        x22, x21, [sp, #0x50]
0x0000000004a92e04: add        sp, sp, #0x80
0x0000000004a92e08: ret        
0x0000000004a92e0c: bl         #0x4934148
0x0000000004a92e10: adrp       x0, #0x55a4000
0x0000000004a92e14: add        x0, x0, #0x9a4
0x0000000004a92e18: adrp       x2, #0x55a4000
0x0000000004a92e1c: add        x2, x2, #0x9e6
0x0000000004a92e20: mov        w1, #0xcd
0x0000000004a92e24: bl         #0x493423c
0x0000000004a92e28: stp        x20, x21, [sp]
0x0000000004a92e2c: adrp       x2, #0x55a4000
0x0000000004a92e30: add        x2, x2, #0xa33
0x0000000004a92e34: b          #0x4a92ca4
