; instruction-faithful ARM64 fallback for RobloxLib::function_48cbbe0
0x00000000048cbbe0: sub        sp, sp, #0x20
0x00000000048cbbe4: stp        x29, x30, [sp, #0x10]
0x00000000048cbbe8: add        x29, sp, #0x10
0x00000000048cbbec: stur       w1, [x29, #-4]
0x00000000048cbbf0: ldr        x8, [x0, #0x40]
0x00000000048cbbf4: ldrb       w8, [x8, #0x6d]
0x00000000048cbbf8: cmp        w8, #0x1e
0x00000000048cbbfc: b.eq       #0x48cbc1c
0x00000000048cbc00: cmp        w8, #2
0x00000000048cbc04: b.ne       #0x48cbc48
0x00000000048cbc08: ldr        w0, [x0, #0x38]
0x00000000048cbc0c: sub        x3, x29, #4
0x00000000048cbc10: mov        w1, #0
0x00000000048cbc14: mov        w2, #0x1a
0x00000000048cbc18: b          #0x48cbc2c
0x00000000048cbc1c: ldr        w0, [x0, #0x38]
0x00000000048cbc20: sub        x3, x29, #4
0x00000000048cbc24: mov        w1, #0x29
0x00000000048cbc28: mov        w2, #0x3d
0x00000000048cbc2c: mov        w4, #4
0x00000000048cbc30: bl         #0x4b996d0
0x00000000048cbc34: mvn        w8, w0
0x00000000048cbc38: lsr        w0, w8, #0x1f
0x00000000048cbc3c: ldp        x29, x30, [sp, #0x10]
0x00000000048cbc40: add        sp, sp, #0x20
0x00000000048cbc44: ret        
0x00000000048cbc48: mov        w0, #0
0x00000000048cbc4c: ldp        x29, x30, [sp, #0x10]
0x00000000048cbc50: add        sp, sp, #0x20
0x00000000048cbc54: ret        
