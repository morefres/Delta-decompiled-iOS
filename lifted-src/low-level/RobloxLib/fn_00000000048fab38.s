; instruction-faithful ARM64 fallback for RobloxLib::function_48fab38
0x00000000048fab38: sub        sp, sp, #0x30
0x00000000048fab3c: stp        x20, x19, [sp, #0x10]
0x00000000048fab40: stp        x29, x30, [sp, #0x20]
0x00000000048fab44: add        x29, sp, #0x20
0x00000000048fab48: mov        x20, x0
0x00000000048fab4c: mov        x0, x1
0x00000000048fab50: mov        x1, x2
0x00000000048fab54: mov        x2, #0
0x00000000048fab58: bl         #0x48dbef4
0x00000000048fab5c: mov        x19, x0
0x00000000048fab60: cbz        x0, #0x48fabc4
0x00000000048fab64: add        x1, sp, #8
0x00000000048fab68: mov        x0, x20
0x00000000048fab6c: mov        x2, #0
0x00000000048fab70: mov        x3, #0
0x00000000048fab74: bl         #0x48fb4d4
0x00000000048fab78: ldr        x0, [sp, #8]
0x00000000048fab7c: cbz        x0, #0x48fab90
0x00000000048fab80: bl         #0x48db78c
0x00000000048fab84: add        w8, w0, #0xe
0x00000000048fab88: cmp        w8, #0xf
0x00000000048fab8c: b.hs       #0x48fab98
0x00000000048fab90: mov        w20, #0x6b
0x00000000048fab94: b          #0x48fabc8
0x00000000048fab98: add        x2, sp, #4
0x00000000048fab9c: mov        x0, x20
0x00000000048faba0: mov        x1, x19
0x00000000048faba4: bl         #0x48f9c28
0x00000000048faba8: cbz        w0, #0x48fac10
0x00000000048fabac: mov        x0, x20
0x00000000048fabb0: mov        x1, x19
0x00000000048fabb4: mov        x2, #0
0x00000000048fabb8: bl         #0x48fb580
0x00000000048fabbc: cmp        w0, #1
0x00000000048fabc0: b.eq       #0x48fac00
0x00000000048fabc4: mov        w20, #0x6a
0x00000000048fabc8: bl         #0x4934148
0x00000000048fabcc: adrp       x0, #0x557d000
0x00000000048fabd0: add        x0, x0, #0x12c
0x00000000048fabd4: adrp       x2, #0x557d000
0x00000000048fabd8: add        x2, x2, #0x153
0x00000000048fabdc: mov        w1, #0x19b
0x00000000048fabe0: bl         #0x493423c
0x00000000048fabe4: mov        w0, #5
0x00000000048fabe8: mov        x1, x20
0x00000000048fabec: mov        x2, #0
0x00000000048fabf0: bl         #0x493433c
0x00000000048fabf4: mov        x0, x19
0x00000000048fabf8: bl         #0x48db9c0
0x00000000048fabfc: mov        w0, #0
0x00000000048fac00: ldp        x29, x30, [sp, #0x20]
0x00000000048fac04: ldp        x20, x19, [sp, #0x10]
0x00000000048fac08: add        sp, sp, #0x30
0x00000000048fac0c: ret        
0x00000000048fac10: mov        w20, #0x66
0x00000000048fac14: b          #0x48fabc8
