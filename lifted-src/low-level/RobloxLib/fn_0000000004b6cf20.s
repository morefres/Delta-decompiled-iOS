; instruction-faithful ARM64 fallback for RobloxLib::function_4b6cf20
0x0000000004b6cf20: ldr        x8, [x1, #8]
0x0000000004b6cf24: cmp        x8, x0
0x0000000004b6cf28: b.hi       #0x4b6cf8c
0x0000000004b6cf2c: ldr        x8, [x1, #0x10]
0x0000000004b6cf30: sub        w9, w8, w0
0x0000000004b6cf34: and        x9, x9, #0xfffffffc
0x0000000004b6cf38: cmp        x8, x0
0x0000000004b6cf3c: ccmp       x9, #0, #4, hs
0x0000000004b6cf40: b.eq       #0x4b6cf8c
0x0000000004b6cf44: ldr        w8, [x1, #0x18]
0x0000000004b6cf48: subs       w8, w8, #1
0x0000000004b6cf4c: str        w8, [x1, #0x18]
0x0000000004b6cf50: b.lt       #0x4b6cf8c
0x0000000004b6cf54: ldrh       w8, [x0]
0x0000000004b6cf58: rev16      w8, w8
0x0000000004b6cf5c: cmp        w8, #1
0x0000000004b6cf60: b.ne       #0x4b6cf8c
0x0000000004b6cf64: sub        sp, sp, #0x20
0x0000000004b6cf68: stp        x29, x30, [sp, #0x10]
0x0000000004b6cf6c: add        x29, sp, #0x10
0x0000000004b6cf70: str        x0, [sp, #8]
0x0000000004b6cf74: add        x0, x0, #4
0x0000000004b6cf78: add        x2, sp, #8
0x0000000004b6cf7c: bl         #0x4b6cf94
0x0000000004b6cf80: ldp        x29, x30, [sp, #0x10]
0x0000000004b6cf84: add        sp, sp, #0x20
0x0000000004b6cf88: ret        
0x0000000004b6cf8c: mov        w0, #0
0x0000000004b6cf90: ret        
