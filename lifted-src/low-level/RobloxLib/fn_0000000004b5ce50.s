; instruction-faithful ARM64 fallback for RobloxLib::function_4b5ce50
0x0000000004b5ce50: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5ce54: stp        x20, x19, [sp, #0x10]
0x0000000004b5ce58: stp        x29, x30, [sp, #0x20]
0x0000000004b5ce5c: add        x29, sp, #0x20
0x0000000004b5ce60: mov        x21, x3
0x0000000004b5ce64: mov        x20, x1
0x0000000004b5ce68: mov        x19, x0
0x0000000004b5ce6c: bl         #0x4385430
0x0000000004b5ce70: cbz        w0, #0x4b5cecc
0x0000000004b5ce74: ldrh       w8, [x19]
0x0000000004b5ce78: rev16      w10, w8
0x0000000004b5ce7c: cbz        w10, #0x4b5cec8
0x0000000004b5ce80: ldr        w8, [x21]
0x0000000004b5ce84: ldr        w9, [x20, #0x30]
0x0000000004b5ce88: sub        x10, x10, #1
0x0000000004b5ce8c: add        x11, x19, #4
0x0000000004b5ce90: ldurh      w12, [x11, #-2]
0x0000000004b5ce94: rev        w12, w12
0x0000000004b5ce98: cmp        w9, w12, lsr #16
0x0000000004b5ce9c: ldrb       w12, [x11]
0x0000000004b5cea0: and        w12, w12, #0xff
0x0000000004b5cea4: ccmp       w8, w12, #0, hi
0x0000000004b5cea8: cset       w0, hi
0x0000000004b5ceac: subs       x10, x10, #1
0x0000000004b5ceb0: cset       w12, hs
0x0000000004b5ceb4: cmp        w0, #1
0x0000000004b5ceb8: b.ne       #0x4b5cecc
0x0000000004b5cebc: add        x11, x11, #3
0x0000000004b5cec0: tbnz       w12, #0, #0x4b5ce90
0x0000000004b5cec4: b          #0x4b5cecc
0x0000000004b5cec8: mov        w0, #1
0x0000000004b5cecc: ldp        x29, x30, [sp, #0x20]
0x0000000004b5ced0: ldp        x20, x19, [sp, #0x10]
0x0000000004b5ced4: ldp        x22, x21, [sp], #0x30
0x0000000004b5ced8: ret        
