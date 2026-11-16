; instruction-faithful ARM64 fallback for RobloxLib::function_4a7ee84
0x0000000004a7ee84: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7ee88: stp        x29, x30, [sp, #0x10]
0x0000000004a7ee8c: add        x29, sp, #0x10
0x0000000004a7ee90: mov        x20, x1
0x0000000004a7ee94: mov        x19, x0
0x0000000004a7ee98: bl         #0x4a378cc
0x0000000004a7ee9c: mov        x8, x0
0x0000000004a7eea0: mov        w0, #0
0x0000000004a7eea4: cbz        x19, #0x4a7eec4
0x0000000004a7eea8: cbz        w8, #0x4a7eec4
0x0000000004a7eeac: tst        w20, #7
0x0000000004a7eeb0: b.eq       #0x4a7eec0
0x0000000004a7eeb4: tbnz       w20, #1, #0x4a7eed0
0x0000000004a7eeb8: tbnz       w20, #0, #0x4a7eeec
0x0000000004a7eebc: tbnz       w20, #2, #0x4a7ef10
0x0000000004a7eec0: mov        w0, #1
0x0000000004a7eec4: ldp        x29, x30, [sp, #0x10]
0x0000000004a7eec8: ldp        x20, x19, [sp], #0x20
0x0000000004a7eecc: ret        
0x0000000004a7eed0: mov        x0, x19
0x0000000004a7eed4: bl         #0x48fe1d8
0x0000000004a7eed8: tst        w20, #1
0x0000000004a7eedc: ccmp       x0, #0, #4, eq
0x0000000004a7eee0: cset       w8, ne
0x0000000004a7eee4: tbz        w20, #0, #0x4a7eefc
0x0000000004a7eee8: cbz        x0, #0x4a7eefc
0x0000000004a7eeec: mov        x0, x19
0x0000000004a7eef0: bl         #0x48fe1e0
0x0000000004a7eef4: cmp        x0, #0
0x0000000004a7eef8: cset       w8, ne
0x0000000004a7eefc: tst        w20, #4
0x0000000004a7ef00: cset       w9, eq
0x0000000004a7ef04: and        w0, w9, w8
0x0000000004a7ef08: tbz        w20, #2, #0x4a7eec4
0x0000000004a7ef0c: cbz        w8, #0x4a7eec4
0x0000000004a7ef10: mov        x0, x19
0x0000000004a7ef14: bl         #0x48fe1c0
0x0000000004a7ef18: cbz        x0, #0x4a7eec4
0x0000000004a7ef1c: mov        x0, x19
0x0000000004a7ef20: bl         #0x48fe1d0
0x0000000004a7ef24: cmp        x0, #0
0x0000000004a7ef28: cset       w0, ne
0x0000000004a7ef2c: ldp        x29, x30, [sp, #0x10]
0x0000000004a7ef30: ldp        x20, x19, [sp], #0x20
0x0000000004a7ef34: ret        
