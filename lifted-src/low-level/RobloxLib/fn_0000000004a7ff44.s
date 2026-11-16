; instruction-faithful ARM64 fallback for RobloxLib::function_4a7ff44
0x0000000004a7ff44: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7ff48: stp        x29, x30, [sp, #0x10]
0x0000000004a7ff4c: add        x29, sp, #0x10
0x0000000004a7ff50: mov        x20, x1
0x0000000004a7ff54: mov        x19, x0
0x0000000004a7ff58: bl         #0x4a378cc
0x0000000004a7ff5c: mov        x8, x0
0x0000000004a7ff60: mov        w0, #0
0x0000000004a7ff64: cbz        x19, #0x4a7ff88
0x0000000004a7ff68: cbz        w8, #0x4a7ff88
0x0000000004a7ff6c: mov        w8, #0x87
0x0000000004a7ff70: tst        w20, w8
0x0000000004a7ff74: b.eq       #0x4a7ff84
0x0000000004a7ff78: tbnz       w20, #1, #0x4a7ff94
0x0000000004a7ff7c: tbnz       w20, #0, #0x4a7ffb0
0x0000000004a7ff80: tbnz       w20, #2, #0x4a7ffd4
0x0000000004a7ff84: mov        w0, #1
0x0000000004a7ff88: ldp        x29, x30, [sp, #0x10]
0x0000000004a7ff8c: ldp        x20, x19, [sp], #0x20
0x0000000004a7ff90: ret        
0x0000000004a7ff94: mov        x0, x19
0x0000000004a7ff98: bl         #0x49181b0
0x0000000004a7ff9c: tst        w20, #1
0x0000000004a7ffa0: ccmp       x0, #0, #4, eq
0x0000000004a7ffa4: cset       w8, ne
0x0000000004a7ffa8: tbz        w20, #0, #0x4a7ffc0
0x0000000004a7ffac: cbz        x0, #0x4a7ffc0
0x0000000004a7ffb0: mov        x0, x19
0x0000000004a7ffb4: bl         #0x491806c
0x0000000004a7ffb8: cmp        x0, #0
0x0000000004a7ffbc: cset       w8, ne
0x0000000004a7ffc0: tst        w20, #4
0x0000000004a7ffc4: cset       w9, eq
0x0000000004a7ffc8: and        w0, w9, w8
0x0000000004a7ffcc: tbz        w20, #2, #0x4a7ff88
0x0000000004a7ffd0: cbz        w8, #0x4a7ff88
0x0000000004a7ffd4: mov        x0, x19
0x0000000004a7ffd8: bl         #0x4917fb8
0x0000000004a7ffdc: cmp        x0, #0
0x0000000004a7ffe0: cset       w0, ne
0x0000000004a7ffe4: ldp        x29, x30, [sp, #0x10]
0x0000000004a7ffe8: ldp        x20, x19, [sp], #0x20
0x0000000004a7ffec: ret        
