; instruction-faithful ARM64 fallback for RobloxLib::function_4aff0f4
0x0000000004aff0f4: stp        x28, x27, [sp, #-0x60]!
0x0000000004aff0f8: stp        x26, x25, [sp, #0x10]
0x0000000004aff0fc: stp        x24, x23, [sp, #0x20]
0x0000000004aff100: stp        x22, x21, [sp, #0x30]
0x0000000004aff104: stp        x20, x19, [sp, #0x40]
0x0000000004aff108: stp        x29, x30, [sp, #0x50]
0x0000000004aff10c: add        x29, sp, #0x50
0x0000000004aff110: mov        x26, x3
0x0000000004aff114: ldp        x3, x8, [x2]
0x0000000004aff118: add        x19, x8, x3
0x0000000004aff11c: sub        x8, x1, x0
0x0000000004aff120: cmp        x19, x8
0x0000000004aff124: b.ls       #0x4aff130
0x0000000004aff128: mov        x19, #-0x46
0x0000000004aff12c: b          #0x4aff1ec
0x0000000004aff130: mov        x22, x2
0x0000000004aff134: ldr        x2, [x26]
0x0000000004aff138: sub        x8, x4, x2
0x0000000004aff13c: cmp        x3, x8
0x0000000004aff140: b.ls       #0x4aff14c
0x0000000004aff144: mov        x19, #-0x14
0x0000000004aff148: b          #0x4aff1ec
0x0000000004aff14c: mov        x24, x7
0x0000000004aff150: mov        x25, x6
0x0000000004aff154: mov        x20, x5
0x0000000004aff158: add        x21, x0, x3
0x0000000004aff15c: add        x28, x2, x3
0x0000000004aff160: ldr        x8, [x22, #0x10]
0x0000000004aff164: sub        x27, x21, x8
0x0000000004aff168: sub        x23, x1, #0x20
0x0000000004aff16c: mov        x1, x23
0x0000000004aff170: mov        w4, #0
0x0000000004aff174: bl         #0x4aff218
0x0000000004aff178: str        x28, [x26]
0x0000000004aff17c: ldr        x8, [x22, #0x10]
0x0000000004aff180: sub        x9, x21, x20
0x0000000004aff184: cmp        x8, x9
0x0000000004aff188: b.ls       #0x4aff1d0
0x0000000004aff18c: sub        x9, x21, x25
0x0000000004aff190: cmp        x8, x9
0x0000000004aff194: b.hi       #0x4aff144
0x0000000004aff198: sub        x25, x27, x20
0x0000000004aff19c: add        x1, x24, x25
0x0000000004aff1a0: ldr        x2, [x22, #8]
0x0000000004aff1a4: add        x8, x1, x2
0x0000000004aff1a8: cmp        x8, x24
0x0000000004aff1ac: b.ls       #0x4aff20c
0x0000000004aff1b0: neg        x2, x25
0x0000000004aff1b4: mov        x0, x21
0x0000000004aff1b8: bl         #0x4b98ef0
0x0000000004aff1bc: sub        x21, x21, x25
0x0000000004aff1c0: ldr        x8, [x22, #8]
0x0000000004aff1c4: add        x3, x8, x25
0x0000000004aff1c8: str        x3, [x22, #8]
0x0000000004aff1cc: b          #0x4aff1d8
0x0000000004aff1d0: ldr        x3, [x22, #8]
0x0000000004aff1d4: mov        x20, x27
0x0000000004aff1d8: mov        x0, x21
0x0000000004aff1dc: mov        x1, x23
0x0000000004aff1e0: mov        x2, x20
0x0000000004aff1e4: mov        w4, #1
0x0000000004aff1e8: bl         #0x4aff218
0x0000000004aff1ec: mov        x0, x19
0x0000000004aff1f0: ldp        x29, x30, [sp, #0x50]
0x0000000004aff1f4: ldp        x20, x19, [sp, #0x40]
0x0000000004aff1f8: ldp        x22, x21, [sp, #0x30]
0x0000000004aff1fc: ldp        x24, x23, [sp, #0x20]
0x0000000004aff200: ldp        x26, x25, [sp, #0x10]
0x0000000004aff204: ldp        x28, x27, [sp], #0x60
0x0000000004aff208: ret        
0x0000000004aff20c: mov        x0, x21
0x0000000004aff210: bl         #0x4b98ef0
0x0000000004aff214: b          #0x4aff1ec
