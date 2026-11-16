; instruction-faithful ARM64 fallback for RobloxLib::function_49ff6b8
0x00000000049ff6b8: stp        x20, x19, [sp, #-0x20]!
0x00000000049ff6bc: stp        x29, x30, [sp, #0x10]
0x00000000049ff6c0: add        x29, sp, #0x10
0x00000000049ff6c4: cbz        x0, #0x49ff718
0x00000000049ff6c8: ldr        x8, [x0, #0x60]
0x00000000049ff6cc: cbz        x8, #0x49ff718
0x00000000049ff6d0: add        x9, x0, #0x80
0x00000000049ff6d4: ldxr       w8, [x9]
0x00000000049ff6d8: subs       w10, w8, #1
0x00000000049ff6dc: stlxr      w11, w10, [x9]
0x00000000049ff6e0: cbnz       w11, #0x49ff6d4
0x00000000049ff6e4: b.ne       #0x49ff6f0
0x00000000049ff6e8: dmb        ishld
0x00000000049ff6ec: b          #0x49ff704
0x00000000049ff6f0: cmp        w8, #1
0x00000000049ff6f4: b.le       #0x49ff704
0x00000000049ff6f8: ldp        x29, x30, [sp, #0x10]
0x00000000049ff6fc: ldp        x20, x19, [sp], #0x20
0x00000000049ff700: ret        
0x00000000049ff704: ldr        x8, [x0, #0x60]
0x00000000049ff708: mov        x19, x0
0x00000000049ff70c: mov        x0, x8
0x00000000049ff710: bl         #0x498997c
0x00000000049ff714: mov        x0, x19
0x00000000049ff718: adrp       x1, #0x5595000
0x00000000049ff71c: add        x1, x1, #0x76e
0x00000000049ff720: mov        w2, #0x27
0x00000000049ff724: ldp        x29, x30, [sp, #0x10]
0x00000000049ff728: ldp        x20, x19, [sp], #0x20
0x00000000049ff72c: b          #0x497ad7c
