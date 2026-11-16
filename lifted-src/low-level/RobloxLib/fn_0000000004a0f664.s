; instruction-faithful ARM64 fallback for RobloxLib::function_4a0f664
0x0000000004a0f664: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0f668: stp        x29, x30, [sp, #0x10]
0x0000000004a0f66c: add        x29, sp, #0x10
0x0000000004a0f670: ldr        x20, [x0]
0x0000000004a0f674: ldr        x19, [x1]
0x0000000004a0f678: ldr        w8, [x20]
0x0000000004a0f67c: cmp        w8, #1
0x0000000004a0f680: b.eq       #0x4a0f6a8
0x0000000004a0f684: cbnz       w8, #0x4a0f6d8
0x0000000004a0f688: ldr        w8, [x19]
0x0000000004a0f68c: ldr        x0, [x20, #8]
0x0000000004a0f690: ldr        x1, [x19, #8]
0x0000000004a0f694: cbz        w8, #0x4a0f69c
0x0000000004a0f698: ldr        x1, [x1]
0x0000000004a0f69c: ldp        x29, x30, [sp, #0x10]
0x0000000004a0f6a0: ldp        x20, x19, [sp], #0x20
0x0000000004a0f6a4: b          #0x48ac100
0x0000000004a0f6a8: ldr        w8, [x19]
0x0000000004a0f6ac: cmp        w8, #1
0x0000000004a0f6b0: b.ne       #0x4a0f6d8
0x0000000004a0f6b4: ldr        x8, [x20, #8]
0x0000000004a0f6b8: ldr        x0, [x8]
0x0000000004a0f6bc: ldr        x8, [x19, #8]
0x0000000004a0f6c0: ldr        x1, [x8]
0x0000000004a0f6c4: bl         #0x48ac100
0x0000000004a0f6c8: cbz        w0, #0x4a0f6f0
0x0000000004a0f6cc: ldp        x29, x30, [sp, #0x10]
0x0000000004a0f6d0: ldp        x20, x19, [sp], #0x20
0x0000000004a0f6d4: ret        
0x0000000004a0f6d8: ldr        x8, [x20, #8]
0x0000000004a0f6dc: ldr        x0, [x8]
0x0000000004a0f6e0: ldr        x1, [x19, #8]
0x0000000004a0f6e4: ldp        x29, x30, [sp, #0x10]
0x0000000004a0f6e8: ldp        x20, x19, [sp], #0x20
0x0000000004a0f6ec: b          #0x48ac100
0x0000000004a0f6f0: ldr        x8, [x20, #8]
0x0000000004a0f6f4: ldr        x0, [x8, #8]
0x0000000004a0f6f8: ldr        x8, [x19, #8]
0x0000000004a0f6fc: ldr        x1, [x8, #8]
0x0000000004a0f700: ldp        x29, x30, [sp, #0x10]
0x0000000004a0f704: ldp        x20, x19, [sp], #0x20
0x0000000004a0f708: b          #0x48ac100
