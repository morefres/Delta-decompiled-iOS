; instruction-faithful ARM64 fallback for RobloxLib::function_48f9c5c
0x00000000048f9c5c: stp        x24, x23, [sp, #-0x40]!
0x00000000048f9c60: stp        x22, x21, [sp, #0x10]
0x00000000048f9c64: stp        x20, x19, [sp, #0x20]
0x00000000048f9c68: stp        x29, x30, [sp, #0x30]
0x00000000048f9c6c: add        x29, sp, #0x30
0x00000000048f9c70: mov        x21, x2
0x00000000048f9c74: mov        x20, x1
0x00000000048f9c78: mov        x23, x0
0x00000000048f9c7c: str        wzr, [x2]
0x00000000048f9c80: bl         #0x48dba50
0x00000000048f9c84: cbz        x0, #0x48f9cf0
0x00000000048f9c88: mov        x19, x0
0x00000000048f9c8c: ldr        x22, [x23, #0x10]
0x00000000048f9c90: cbz        x22, #0x48f9d0c
0x00000000048f9c94: mov        x0, x23
0x00000000048f9c98: bl         #0x48fa330
0x00000000048f9c9c: cbz        w0, #0x48f9cd4
0x00000000048f9ca0: ldr        w8, [x23, #0x68]
0x00000000048f9ca4: cbz        w8, #0x48f9cd4
0x00000000048f9ca8: bl         #0x48db708
0x00000000048f9cac: mov        x1, x0
0x00000000048f9cb0: ldr        w2, [x23, #0x68]
0x00000000048f9cb4: mov        x0, x19
0x00000000048f9cb8: bl         #0x48e2a10
0x00000000048f9cbc: cbz        w0, #0x48f9d5c
0x00000000048f9cc0: ldr        x1, [x23, #0x10]
0x00000000048f9cc4: mov        x0, x19
0x00000000048f9cc8: bl         #0x48dc71c
0x00000000048f9ccc: cmp        w0, #0
0x00000000048f9cd0: csel       x22, x19, x22, lt
0x00000000048f9cd4: mov        x0, x22
0x00000000048f9cd8: mov        x1, x20
0x00000000048f9cdc: mov        x2, x21
0x00000000048f9ce0: bl         #0x4969888
0x00000000048f9ce4: cmp        w0, #0
0x00000000048f9ce8: cset       w20, ne
0x00000000048f9cec: b          #0x48f9d60
0x00000000048f9cf0: mov        w20, #0
0x00000000048f9cf4: mov        x0, x20
0x00000000048f9cf8: ldp        x29, x30, [sp, #0x30]
0x00000000048f9cfc: ldp        x20, x19, [sp, #0x20]
0x00000000048f9d00: ldp        x22, x21, [sp, #0x10]
0x00000000048f9d04: ldp        x24, x23, [sp], #0x40
0x00000000048f9d08: ret        
0x00000000048f9d0c: ldr        x0, [x23, #8]
0x00000000048f9d10: cbz        x0, #0x48f9d5c
0x00000000048f9d14: ldr        w21, [x23, #0x68]
0x00000000048f9d18: cbz        w21, #0x48f9d30
0x00000000048f9d1c: mov        x0, x20
0x00000000048f9d20: bl         #0x48db78c
0x00000000048f9d24: cmp        w0, w21
0x00000000048f9d28: cset       w20, eq
0x00000000048f9d2c: b          #0x48f9d60
0x00000000048f9d30: bl         #0x48db78c
0x00000000048f9d34: mov        x21, x0
0x00000000048f9d38: mov        x0, x20
0x00000000048f9d3c: bl         #0x48db78c
0x00000000048f9d40: cmp        w0, w21
0x00000000048f9d44: b.ge       #0x48f9d5c
0x00000000048f9d48: mov        x0, x20
0x00000000048f9d4c: bl         #0x48db78c
0x00000000048f9d50: cmp        w0, #1
0x00000000048f9d54: cset       w20, gt
0x00000000048f9d58: b          #0x48f9d60
0x00000000048f9d5c: mov        w20, #0
0x00000000048f9d60: mov        x0, x19
0x00000000048f9d64: bl         #0x48db9c0
0x00000000048f9d68: mov        x0, x20
0x00000000048f9d6c: ldp        x29, x30, [sp, #0x30]
0x00000000048f9d70: ldp        x20, x19, [sp, #0x20]
0x00000000048f9d74: ldp        x22, x21, [sp, #0x10]
0x00000000048f9d78: ldp        x24, x23, [sp], #0x40
0x00000000048f9d7c: ret        
