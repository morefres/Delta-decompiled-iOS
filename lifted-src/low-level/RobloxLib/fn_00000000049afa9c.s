; instruction-faithful ARM64 fallback for RobloxLib::function_49afa9c
0x00000000049afa9c: ldr        x8, [x0, #8]
0x00000000049afaa0: ldr        w9, [x8, #0x10]
0x00000000049afaa4: subs       w9, w9, #1
0x00000000049afaa8: str        w9, [x8, #0x10]
0x00000000049afaac: b.eq       #0x49afac0
0x00000000049afab0: adrp       x1, #0x5588000
0x00000000049afab4: add        x1, x1, #0x56f
0x00000000049afab8: mov        w2, #0xd0
0x00000000049afabc: b          #0x497ad7c
0x00000000049afac0: stp        x20, x19, [sp, #-0x20]!
0x00000000049afac4: stp        x29, x30, [sp, #0x10]
0x00000000049afac8: add        x29, sp, #0x10
0x00000000049afacc: mov        x19, x0
0x00000000049afad0: mov        x0, x8
0x00000000049afad4: bl         #0x48aec58
0x00000000049afad8: mov        x0, x19
0x00000000049afadc: ldp        x29, x30, [sp, #0x10]
0x00000000049afae0: ldp        x20, x19, [sp], #0x20
0x00000000049afae4: adrp       x1, #0x5588000
0x00000000049afae8: add        x1, x1, #0x56f
0x00000000049afaec: mov        w2, #0xd0
0x00000000049afaf0: b          #0x497ad7c
