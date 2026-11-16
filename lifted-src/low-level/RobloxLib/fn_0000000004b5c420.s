; instruction-faithful ARM64 fallback for RobloxLib::function_4b5c420
0x0000000004b5c420: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5c424: stp        x29, x30, [sp, #0x10]
0x0000000004b5c428: add        x29, sp, #0x10
0x0000000004b5c42c: ldr        x8, [x1, #8]
0x0000000004b5c430: cmp        x8, x0
0x0000000004b5c434: b.hi       #0x4b5c488
0x0000000004b5c438: mov        x19, x1
0x0000000004b5c43c: mov        x20, x0
0x0000000004b5c440: ldr        x8, [x1, #0x10]
0x0000000004b5c444: sub        w9, w8, w20
0x0000000004b5c448: cmp        x8, x0
0x0000000004b5c44c: ccmp       x9, #0, #4, hs
0x0000000004b5c450: b.eq       #0x4b5c488
0x0000000004b5c454: ldr        w8, [x19, #0x18]
0x0000000004b5c458: subs       w8, w8, #1
0x0000000004b5c45c: str        w8, [x19, #0x18]
0x0000000004b5c460: b.lt       #0x4b5c488
0x0000000004b5c464: ldrb       w8, [x20]
0x0000000004b5c468: and        w8, w8, #0x7f
0x0000000004b5c46c: cmp        w8, #1
0x0000000004b5c470: b.eq       #0x4b5c490
0x0000000004b5c474: cbnz       w8, #0x4b5c488
0x0000000004b5c478: add        x0, x20, #1
0x0000000004b5c47c: mov        x1, x19
0x0000000004b5c480: bl         #0x4385518
0x0000000004b5c484: tbnz       w0, #0, #0x4b5c4a0
0x0000000004b5c488: mov        w0, #0
0x0000000004b5c48c: b          #0x4b5c4ac
0x0000000004b5c490: add        x0, x20, #1
0x0000000004b5c494: mov        x1, x19
0x0000000004b5c498: bl         #0x4385594
0x0000000004b5c49c: cbz        w0, #0x4b5c4ac
0x0000000004b5c4a0: ldrsb      w8, [x20]
0x0000000004b5c4a4: tbnz       w8, #0x1f, #0x4b5c4b8
0x0000000004b5c4a8: mov        w0, #1
0x0000000004b5c4ac: ldp        x29, x30, [sp, #0x10]
0x0000000004b5c4b0: ldp        x20, x19, [sp], #0x20
0x0000000004b5c4b4: ret        
0x0000000004b5c4b8: mov        x0, x20
0x0000000004b5c4bc: bl         #0x43854b8
0x0000000004b5c4c0: mov        x1, x19
0x0000000004b5c4c4: ldp        x29, x30, [sp, #0x10]
0x0000000004b5c4c8: ldp        x20, x19, [sp], #0x20
0x0000000004b5c4cc: b          #0x4385614
