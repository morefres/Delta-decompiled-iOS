; instruction-faithful ARM64 fallback for RobloxLib::_COMP_expand_block
0x00000000048ebb28: stp        x20, x19, [sp, #-0x20]!
0x00000000048ebb2c: stp        x29, x30, [sp, #0x10]
0x00000000048ebb30: add        x29, sp, #0x10
0x00000000048ebb34: ldr        x8, [x0]
0x00000000048ebb38: ldr        x8, [x8, #0x28]
0x00000000048ebb3c: cbz        x8, #0x48ebb7c
0x00000000048ebb40: mov        x19, x0
0x00000000048ebb44: sxtw       x2, w2
0x00000000048ebb48: sxtw       x20, w4
0x00000000048ebb4c: mov        x4, x20
0x00000000048ebb50: blr        x8
0x00000000048ebb54: cmp        w0, #1
0x00000000048ebb58: b.lt       #0x48ebb70
0x00000000048ebb5c: ldp        x8, x9, [x19, #0x18]
0x00000000048ebb60: add        x8, x8, x20
0x00000000048ebb64: and        x10, x0, #0x7fffffff
0x00000000048ebb68: add        x9, x9, x10
0x00000000048ebb6c: stp        x8, x9, [x19, #0x18]
0x00000000048ebb70: ldp        x29, x30, [sp, #0x10]
0x00000000048ebb74: ldp        x20, x19, [sp], #0x20
0x00000000048ebb78: ret        
0x00000000048ebb7c: mov        w0, #-1
0x00000000048ebb80: ldp        x29, x30, [sp, #0x10]
0x00000000048ebb84: ldp        x20, x19, [sp], #0x20
0x00000000048ebb88: ret        
