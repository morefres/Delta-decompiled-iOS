; instruction-faithful ARM64 fallback for RobloxLib::function_4aabb84
0x0000000004aabb84: stp        x20, x19, [sp, #-0x20]!
0x0000000004aabb88: stp        x29, x30, [sp, #0x10]
0x0000000004aabb8c: add        x29, sp, #0x10
0x0000000004aabb90: mov        x19, x0
0x0000000004aabb94: add        x20, x0, #8, lsl #12
0x0000000004aabb98: ldr        w8, [x20, #0xa8]
0x0000000004aabb9c: tbnz       w8, #1, #0x4aabbb0
0x0000000004aabba0: tbz        w8, #0, #0x4aabbd4
0x0000000004aabba4: add        x0, x19, #0x10
0x0000000004aabba8: bl         #0x4b0456c
0x0000000004aabbac: b          #0x4aabbd4
0x0000000004aabbb0: mov        x0, x19
0x0000000004aabbb4: mov        w1, #4
0x0000000004aabbb8: bl         #0x4aabaa0
0x0000000004aabbbc: ldr        x0, [x19, #8]
0x0000000004aabbc0: ldr        w2, [x20, #0x80]
0x0000000004aabbc4: add        x1, x19, #0x80
0x0000000004aabbc8: bl         #0x4aaa920
0x0000000004aabbcc: add        x0, x19, #0x10
0x0000000004aabbd0: bl         #0x4affdf0
0x0000000004aabbd4: strb       wzr, [x20, #0xa0]
0x0000000004aabbd8: ldr        w8, [x20, #0xac]
0x0000000004aabbdc: cmp        w8, #0
0x0000000004aabbe0: mov        w8, #-0x70
0x0000000004aabbe4: csel       w0, wzr, w8, eq
0x0000000004aabbe8: ldp        x29, x30, [sp, #0x10]
0x0000000004aabbec: ldp        x20, x19, [sp], #0x20
0x0000000004aabbf0: ret        
