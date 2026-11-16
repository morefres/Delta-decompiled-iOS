; instruction-faithful ARM64 fallback for RobloxLib::function_49fd538
0x00000000049fd538: sub        sp, sp, #0x30
0x00000000049fd53c: stp        x20, x19, [sp, #0x10]
0x00000000049fd540: stp        x29, x30, [sp, #0x20]
0x00000000049fd544: add        x29, sp, #0x20
0x00000000049fd548: cbz        x0, #0x49fd5d0
0x00000000049fd54c: mov        x19, x1
0x00000000049fd550: tbnz       w1, #0x1f, #0x49fd584
0x00000000049fd554: ldr        w8, [x0]
0x00000000049fd558: cmp        w8, w19
0x00000000049fd55c: b.le       #0x49fd584
0x00000000049fd560: ldr        x8, [x0, #8]
0x00000000049fd564: str        x2, [x8, w19, uxtw #3]
0x00000000049fd568: str        wzr, [x0, #0x10]
0x00000000049fd56c: ldr        x8, [x0, #8]
0x00000000049fd570: ldr        x0, [x8, w19, uxtw #3]
0x00000000049fd574: ldp        x29, x30, [sp, #0x20]
0x00000000049fd578: ldp        x20, x19, [sp, #0x10]
0x00000000049fd57c: add        sp, sp, #0x30
0x00000000049fd580: ret        
0x00000000049fd584: bl         #0x4934148
0x00000000049fd588: adrp       x0, #0x5595000
0x00000000049fd58c: add        x0, x0, #0x307
0x00000000049fd590: adrp       x2, #0x5595000
0x00000000049fd594: add        x2, x2, #0x341
0x00000000049fd598: mov        w1, #0x1d6
0x00000000049fd59c: bl         #0x493423c
0x00000000049fd5a0: str        x19, [sp]
0x00000000049fd5a4: adrp       x2, #0x5595000
0x00000000049fd5a8: add        x2, x2, #0x350
0x00000000049fd5ac: mov        w0, #0xf
0x00000000049fd5b0: mov        w1, #0x106
0x00000000049fd5b4: movk       w1, #8, lsl #16
0x00000000049fd5b8: bl         #0x493433c
0x00000000049fd5bc: mov        x0, #0
0x00000000049fd5c0: ldp        x29, x30, [sp, #0x20]
0x00000000049fd5c4: ldp        x20, x19, [sp, #0x10]
0x00000000049fd5c8: add        sp, sp, #0x30
0x00000000049fd5cc: ret        
0x00000000049fd5d0: bl         #0x4934148
0x00000000049fd5d4: adrp       x0, #0x5595000
0x00000000049fd5d8: add        x0, x0, #0x307
0x00000000049fd5dc: adrp       x2, #0x5595000
0x00000000049fd5e0: add        x2, x2, #0x341
0x00000000049fd5e4: mov        w1, #0x1d2
0x00000000049fd5e8: bl         #0x493423c
0x00000000049fd5ec: mov        w0, #0xf
0x00000000049fd5f0: mov        w1, #0x102
0x00000000049fd5f4: movk       w1, #0xc, lsl #16
0x00000000049fd5f8: mov        x2, #0
0x00000000049fd5fc: bl         #0x493433c
0x00000000049fd600: mov        x0, #0
0x00000000049fd604: ldp        x29, x30, [sp, #0x20]
0x00000000049fd608: ldp        x20, x19, [sp, #0x10]
0x00000000049fd60c: add        sp, sp, #0x30
0x00000000049fd610: ret        
