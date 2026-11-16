; instruction-faithful ARM64 fallback for RobloxLib::function_48ea6a0
0x00000000048ea6a0: cbz        x0, #0x48ea71c
0x00000000048ea6a4: stp        x20, x19, [sp, #-0x20]!
0x00000000048ea6a8: stp        x29, x30, [sp, #0x10]
0x00000000048ea6ac: add        x29, sp, #0x10
0x00000000048ea6b0: ldr        x8, [x0]
0x00000000048ea6b4: mov        x19, x0
0x00000000048ea6b8: mov        x0, x8
0x00000000048ea6bc: bl         #0x494c25c
0x00000000048ea6c0: add        x0, x19, #0x48
0x00000000048ea6c4: mov        w1, #0x20
0x00000000048ea6c8: bl         #0x4974980
0x00000000048ea6cc: add        x0, x19, #8
0x00000000048ea6d0: mov        w1, #0x20
0x00000000048ea6d4: bl         #0x4974980
0x00000000048ea6d8: add        x0, x19, #0x28
0x00000000048ea6dc: mov        w1, #0x20
0x00000000048ea6e0: bl         #0x4974980
0x00000000048ea6e4: add        x0, x19, #0x68
0x00000000048ea6e8: mov        w1, #0x20
0x00000000048ea6ec: bl         #0x4974980
0x00000000048ea6f0: mov        w8, #-1
0x00000000048ea6f4: str        w8, [x19, #0x88]
0x00000000048ea6f8: ldr        x0, [x19]
0x00000000048ea6fc: bl         #0x494c440
0x00000000048ea700: adrp       x1, #0x557a000
0x00000000048ea704: add        x1, x1, #0xd6d
0x00000000048ea708: mov        x0, x19
0x00000000048ea70c: mov        w2, #0x5a
0x00000000048ea710: ldp        x29, x30, [sp, #0x10]
0x00000000048ea714: ldp        x20, x19, [sp], #0x20
0x00000000048ea718: b          #0x497ad7c
0x00000000048ea71c: ret        
