; instruction-faithful ARM64 fallback for RobloxLib::function_4af8b54
0x0000000004af8b54: stp        x22, x21, [sp, #-0x30]!
0x0000000004af8b58: stp        x20, x19, [sp, #0x10]
0x0000000004af8b5c: stp        x29, x30, [sp, #0x20]
0x0000000004af8b60: add        x29, sp, #0x20
0x0000000004af8b64: mov        x19, x2
0x0000000004af8b68: ldr        w21, [x3]
0x0000000004af8b6c: cmp        x4, #8
0x0000000004af8b70: b.hs       #0x4af8b88
0x0000000004af8b74: cmp        x4, #4
0x0000000004af8b78: b.lo       #0x4af8bcc
0x0000000004af8b7c: mov        x8, #-0x48
0x0000000004af8b80: mov        x20, #-0x50
0x0000000004af8b84: b          #0x4af8bac
0x0000000004af8b88: ldr        w8, [x3, #4]
0x0000000004af8b8c: add        x9, x8, #8
0x0000000004af8b90: cmp        x9, x4
0x0000000004af8b94: mov        x10, #-0x48
0x0000000004af8b98: csel       x9, x10, x9, hi
0x0000000004af8b9c: cmn        w8, #9
0x0000000004af8ba0: mov        x8, #-0xe
0x0000000004af8ba4: csel       x8, x8, x9, hi
0x0000000004af8ba8: sub        x20, x8, #8
0x0000000004af8bac: mov        w9, #0xd2a5
0x0000000004af8bb0: movk       w9, #0x184, lsl #16
0x0000000004af8bb4: cmp        w9, w21, lsr #4
0x0000000004af8bb8: b.ne       #0x4af8bcc
0x0000000004af8bbc: cmp        x8, x4
0x0000000004af8bc0: b.ls       #0x4af8be4
0x0000000004af8bc4: mov        x20, #-0x48
0x0000000004af8bc8: b          #0x4af8bd0
0x0000000004af8bcc: mov        x20, #-0xe
0x0000000004af8bd0: mov        x0, x20
0x0000000004af8bd4: ldp        x29, x30, [sp, #0x20]
0x0000000004af8bd8: ldp        x20, x19, [sp, #0x10]
0x0000000004af8bdc: ldp        x22, x21, [sp], #0x30
0x0000000004af8be0: ret        
0x0000000004af8be4: cmp        x20, x1
0x0000000004af8be8: b.ls       #0x4af8bf4
0x0000000004af8bec: mov        x20, #-0x46
0x0000000004af8bf0: b          #0x4af8bd0
0x0000000004af8bf4: cbz        x0, #0x4af8c08
0x0000000004af8bf8: cbz        x20, #0x4af8c08
0x0000000004af8bfc: add        x1, x3, #8
0x0000000004af8c00: mov        x2, x20
0x0000000004af8c04: bl         #0x4b98ee4
0x0000000004af8c08: cbz        x19, #0x4af8bd0
0x0000000004af8c0c: mov        w8, #0xd5b0
0x0000000004af8c10: movk       w8, #0xe7b2, lsl #16
0x0000000004af8c14: add        w8, w21, w8
0x0000000004af8c18: str        w8, [x19]
0x0000000004af8c1c: b          #0x4af8bd0
