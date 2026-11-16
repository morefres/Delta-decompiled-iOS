; instruction-faithful ARM64 fallback for RobloxLib::function_4a05e5c
0x0000000004a05e5c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a05e60: stp        x20, x19, [sp, #0x10]
0x0000000004a05e64: stp        x29, x30, [sp, #0x20]
0x0000000004a05e68: add        x29, sp, #0x20
0x0000000004a05e6c: mov        x21, x0
0x0000000004a05e70: adrp       x1, #0x5595000
0x0000000004a05e74: add        x1, x1, #0xfc9
0x0000000004a05e78: mov        w0, #0x18
0x0000000004a05e7c: mov        w2, #0x6e
0x0000000004a05e80: bl         #0x497a978
0x0000000004a05e84: cbz        x0, #0x4a05eb8
0x0000000004a05e88: mov        x19, x0
0x0000000004a05e8c: mov        w20, #3
0x0000000004a05e90: movk       w20, #8, lsl #16
0x0000000004a05e94: bl         #0x48e4164
0x0000000004a05e98: str        x0, [x19]
0x0000000004a05e9c: cbz        x0, #0x4a05ec8
0x0000000004a05ea0: str        xzr, [x19, #8]
0x0000000004a05ea4: bl         #0x498d828
0x0000000004a05ea8: str        x0, [x19, #0x10]
0x0000000004a05eac: cbz        x0, #0x4a05ed0
0x0000000004a05eb0: str        x19, [x21, #0x10]
0x0000000004a05eb4: mov        w0, #1
0x0000000004a05eb8: ldp        x29, x30, [sp, #0x20]
0x0000000004a05ebc: ldp        x20, x19, [sp, #0x10]
0x0000000004a05ec0: ldp        x22, x21, [sp], #0x30
0x0000000004a05ec4: ret        
0x0000000004a05ec8: mov        w21, #0x74
0x0000000004a05ecc: b          #0x4a05ee0
0x0000000004a05ed0: ldr        x0, [x19]
0x0000000004a05ed4: bl         #0x48e4178
0x0000000004a05ed8: add        w20, w20, #0xc
0x0000000004a05edc: mov        w21, #0x7b
0x0000000004a05ee0: bl         #0x4934148
0x0000000004a05ee4: adrp       x22, #0x5595000
0x0000000004a05ee8: add        x22, x22, #0xfc9
0x0000000004a05eec: adrp       x2, #0x5595000
0x0000000004a05ef0: add        x2, x2, #0xfde
0x0000000004a05ef4: mov        x0, x22
0x0000000004a05ef8: mov        x1, x21
0x0000000004a05efc: bl         #0x493423c
0x0000000004a05f00: mov        w0, #0xb
0x0000000004a05f04: mov        x1, x20
0x0000000004a05f08: mov        x2, #0
0x0000000004a05f0c: bl         #0x493433c
0x0000000004a05f10: mov        x0, x19
0x0000000004a05f14: mov        x1, x22
0x0000000004a05f18: mov        w2, #0x82
0x0000000004a05f1c: bl         #0x497ad7c
0x0000000004a05f20: mov        w0, #0
0x0000000004a05f24: ldp        x29, x30, [sp, #0x20]
0x0000000004a05f28: ldp        x20, x19, [sp, #0x10]
0x0000000004a05f2c: ldp        x22, x21, [sp], #0x30
0x0000000004a05f30: ret        
