; instruction-faithful ARM64 fallback for RobloxLib::function_48bfc40
0x00000000048bfc40: stp        x24, x23, [sp, #-0x40]!
0x00000000048bfc44: stp        x22, x21, [sp, #0x10]
0x00000000048bfc48: stp        x20, x19, [sp, #0x20]
0x00000000048bfc4c: stp        x29, x30, [sp, #0x30]
0x00000000048bfc50: add        x29, sp, #0x30
0x00000000048bfc54: adrp       x0, #0x65ce000
0x00000000048bfc58: add        x0, x0, #0x1f8
0x00000000048bfc5c: bl         #0x498d36c
0x00000000048bfc60: cbz        x0, #0x48bfcb4
0x00000000048bfc64: mov        x19, x0
0x00000000048bfc68: mov        w22, #3
0x00000000048bfc6c: adrp       x20, #0x5579000
0x00000000048bfc70: add        x20, x20, #0xc32
0x00000000048bfc74: adrp       x21, #0x5579000
0x00000000048bfc78: add        x21, x21, #0xc47
0x00000000048bfc7c: ldr        x23, [x19, #8]
0x00000000048bfc80: ldp        x8, x0, [x23, #8]
0x00000000048bfc84: blr        x8
0x00000000048bfc88: stp        w0, w22, [x23, #0x18]
0x00000000048bfc8c: bl         #0x4934148
0x00000000048bfc90: mov        x0, x20
0x00000000048bfc94: mov        w1, #0xa8
0x00000000048bfc98: mov        x2, x21
0x00000000048bfc9c: bl         #0x493423c
0x00000000048bfca0: mov        w0, #0x33
0x00000000048bfca4: mov        w1, #0x66
0x00000000048bfca8: mov        x2, #0
0x00000000048bfcac: bl         #0x493433c
0x00000000048bfcb0: b          #0x48bfc7c
0x00000000048bfcb4: bl         #0x4934148
0x00000000048bfcb8: adrp       x0, #0x5579000
0x00000000048bfcbc: add        x0, x0, #0xc32
0x00000000048bfcc0: adrp       x2, #0x5579000
0x00000000048bfcc4: add        x2, x2, #0xc47
0x00000000048bfcc8: mov        w1, #0x98
0x00000000048bfccc: bl         #0x493423c
0x00000000048bfcd0: mov        w0, #0x33
0x00000000048bfcd4: mov        w1, #0x103
0x00000000048bfcd8: movk       w1, #0xc, lsl #16
0x00000000048bfcdc: mov        x2, #0
0x00000000048bfce0: ldp        x29, x30, [sp, #0x30]
0x00000000048bfce4: ldp        x20, x19, [sp, #0x20]
0x00000000048bfce8: ldp        x22, x21, [sp, #0x10]
0x00000000048bfcec: ldp        x24, x23, [sp], #0x40
0x00000000048bfcf0: b          #0x493433c
