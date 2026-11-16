; instruction-faithful ARM64 fallback for RobloxLib::function_48ad0d0
0x00000000048ad0d0: stp        x20, x19, [sp, #-0x20]!
0x00000000048ad0d4: stp        x29, x30, [sp, #0x10]
0x00000000048ad0d8: add        x29, sp, #0x10
0x00000000048ad0dc: ldr        w9, [x0, #4]
0x00000000048ad0e0: and        w9, w9, #0xfffffeff
0x00000000048ad0e4: cmp        w9, w2
0x00000000048ad0e8: b.ne       #0x48ad12c
0x00000000048ad0ec: mov        x8, x1
0x00000000048ad0f0: mov        x19, x0
0x00000000048ad0f4: ldr        x0, [x0, #8]
0x00000000048ad0f8: ldr        w1, [x19]
0x00000000048ad0fc: mov        x2, x8
0x00000000048ad100: bl         #0x48dbef4
0x00000000048ad104: cbz        x0, #0x48ad168
0x00000000048ad108: ldrb       w8, [x19, #5]
0x00000000048ad10c: tbz        w8, #0, #0x48ad120
0x00000000048ad110: mov        x19, x0
0x00000000048ad114: mov        w1, #1
0x00000000048ad118: bl         #0x48dca5c
0x00000000048ad11c: mov        x0, x19
0x00000000048ad120: ldp        x29, x30, [sp, #0x10]
0x00000000048ad124: ldp        x20, x19, [sp], #0x20
0x00000000048ad128: ret        
0x00000000048ad12c: bl         #0x4934148
0x00000000048ad130: adrp       x0, #0x5578000
0x00000000048ad134: add        x0, x0, #0x169
0x00000000048ad138: adrp       x2, #0x5578000
0x00000000048ad13c: add        x2, x2, #0x210
0x00000000048ad140: mov        w1, #0x203
0x00000000048ad144: bl         #0x493423c
0x00000000048ad148: mov        w0, #0xd
0x00000000048ad14c: mov        w1, #0xe1
0x00000000048ad150: mov        x2, #0
0x00000000048ad154: bl         #0x493433c
0x00000000048ad158: mov        x0, #0
0x00000000048ad15c: ldp        x29, x30, [sp, #0x10]
0x00000000048ad160: ldp        x20, x19, [sp], #0x20
0x00000000048ad164: ret        
0x00000000048ad168: bl         #0x4934148
0x00000000048ad16c: adrp       x0, #0x5578000
0x00000000048ad170: add        x0, x0, #0x169
0x00000000048ad174: adrp       x2, #0x5578000
0x00000000048ad178: add        x2, x2, #0x210
0x00000000048ad17c: mov        w1, #0x209
0x00000000048ad180: bl         #0x493423c
0x00000000048ad184: mov        w0, #0xd
0x00000000048ad188: mov        w1, #0x69
0x00000000048ad18c: mov        x2, #0
0x00000000048ad190: bl         #0x493433c
0x00000000048ad194: mov        x0, #0
0x00000000048ad198: ldp        x29, x30, [sp, #0x10]
0x00000000048ad19c: ldp        x20, x19, [sp], #0x20
0x00000000048ad1a0: ret        
