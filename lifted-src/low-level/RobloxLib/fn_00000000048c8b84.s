; instruction-faithful ARM64 fallback for RobloxLib::_BIO_bind
0x00000000048c8b84: sub        sp, sp, #0x40
0x00000000048c8b88: stp        x22, x21, [sp, #0x10]
0x00000000048c8b8c: stp        x20, x19, [sp, #0x20]
0x00000000048c8b90: stp        x29, x30, [sp, #0x30]
0x00000000048c8b94: add        x29, sp, #0x30
0x00000000048c8b98: mov        w8, #1
0x00000000048c8b9c: str        w8, [sp, #0xc]
0x00000000048c8ba0: cmn        w0, #1
0x00000000048c8ba4: b.eq       #0x48c8cb0
0x00000000048c8ba8: mov        x20, x1
0x00000000048c8bac: mov        x19, x0
0x00000000048c8bb0: tbz        w2, #0, #0x48c8c2c
0x00000000048c8bb4: add        x3, sp, #0xc
0x00000000048c8bb8: mov        x0, x19
0x00000000048c8bbc: mov        w1, #0xffff
0x00000000048c8bc0: mov        w2, #4
0x00000000048c8bc4: mov        w4, #4
0x00000000048c8bc8: bl         #0x4b996d0
0x00000000048c8bcc: cbz        w0, #0x48c8c2c
0x00000000048c8bd0: bl         #0x4934148
0x00000000048c8bd4: adrp       x19, #0x557a000
0x00000000048c8bd8: add        x19, x19, #0x2e6
0x00000000048c8bdc: adrp       x20, #0x557a000
0x00000000048c8be0: add        x20, x20, #0x34c
0x00000000048c8be4: mov        x0, x19
0x00000000048c8be8: mov        w1, #0xe7
0x00000000048c8bec: mov        x2, x20
0x00000000048c8bf0: bl         #0x493423c
0x00000000048c8bf4: bl         #0x4b98590
0x00000000048c8bf8: ldr        w1, [x0]
0x00000000048c8bfc: adrp       x2, #0x557a000
0x00000000048c8c00: add        x2, x2, #0x325
0x00000000048c8c04: mov        w0, #2
0x00000000048c8c08: bl         #0x493433c
0x00000000048c8c0c: bl         #0x4934148
0x00000000048c8c10: mov        x0, x19
0x00000000048c8c14: mov        w1, #0xe9
0x00000000048c8c18: mov        x2, x20
0x00000000048c8c1c: bl         #0x493423c
0x00000000048c8c20: mov        w0, #0x20
0x00000000048c8c24: mov        w1, #0x8b
0x00000000048c8c28: b          #0x48c8cd4
0x00000000048c8c2c: mov        x0, x20
0x00000000048c8c30: bl         #0x48c3b50
0x00000000048c8c34: mov        x21, x0
0x00000000048c8c38: mov        x0, x20
0x00000000048c8c3c: bl         #0x48c3b58
0x00000000048c8c40: mov        x2, x0
0x00000000048c8c44: mov        x0, x19
0x00000000048c8c48: mov        x1, x21
0x00000000048c8c4c: bl         #0x4b98788
0x00000000048c8c50: cbz        w0, #0x48c8cf4
0x00000000048c8c54: bl         #0x4934148
0x00000000048c8c58: adrp       x19, #0x557a000
0x00000000048c8c5c: add        x19, x19, #0x2e6
0x00000000048c8c60: adrp       x20, #0x557a000
0x00000000048c8c64: add        x20, x20, #0x34c
0x00000000048c8c68: mov        x0, x19
0x00000000048c8c6c: mov        w1, #0xf0
0x00000000048c8c70: mov        x2, x20
0x00000000048c8c74: bl         #0x493423c
0x00000000048c8c78: bl         #0x4b98590
0x00000000048c8c7c: ldr        w1, [x0]
0x00000000048c8c80: adrp       x2, #0x557a000
0x00000000048c8c84: add        x2, x2, #0x355
0x00000000048c8c88: mov        w0, #2
0x00000000048c8c8c: bl         #0x493433c
0x00000000048c8c90: bl         #0x4934148
0x00000000048c8c94: mov        x0, x19
0x00000000048c8c98: mov        w1, #0xf2
0x00000000048c8c9c: mov        x2, x20
0x00000000048c8ca0: bl         #0x493423c
0x00000000048c8ca4: mov        w0, #0x20
0x00000000048c8ca8: mov        w1, #0x75
0x00000000048c8cac: b          #0x48c8cd4
0x00000000048c8cb0: bl         #0x4934148
0x00000000048c8cb4: adrp       x0, #0x557a000
0x00000000048c8cb8: add        x0, x0, #0x2e6
0x00000000048c8cbc: adrp       x2, #0x557a000
0x00000000048c8cc0: add        x2, x2, #0x34c
0x00000000048c8cc4: mov        w1, #0xdb
0x00000000048c8cc8: bl         #0x493423c
0x00000000048c8ccc: mov        w0, #0x20
0x00000000048c8cd0: mov        w1, #0x87
0x00000000048c8cd4: mov        x2, #0
0x00000000048c8cd8: bl         #0x493433c
0x00000000048c8cdc: mov        w0, #0
0x00000000048c8ce0: ldp        x29, x30, [sp, #0x30]
0x00000000048c8ce4: ldp        x20, x19, [sp, #0x20]
0x00000000048c8ce8: ldp        x22, x21, [sp, #0x10]
0x00000000048c8cec: add        sp, sp, #0x40
0x00000000048c8cf0: ret        
0x00000000048c8cf4: mov        w0, #1
0x00000000048c8cf8: ldp        x29, x30, [sp, #0x30]
0x00000000048c8cfc: ldp        x20, x19, [sp, #0x20]
0x00000000048c8d00: ldp        x22, x21, [sp, #0x10]
0x00000000048c8d04: add        sp, sp, #0x40
0x00000000048c8d08: ret        
