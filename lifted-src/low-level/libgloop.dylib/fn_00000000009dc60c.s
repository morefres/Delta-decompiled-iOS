; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dc60c
0x00000000009dc60c: stp        x24, x23, [sp, #-0x40]!
0x00000000009dc610: stp        x22, x21, [sp, #0x10]
0x00000000009dc614: stp        x20, x19, [sp, #0x20]
0x00000000009dc618: stp        x29, x30, [sp, #0x30]
0x00000000009dc61c: add        x29, sp, #0x30
0x00000000009dc620: cbz        x0, #0x9dc678
0x00000000009dc624: mov        x20, x1
0x00000000009dc628: mov        x21, x0
0x00000000009dc62c: bl         #0xabb564
0x00000000009dc630: cmp        w0, #1
0x00000000009dc634: b.lt       #0x9dc678
0x00000000009dc638: mov        x22, x0
0x00000000009dc63c: mov        w23, #0
0x00000000009dc640: mov        w19, #1
0x00000000009dc644: b          #0x9dc654
0x00000000009dc648: add        w23, w23, #1
0x00000000009dc64c: cmp        w22, w23
0x00000000009dc650: b.eq       #0x9dc67c
0x00000000009dc654: mov        x0, x21
0x00000000009dc658: mov        x1, x23
0x00000000009dc65c: bl         #0xabb578
0x00000000009dc660: cbz        x0, #0x9dc648
0x00000000009dc664: mov        x1, x20
0x00000000009dc668: bl         #0x9dc498
0x00000000009dc66c: tbnz       w0, #0x1f, #0x9dc694
0x00000000009dc670: and        w19, w0, w19
0x00000000009dc674: b          #0x9dc648
0x00000000009dc678: mov        w19, #1
0x00000000009dc67c: mov        x0, x19
0x00000000009dc680: ldp        x29, x30, [sp, #0x30]
0x00000000009dc684: ldp        x20, x19, [sp, #0x20]
0x00000000009dc688: ldp        x22, x21, [sp, #0x10]
0x00000000009dc68c: ldp        x24, x23, [sp], #0x40
0x00000000009dc690: ret        
0x00000000009dc694: mov        w19, #-1
0x00000000009dc698: b          #0x9dc67c
