; instruction-faithful ARM64 fallback for RobloxLib::function_48ca698
0x00000000048ca698: stp        x20, x19, [sp, #-0x20]!
0x00000000048ca69c: stp        x29, x30, [sp, #0x10]
0x00000000048ca6a0: add        x29, sp, #0x10
0x00000000048ca6a4: mov        x19, x1
0x00000000048ca6a8: mov        w1, #0x11
0x00000000048ca6ac: bl         #0x497635c
0x00000000048ca6b0: cbz        x0, #0x48ca7a8
0x00000000048ca6b4: add        x8, x0, #0x30
0x00000000048ca6b8: add        x9, x0, #0x28
0x00000000048ca6bc: add        x10, x0, #0x20
0x00000000048ca6c0: add        x11, x0, #0x18
0x00000000048ca6c4: add        x12, x0, #0x10
0x00000000048ca6c8: add        x13, x0, #8
0x00000000048ca6cc: add        x14, x19, #8
0x00000000048ca6d0: b          #0x48ca6e0
0x00000000048ca6d4: ldr        x16, [x14]
0x00000000048ca6d8: str        x16, [x15]
0x00000000048ca6dc: add        x14, x14, #0x10
0x00000000048ca6e0: ldur       w15, [x14, #-8]
0x00000000048ca6e4: cmp        w15, #0x2c
0x00000000048ca6e8: b.le       #0x48ca714
0x00000000048ca6ec: cmp        w15, #0x30
0x00000000048ca6f0: b.gt       #0x48ca73c
0x00000000048ca6f4: cmp        w15, #0x2d
0x00000000048ca6f8: b.eq       #0x48ca780
0x00000000048ca6fc: cmp        w15, #0x30
0x00000000048ca700: b.ne       #0x48ca6dc
0x00000000048ca704: ldr        x16, [x11]
0x00000000048ca708: mov        x15, x11
0x00000000048ca70c: cbnz       x16, #0x48ca6dc
0x00000000048ca710: b          #0x48ca6d4
0x00000000048ca714: cmp        w15, #0x2a
0x00000000048ca718: b.le       #0x48ca75c
0x00000000048ca71c: cmp        w15, #0x2b
0x00000000048ca720: b.eq       #0x48ca770
0x00000000048ca724: cmp        w15, #0x2c
0x00000000048ca728: b.ne       #0x48ca6dc
0x00000000048ca72c: ldr        x16, [x9]
0x00000000048ca730: mov        x15, x9
0x00000000048ca734: cbnz       x16, #0x48ca6dc
0x00000000048ca738: b          #0x48ca6d4
0x00000000048ca73c: cmp        w15, #0x31
0x00000000048ca740: b.eq       #0x48ca790
0x00000000048ca744: cmp        w15, #0x32
0x00000000048ca748: b.ne       #0x48ca6dc
0x00000000048ca74c: ldr        x16, [x10]
0x00000000048ca750: mov        x15, x10
0x00000000048ca754: cbnz       x16, #0x48ca6dc
0x00000000048ca758: b          #0x48ca6d4
0x00000000048ca75c: b.ne       #0x48ca7a0
0x00000000048ca760: ldr        x16, [x0]
0x00000000048ca764: mov        x15, x0
0x00000000048ca768: cbnz       x16, #0x48ca6dc
0x00000000048ca76c: b          #0x48ca6d4
0x00000000048ca770: ldr        x16, [x13]
0x00000000048ca774: mov        x15, x13
0x00000000048ca778: cbnz       x16, #0x48ca6dc
0x00000000048ca77c: b          #0x48ca6d4
0x00000000048ca780: ldr        x16, [x8]
0x00000000048ca784: mov        x15, x8
0x00000000048ca788: cbnz       x16, #0x48ca6dc
0x00000000048ca78c: b          #0x48ca6d4
0x00000000048ca790: ldr        x16, [x12]
0x00000000048ca794: mov        x15, x12
0x00000000048ca798: cbnz       x16, #0x48ca6dc
0x00000000048ca79c: b          #0x48ca6d4
0x00000000048ca7a0: cbnz       w15, #0x48ca6dc
0x00000000048ca7a4: mov        w0, #1
0x00000000048ca7a8: ldp        x29, x30, [sp, #0x10]
0x00000000048ca7ac: ldp        x20, x19, [sp], #0x20
0x00000000048ca7b0: ret        
