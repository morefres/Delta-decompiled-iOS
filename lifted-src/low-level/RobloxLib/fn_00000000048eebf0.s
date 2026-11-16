; instruction-faithful ARM64 fallback for RobloxLib::function_48eebf0
0x00000000048eebf0: stp        x20, x19, [sp, #-0x20]!
0x00000000048eebf4: stp        x29, x30, [sp, #0x10]
0x00000000048eebf8: add        x29, sp, #0x10
0x00000000048eebfc: mov        x20, x0
0x00000000048eec00: mov        x0, x1
0x00000000048eec04: mov        w1, #0
0x00000000048eec08: bl         #0x48cce80
0x00000000048eec0c: cbz        x0, #0x48eec48
0x00000000048eec10: mov        x19, x0
0x00000000048eec14: cbz        x20, #0x48eec8c
0x00000000048eec18: ldr        x8, [x20]
0x00000000048eec1c: ldr        x8, [x8, #0x30]
0x00000000048eec20: mov        x0, x20
0x00000000048eec24: mov        x1, x19
0x00000000048eec28: blr        x8
0x00000000048eec2c: mov        x20, x0
0x00000000048eec30: mov        x0, x19
0x00000000048eec34: bl         #0x48c4894
0x00000000048eec38: mov        x0, x20
0x00000000048eec3c: ldp        x29, x30, [sp, #0x10]
0x00000000048eec40: ldp        x20, x19, [sp], #0x20
0x00000000048eec44: ret        
0x00000000048eec48: bl         #0x4934148
0x00000000048eec4c: adrp       x0, #0x557c000
0x00000000048eec50: add        x0, x0, #0x367
0x00000000048eec54: adrp       x2, #0x557c000
0x00000000048eec58: add        x2, x2, #0x41e
0x00000000048eec5c: mov        w1, #0x183
0x00000000048eec60: bl         #0x493423c
0x00000000048eec64: mov        w0, #0xe
0x00000000048eec68: mov        w1, #7
0x00000000048eec6c: movk       w1, #8, lsl #16
0x00000000048eec70: mov        x2, #0
0x00000000048eec74: bl         #0x493433c
0x00000000048eec78: mov        w20, #0
0x00000000048eec7c: mov        x0, x20
0x00000000048eec80: ldp        x29, x30, [sp, #0x10]
0x00000000048eec84: ldp        x20, x19, [sp], #0x20
0x00000000048eec88: ret        
0x00000000048eec8c: bl         #0x4934148
0x00000000048eec90: adrp       x0, #0x557c000
0x00000000048eec94: add        x0, x0, #0x367
0x00000000048eec98: adrp       x2, #0x557c000
0x00000000048eec9c: add        x2, x2, #0x42c
0x00000000048eeca0: mov        w1, #0x18f
0x00000000048eeca4: bl         #0x493423c
0x00000000048eeca8: mov        w0, #0xe
0x00000000048eecac: mov        w1, #0x69
0x00000000048eecb0: mov        x2, #0
0x00000000048eecb4: bl         #0x493433c
0x00000000048eecb8: mov        x0, x19
0x00000000048eecbc: bl         #0x48c4894
0x00000000048eecc0: mov        x0, x20
0x00000000048eecc4: ldp        x29, x30, [sp, #0x10]
0x00000000048eecc8: ldp        x20, x19, [sp], #0x20
0x00000000048eeccc: ret        
