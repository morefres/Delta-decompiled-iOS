; instruction-faithful ARM64 fallback for RobloxLib::function_4b72e48
0x0000000004b72e48: ldr        x8, [x0, #0x10]
0x0000000004b72e4c: cbnz       x8, #0x4b72ed0
0x0000000004b72e50: stp        x22, x21, [sp, #-0x30]!
0x0000000004b72e54: stp        x20, x19, [sp, #0x10]
0x0000000004b72e58: stp        x29, x30, [sp, #0x20]
0x0000000004b72e5c: add        x29, sp, #0x20
0x0000000004b72e60: mov        x19, x0
0x0000000004b72e64: ldr        x8, [x0]
0x0000000004b72e68: and        x9, x8, #1
0x0000000004b72e6c: tbnz       w8, #0, #0x4b72e80
0x0000000004b72e70: cmp        x8, #0
0x0000000004b72e74: cset       w10, ne
0x0000000004b72e78: sub        x11, x8, #1
0x0000000004b72e7c: b          #0x4b72e88
0x0000000004b72e80: mov        x11, x8
0x0000000004b72e84: ldr        w10, [x11, #-1]!
0x0000000004b72e88: add        x11, x11, #8
0x0000000004b72e8c: cmp        x9, #0
0x0000000004b72e90: csel       x20, x19, x11, eq
0x0000000004b72e94: cmp        w10, #1
0x0000000004b72e98: b.lt       #0x4b72eb8
0x0000000004b72e9c: mov        w21, w10
0x0000000004b72ea0: ldr        x0, [x20], #8
0x0000000004b72ea4: bl         #0x46737dc
0x0000000004b72ea8: subs       x21, x21, #1
0x0000000004b72eac: b.ne       #0x4b72ea0
0x0000000004b72eb0: ldr        x8, [x19]
0x0000000004b72eb4: and        x9, x8, #1
0x0000000004b72eb8: ldp        x29, x30, [sp, #0x20]
0x0000000004b72ebc: ldp        x20, x19, [sp, #0x10]
0x0000000004b72ec0: ldp        x22, x21, [sp], #0x30
0x0000000004b72ec4: cbz        x9, #0x4b72ed0
0x0000000004b72ec8: sub        x0, x8, #1
0x0000000004b72ecc: b          #0x47e93a8
0x0000000004b72ed0: ret        
