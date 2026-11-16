; instruction-faithful ARM64 fallback for RobloxLib::function_4b6d61c
0x0000000004b6d61c: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6d620: stp        x22, x21, [sp, #0x10]
0x0000000004b6d624: stp        x20, x19, [sp, #0x20]
0x0000000004b6d628: stp        x29, x30, [sp, #0x30]
0x0000000004b6d62c: add        x29, sp, #0x30
0x0000000004b6d630: mov        x19, x3
0x0000000004b6d634: mov        x20, x2
0x0000000004b6d638: mov        x21, x1
0x0000000004b6d63c: mov        x22, x0
0x0000000004b6d640: bl         #0x4382290
0x0000000004b6d644: cbz        w0, #0x4b6d68c
0x0000000004b6d648: ldrh       w8, [x22]
0x0000000004b6d64c: rev16      w8, w8
0x0000000004b6d650: cbz        w8, #0x4b6d688
0x0000000004b6d654: add        x22, x22, #2
0x0000000004b6d658: sub        x23, x8, #1
0x0000000004b6d65c: ldr        x2, [x20]
0x0000000004b6d660: mov        x0, x22
0x0000000004b6d664: mov        x1, x21
0x0000000004b6d668: mov        x3, x19
0x0000000004b6d66c: bl         #0x43a373c
0x0000000004b6d670: subs       x23, x23, #1
0x0000000004b6d674: cset       w8, hs
0x0000000004b6d678: cbz        w0, #0x4b6d68c
0x0000000004b6d67c: add        x22, x22, #2
0x0000000004b6d680: tbnz       w8, #0, #0x4b6d65c
0x0000000004b6d684: b          #0x4b6d68c
0x0000000004b6d688: mov        w0, #1
0x0000000004b6d68c: ldp        x29, x30, [sp, #0x30]
0x0000000004b6d690: ldp        x20, x19, [sp, #0x20]
0x0000000004b6d694: ldp        x22, x21, [sp, #0x10]
0x0000000004b6d698: ldp        x24, x23, [sp], #0x40
0x0000000004b6d69c: ret        
