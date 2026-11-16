; instruction-faithful ARM64 fallback for RobloxLib::function_4b5d980
0x0000000004b5d980: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5d984: stp        x20, x19, [sp, #0x10]
0x0000000004b5d988: stp        x29, x30, [sp, #0x20]
0x0000000004b5d98c: add        x29, sp, #0x20
0x0000000004b5d990: str        wzr, [x1]
0x0000000004b5d994: movi       v0.16b, #0
0x0000000004b5d998: stur       q0, [x1, #8]
0x0000000004b5d99c: stur       q0, [x1, #0x18]
0x0000000004b5d9a0: ldrb       w8, [x0, #0x14]
0x0000000004b5d9a4: tbz        w8, #0, #0x4b5d9c0
0x0000000004b5d9a8: mov        w19, #1
0x0000000004b5d9ac: mov        x0, x19
0x0000000004b5d9b0: ldp        x29, x30, [sp, #0x20]
0x0000000004b5d9b4: ldp        x20, x19, [sp, #0x10]
0x0000000004b5d9b8: ldp        x22, x21, [sp], #0x30
0x0000000004b5d9bc: ret        
0x0000000004b5d9c0: mov        x20, x1
0x0000000004b5d9c4: mov        x21, x0
0x0000000004b5d9c8: ldr        w8, [x21, #0x10]
0x0000000004b5d9cc: add        w8, w8, #1
0x0000000004b5d9d0: ldr        w9, [x21, #8]
0x0000000004b5d9d4: cmp        w8, w9
0x0000000004b5d9d8: cset       w19, hi
0x0000000004b5d9dc: b.hi       #0x4b5d9ac
0x0000000004b5d9e0: mov        x0, x21
0x0000000004b5d9e4: bl         #0x4b585b4
0x0000000004b5d9e8: mov        x1, x21
0x0000000004b5d9ec: mov        x2, x20
0x0000000004b5d9f0: bl         #0x4b5dd3c
0x0000000004b5d9f4: ldrb       w8, [x21, #0x30]
0x0000000004b5d9f8: tbnz       w8, #0, #0x4b5d9ac
0x0000000004b5d9fc: ldrb       w8, [x21, #0x14]
0x0000000004b5da00: tbnz       w8, #0, #0x4b5d9ac
0x0000000004b5da04: ldrb       w8, [x21, #0x18]
0x0000000004b5da08: tbnz       w8, #0, #0x4b5d9ac
0x0000000004b5da0c: ldr        w8, [x21, #0x20]
0x0000000004b5da10: tbz        w8, #0x1f, #0x4b5d9c8
0x0000000004b5da14: b          #0x4b5d9ac
