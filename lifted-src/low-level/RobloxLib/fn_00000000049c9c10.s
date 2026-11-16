; instruction-faithful ARM64 fallback for RobloxLib::_RAND_keep_random_devices_open
0x00000000049c9c10: stp        x20, x19, [sp, #-0x20]!
0x00000000049c9c14: stp        x29, x30, [sp, #0x10]
0x00000000049c9c18: add        x29, sp, #0x10
0x00000000049c9c1c: mov        x19, x0
0x00000000049c9c20: adrp       x0, #0x61b8000
0x00000000049c9c24: add        x0, x0, #0xa08
0x00000000049c9c28: adrp       x1, #0x49c9000
0x00000000049c9c2c: add        x1, x1, #0xc64
0x00000000049c9c30: bl         #0x498d91c
0x00000000049c9c34: adrp       x8, #0x65ce000
0x00000000049c9c38: ldr        w8, [x8, #0x8f4]
0x00000000049c9c3c: cmp        w0, #0
0x00000000049c9c40: ccmp       w8, #0, #4, ne
0x00000000049c9c44: b.ne       #0x49c9c54
0x00000000049c9c48: ldp        x29, x30, [sp, #0x10]
0x00000000049c9c4c: ldp        x20, x19, [sp], #0x20
0x00000000049c9c50: ret        
0x00000000049c9c54: mov        x0, x19
0x00000000049c9c58: ldp        x29, x30, [sp, #0x10]
0x00000000049c9c5c: ldp        x20, x19, [sp], #0x20
0x00000000049c9c60: b          #0x4a91770
0x00000000049c9c64: stp        x20, x19, [sp, #-0x20]!
0x00000000049c9c68: stp        x29, x30, [sp, #0x10]
0x00000000049c9c6c: add        x29, sp, #0x10
0x00000000049c9c70: bl         #0x498d828
0x00000000049c9c74: adrp       x19, #0x65ce000
0x00000000049c9c78: str        x0, [x19, #0x900]
0x00000000049c9c7c: cbz        x0, #0x49c9cac
0x00000000049c9c80: bl         #0x4a91504
0x00000000049c9c84: cbz        w0, #0x49c9ca8
0x00000000049c9c88: adrp       x9, #0x65ce000
0x00000000049c9c8c: mov        w8, #1
0x00000000049c9c90: strb       w8, [x9, #0x8f0]
0x00000000049c9c94: adrp       x9, #0x65ce000
0x00000000049c9c98: str        w8, [x9, #0x8f4]
0x00000000049c9c9c: ldp        x29, x30, [sp, #0x10]
0x00000000049c9ca0: ldp        x20, x19, [sp], #0x20
0x00000000049c9ca4: ret        
0x00000000049c9ca8: ldr        x0, [x19, #0x900]
0x00000000049c9cac: bl         #0x498d8e4
0x00000000049c9cb0: mov        w8, #0
0x00000000049c9cb4: str        xzr, [x19, #0x900]
0x00000000049c9cb8: adrp       x9, #0x65ce000
0x00000000049c9cbc: str        w8, [x9, #0x8f4]
0x00000000049c9cc0: ldp        x29, x30, [sp, #0x10]
0x00000000049c9cc4: ldp        x20, x19, [sp], #0x20
0x00000000049c9cc8: ret        
