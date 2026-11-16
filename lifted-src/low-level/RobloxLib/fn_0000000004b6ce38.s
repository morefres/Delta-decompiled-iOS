; instruction-faithful ARM64 fallback for RobloxLib::function_4b6ce38
0x0000000004b6ce38: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6ce3c: stp        x20, x19, [sp, #0x10]
0x0000000004b6ce40: stp        x29, x30, [sp, #0x20]
0x0000000004b6ce44: add        x29, sp, #0x20
0x0000000004b6ce48: mov        x19, x2
0x0000000004b6ce4c: mov        x20, x1
0x0000000004b6ce50: mov        x21, x0
0x0000000004b6ce54: bl         #0x43a3140
0x0000000004b6ce58: cbz        w0, #0x4b6ce9c
0x0000000004b6ce5c: ldr        w8, [x21]
0x0000000004b6ce60: rev        w8, w8
0x0000000004b6ce64: cbz        w8, #0x4b6ce98
0x0000000004b6ce68: add        x21, x21, #4
0x0000000004b6ce6c: sub        x22, x8, #1
0x0000000004b6ce70: ldr        x2, [x19]
0x0000000004b6ce74: mov        x0, x21
0x0000000004b6ce78: mov        x1, x20
0x0000000004b6ce7c: bl         #0x43a31d0
0x0000000004b6ce80: subs       x22, x22, #1
0x0000000004b6ce84: cset       w8, hs
0x0000000004b6ce88: cbz        w0, #0x4b6ce9c
0x0000000004b6ce8c: add        x21, x21, #8
0x0000000004b6ce90: tbnz       w8, #0, #0x4b6ce70
0x0000000004b6ce94: b          #0x4b6ce9c
0x0000000004b6ce98: mov        w0, #1
0x0000000004b6ce9c: ldp        x29, x30, [sp, #0x20]
0x0000000004b6cea0: ldp        x20, x19, [sp, #0x10]
0x0000000004b6cea4: ldp        x22, x21, [sp], #0x30
0x0000000004b6cea8: ret        
0x0000000004b6ceac: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6ceb0: stp        x20, x19, [sp, #0x10]
0x0000000004b6ceb4: stp        x29, x30, [sp, #0x20]
0x0000000004b6ceb8: add        x29, sp, #0x20
0x0000000004b6cebc: mov        x19, x2
0x0000000004b6cec0: mov        x20, x1
0x0000000004b6cec4: mov        x21, x0
0x0000000004b6cec8: bl         #0x4382058
0x0000000004b6cecc: cbz        w0, #0x4b6cf10
0x0000000004b6ced0: ldrh       w8, [x21]
0x0000000004b6ced4: rev16      w8, w8
0x0000000004b6ced8: cbz        w8, #0x4b6cf0c
0x0000000004b6cedc: add        x21, x21, #2
0x0000000004b6cee0: sub        x22, x8, #1
0x0000000004b6cee4: ldr        x2, [x19]
0x0000000004b6cee8: mov        x0, x21
0x0000000004b6ceec: mov        x1, x20
0x0000000004b6cef0: bl         #0x43a3338
0x0000000004b6cef4: subs       x22, x22, #1
0x0000000004b6cef8: cset       w8, hs
0x0000000004b6cefc: cbz        w0, #0x4b6cf10
0x0000000004b6cf00: add        x21, x21, #4
0x0000000004b6cf04: tbnz       w8, #0, #0x4b6cee4
0x0000000004b6cf08: b          #0x4b6cf10
0x0000000004b6cf0c: mov        w0, #1
0x0000000004b6cf10: ldp        x29, x30, [sp, #0x20]
0x0000000004b6cf14: ldp        x20, x19, [sp, #0x10]
0x0000000004b6cf18: ldp        x22, x21, [sp], #0x30
0x0000000004b6cf1c: ret        
