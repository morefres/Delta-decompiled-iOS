; instruction-faithful ARM64 fallback for RobloxLib::function_4a46e5c
0x0000000004a46e5c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a46e60: stp        x22, x21, [sp, #0x10]
0x0000000004a46e64: stp        x20, x19, [sp, #0x20]
0x0000000004a46e68: stp        x29, x30, [sp, #0x30]
0x0000000004a46e6c: add        x29, sp, #0x30
0x0000000004a46e70: mov        x19, x5
0x0000000004a46e74: mov        x20, x4
0x0000000004a46e78: mov        x21, x3
0x0000000004a46e7c: mov        x22, x2
0x0000000004a46e80: mov        x23, x1
0x0000000004a46e84: mov        x24, x0
0x0000000004a46e88: adrp       x1, #0x5571000
0x0000000004a46e8c: add        x1, x1, #0xf2a
0x0000000004a46e90: bl         #0x497f034
0x0000000004a46e94: cbz        x0, #0x4a46ea4
0x0000000004a46e98: mov        w1, #0
0x0000000004a46e9c: bl         #0x497f378
0x0000000004a46ea0: cbz        w0, #0x4a46ed0
0x0000000004a46ea4: mov        x0, x24
0x0000000004a46ea8: mov        x1, x23
0x0000000004a46eac: mov        x2, x22
0x0000000004a46eb0: mov        x3, x21
0x0000000004a46eb4: mov        x4, x20
0x0000000004a46eb8: mov        x5, x19
0x0000000004a46ebc: ldp        x29, x30, [sp, #0x30]
0x0000000004a46ec0: ldp        x20, x19, [sp, #0x20]
0x0000000004a46ec4: ldp        x22, x21, [sp, #0x10]
0x0000000004a46ec8: ldp        x24, x23, [sp], #0x40
0x0000000004a46ecc: b          #0x4aa23f0
0x0000000004a46ed0: bl         #0x4934148
0x0000000004a46ed4: adrp       x0, #0x559f000
0x0000000004a46ed8: add        x0, x0, #0xb67
0x0000000004a46edc: adrp       x2, #0x559f000
0x0000000004a46ee0: add        x2, x2, #0xbb7
0x0000000004a46ee4: mov        w1, #0xc8
0x0000000004a46ee8: bl         #0x493423c
0x0000000004a46eec: mov        w0, #0x39
0x0000000004a46ef0: mov        w1, #0x68
0x0000000004a46ef4: mov        x2, #0
0x0000000004a46ef8: bl         #0x493433c
0x0000000004a46efc: mov        w0, #0
0x0000000004a46f00: ldp        x29, x30, [sp, #0x30]
0x0000000004a46f04: ldp        x20, x19, [sp, #0x20]
0x0000000004a46f08: ldp        x22, x21, [sp, #0x10]
0x0000000004a46f0c: ldp        x24, x23, [sp], #0x40
0x0000000004a46f10: ret        
