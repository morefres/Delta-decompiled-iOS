; instruction-faithful ARM64 fallback for RobloxLib::function_4b68a18
0x0000000004b68a18: add        x8, x0, #4
0x0000000004b68a1c: ldr        x9, [x1, #8]
0x0000000004b68a20: cmp        x9, x8
0x0000000004b68a24: b.hi       #0x4b68a94
0x0000000004b68a28: ldr        x9, [x1, #0x10]
0x0000000004b68a2c: sub        w10, w9, w8
0x0000000004b68a30: and        x10, x10, #0xfffffffc
0x0000000004b68a34: cmp        x9, x8
0x0000000004b68a38: ccmp       x10, #0, #4, hs
0x0000000004b68a3c: b.eq       #0x4b68a94
0x0000000004b68a40: ldr        w8, [x1, #0x18]
0x0000000004b68a44: subs       w8, w8, #1
0x0000000004b68a48: str        w8, [x1, #0x18]
0x0000000004b68a4c: b.lt       #0x4b68a94
0x0000000004b68a50: ldrh       w8, [x0, #4]
0x0000000004b68a54: rev16      w8, w8
0x0000000004b68a58: sub        w8, w8, #1
0x0000000004b68a5c: cmp        w8, #1
0x0000000004b68a60: b.ls       #0x4b68a6c
0x0000000004b68a64: mov        w0, #1
0x0000000004b68a68: ret        
0x0000000004b68a6c: sub        sp, sp, #0x20
0x0000000004b68a70: stp        x29, x30, [sp, #0x10]
0x0000000004b68a74: add        x29, sp, #0x10
0x0000000004b68a78: str        x0, [sp, #8]
0x0000000004b68a7c: add        x0, x0, #8
0x0000000004b68a80: add        x2, sp, #8
0x0000000004b68a84: bl         #0x4b68a9c
0x0000000004b68a88: ldp        x29, x30, [sp, #0x10]
0x0000000004b68a8c: add        sp, sp, #0x20
0x0000000004b68a90: ret        
0x0000000004b68a94: mov        w0, #0
0x0000000004b68a98: ret        
