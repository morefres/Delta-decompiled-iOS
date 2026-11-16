; instruction-faithful ARM64 fallback for RobloxLib::function_48edbf0
0x00000000048edbf0: sub        sp, sp, #0xd0
0x00000000048edbf4: stp        x22, x21, [sp, #0xa0]
0x00000000048edbf8: stp        x20, x19, [sp, #0xb0]
0x00000000048edbfc: stp        x29, x30, [sp, #0xc0]
0x00000000048edc00: add        x29, sp, #0xc0
0x00000000048edc04: mov        x20, x2
0x00000000048edc08: mov        x21, x1
0x00000000048edc0c: mov        x19, x0
0x00000000048edc10: add        x1, sp, #0x10
0x00000000048edc14: bl         #0x4b997b4
0x00000000048edc18: tbnz       w0, #0x1f, #0x48edc68
0x00000000048edc1c: ldrh       w8, [sp, #0x14]
0x00000000048edc20: and        w8, w8, #0xf000
0x00000000048edc24: cmp        w8, #4, lsl #12
0x00000000048edc28: b.ne       #0x48edcb8
0x00000000048edc2c: ldr        x8, [x21]
0x00000000048edc30: cbz        x8, #0x48edcdc
0x00000000048edc34: bl         #0x4934148
0x00000000048edc38: adrp       x0, #0x557c000
0x00000000048edc3c: add        x0, x0, #0x4d
0x00000000048edc40: adrp       x2, #0x557c000
0x00000000048edc44: add        x2, x2, #0xe1
0x00000000048edc48: mov        w1, #0x334
0x00000000048edc4c: bl         #0x493423c
0x00000000048edc50: str        x19, [sp]
0x00000000048edc54: adrp       x2, #0x5223000
0x00000000048edc58: add        x2, x2, #0x803
0x00000000048edc5c: mov        w0, #0xe
0x00000000048edc60: mov        w1, #0x6f
0x00000000048edc64: b          #0x48edc9c
0x00000000048edc68: bl         #0x4934148
0x00000000048edc6c: adrp       x0, #0x557c000
0x00000000048edc70: add        x0, x0, #0x4d
0x00000000048edc74: adrp       x2, #0x557c000
0x00000000048edc78: add        x2, x2, #0xe1
0x00000000048edc7c: mov        w1, #0x32d
0x00000000048edc80: bl         #0x493423c
0x00000000048edc84: bl         #0x4b98590
0x00000000048edc88: ldr        w1, [x0]
0x00000000048edc8c: str        x19, [sp]
0x00000000048edc90: adrp       x2, #0x557c000
0x00000000048edc94: add        x2, x2, #0xf1
0x00000000048edc98: mov        w0, #2
0x00000000048edc9c: bl         #0x493433c
0x00000000048edca0: mov        x0, #0
0x00000000048edca4: ldp        x29, x30, [sp, #0xc0]
0x00000000048edca8: ldp        x20, x19, [sp, #0xb0]
0x00000000048edcac: ldp        x22, x21, [sp, #0xa0]
0x00000000048edcb0: add        sp, sp, #0xd0
0x00000000048edcb4: ret        
0x00000000048edcb8: adrp       x1, #0x5220000
0x00000000048edcbc: add        x1, x1, #0x981
0x00000000048edcc0: mov        x0, x19
0x00000000048edcc4: bl         #0x48ccd04
0x00000000048edcc8: ldp        x29, x30, [sp, #0xc0]
0x00000000048edccc: ldp        x20, x19, [sp, #0xb0]
0x00000000048edcd0: ldp        x22, x21, [sp, #0xa0]
0x00000000048edcd4: add        sp, sp, #0xd0
0x00000000048edcd8: ret        
0x00000000048edcdc: mov        x0, x19
0x00000000048edce0: mov        x1, x21
0x00000000048edce4: bl         #0x48ed390
0x00000000048edce8: cbz        x0, #0x48edca4
0x00000000048edcec: str        x19, [x20]
0x00000000048edcf0: ldp        x29, x30, [sp, #0xc0]
0x00000000048edcf4: ldp        x20, x19, [sp, #0xb0]
0x00000000048edcf8: ldp        x22, x21, [sp, #0xa0]
0x00000000048edcfc: add        sp, sp, #0xd0
0x00000000048edd00: ret        
