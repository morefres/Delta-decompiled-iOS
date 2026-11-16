; instruction-faithful ARM64 fallback for RobloxLib::function_48c0c34
0x00000000048c0c34: sub        sp, sp, #0x30
0x00000000048c0c38: stp        x20, x19, [sp, #0x10]
0x00000000048c0c3c: stp        x29, x30, [sp, #0x20]
0x00000000048c0c40: add        x29, sp, #0x20
0x00000000048c0c44: mov        x19, x1
0x00000000048c0c48: adrp       x8, #0x5ba4000
0x00000000048c0c4c: ldr        x8, [x8, #0x338]
0x00000000048c0c50: ldr        x8, [x8]
0x00000000048c0c54: str        x8, [sp, #8]
0x00000000048c0c58: ldp        w8, w9, [x0]
0x00000000048c0c5c: rev        w8, w8
0x00000000048c0c60: rev        w9, w9
0x00000000048c0c64: stp        w8, w9, [sp]
0x00000000048c0c68: mov        x0, sp
0x00000000048c0c6c: mov        x1, x2
0x00000000048c0c70: cbz        w3, #0x48c0c7c
0x00000000048c0c74: bl         #0x48c0cbc
0x00000000048c0c78: b          #0x48c0c80
0x00000000048c0c7c: bl         #0x48c10f8
0x00000000048c0c80: ldp        w8, w9, [sp]
0x00000000048c0c84: rev        w8, w8
0x00000000048c0c88: rev        w9, w9
0x00000000048c0c8c: stp        w8, w9, [x19]
0x00000000048c0c90: ldr        x8, [sp, #8]
0x00000000048c0c94: adrp       x9, #0x5ba4000
0x00000000048c0c98: ldr        x9, [x9, #0x338]
0x00000000048c0c9c: ldr        x9, [x9]
0x00000000048c0ca0: cmp        x9, x8
0x00000000048c0ca4: b.ne       #0x48c0cb8
0x00000000048c0ca8: ldp        x29, x30, [sp, #0x20]
0x00000000048c0cac: ldp        x20, x19, [sp, #0x10]
0x00000000048c0cb0: add        sp, sp, #0x30
0x00000000048c0cb4: ret        
0x00000000048c0cb8: bl         #0x4b98620
