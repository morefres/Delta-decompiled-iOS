; instruction-faithful ARM64 fallback for RobloxLib::function_49ad968
0x00000000049ad968: ldr        w8, [x0, #0x3c]
0x00000000049ad96c: cbz        w8, #0x49ada34
0x00000000049ad970: sub        sp, sp, #0x60
0x00000000049ad974: stp        x24, x23, [sp, #0x20]
0x00000000049ad978: stp        x22, x21, [sp, #0x30]
0x00000000049ad97c: stp        x20, x19, [sp, #0x40]
0x00000000049ad980: stp        x29, x30, [sp, #0x50]
0x00000000049ad984: add        x29, sp, #0x50
0x00000000049ad988: mov        x20, x3
0x00000000049ad98c: mov        x22, x2
0x00000000049ad990: mov        x21, x1
0x00000000049ad994: mov        x19, x0
0x00000000049ad998: sub        w8, w8, #1
0x00000000049ad99c: str        w8, [x0, #0x3c]
0x00000000049ad9a0: add        x1, sp, #8
0x00000000049ad9a4: mov        x2, x21
0x00000000049ad9a8: bl         #0x49ada3c
0x00000000049ad9ac: cbz        w0, #0x49ada1c
0x00000000049ad9b0: ldur       q0, [sp, #8]
0x00000000049ad9b4: str        q0, [x19, #0x10]
0x00000000049ad9b8: ldrb       w8, [sp, #0x10]
0x00000000049ad9bc: and        w8, w8, #0x7f
0x00000000049ad9c0: strb       w8, [sp, #0x10]
0x00000000049ad9c4: ldrb       w8, [sp, #0x14]
0x00000000049ad9c8: and        w8, w8, #0x7f
0x00000000049ad9cc: strb       w8, [sp, #0x14]
0x00000000049ad9d0: ldr        x23, [x19, #0x20]
0x00000000049ad9d4: str        w20, [sp, #0x1c]
0x00000000049ad9d8: add        x4, sp, #8
0x00000000049ad9dc: mov        x0, x23
0x00000000049ad9e0: mov        x1, #0
0x00000000049ad9e4: mov        x2, #0
0x00000000049ad9e8: mov        x3, #0
0x00000000049ad9ec: mov        w5, #1
0x00000000049ad9f0: bl         #0x494d3d8
0x00000000049ad9f4: cbz        w0, #0x49ada1c
0x00000000049ad9f8: add        x2, sp, #0x1c
0x00000000049ad9fc: mov        x0, x23
0x00000000049ada00: mov        x1, x22
0x00000000049ada04: mov        x3, x21
0x00000000049ada08: mov        x4, x20
0x00000000049ada0c: bl         #0x4b9227c
0x00000000049ada10: cbz        w0, #0x49ada1c
0x00000000049ada14: str        wzr, [x19, #0x38]
0x00000000049ada18: mov        w0, #1
0x00000000049ada1c: ldp        x29, x30, [sp, #0x50]
0x00000000049ada20: ldp        x20, x19, [sp, #0x40]
0x00000000049ada24: ldp        x22, x21, [sp, #0x30]
0x00000000049ada28: ldp        x24, x23, [sp, #0x20]
0x00000000049ada2c: add        sp, sp, #0x60
0x00000000049ada30: ret        
0x00000000049ada34: mov        w0, #0
0x00000000049ada38: ret        
0x00000000049ada3c: sub        sp, sp, #0x60
0x00000000049ada40: stp        x24, x23, [sp, #0x20]
0x00000000049ada44: stp        x22, x21, [sp, #0x30]
0x00000000049ada48: stp        x20, x19, [sp, #0x40]
0x00000000049ada4c: stp        x29, x30, [sp, #0x50]
0x00000000049ada50: add        x29, sp, #0x50
0x00000000049ada54: mov        x23, x3
0x00000000049ada58: mov        x22, x2
0x00000000049ada5c: mov        x20, x1
0x00000000049ada60: mov        x21, x0
0x00000000049ada64: mov        w8, #0x10
0x00000000049ada68: str        x8, [sp, #8]
0x00000000049ada6c: ldr        x0, [x0, #0x30]
0x00000000049ada70: bl         #0x495b97c
0x00000000049ada74: cbz        x0, #0x49adacc
0x00000000049ada78: mov        x19, x0
0x00000000049ada7c: subs       x24, x23, #0x10
0x00000000049ada80: b.lo       #0x49adad4
0x00000000049ada84: mov        x0, x19
0x00000000049ada88: mov        x1, x22
0x00000000049ada8c: mov        x2, x24
0x00000000049ada90: bl         #0x495bcd0
0x00000000049ada94: cbz        w0, #0x49adac4
0x00000000049ada98: ldr        q0, [x22, x24]
0x00000000049ada9c: str        q0, [sp, #0x10]
0x00000000049adaa0: ldr        q0, [x21]
0x00000000049adaa4: ldr        q1, [sp, #0x10]
0x00000000049adaa8: eor        v0.16b, v1.16b, v0.16b
0x00000000049adaac: str        q0, [sp, #0x10]
0x00000000049adab0: add        x1, sp, #0x10
0x00000000049adab4: mov        x0, x19
0x00000000049adab8: mov        w2, #0x10
0x00000000049adabc: bl         #0x495bcd0
0x00000000049adac0: cbnz       w0, #0x49adb44
0x00000000049adac4: mov        w20, #0
0x00000000049adac8: b          #0x49adb68
0x00000000049adacc: mov        w20, #0
0x00000000049adad0: b          #0x49adb70
0x00000000049adad4: stp        xzr, xzr, [sp, #0x10]
0x00000000049adad8: add        x24, sp, #0x10
0x00000000049adadc: add        x0, sp, #0x10
0x00000000049adae0: mov        x1, x22
0x00000000049adae4: mov        x2, x23
0x00000000049adae8: mov        w3, #0x10
0x00000000049adaec: bl         #0x4b985cc
0x00000000049adaf0: mov        w8, #0x80
0x00000000049adaf4: strb       w8, [x24, x23]
0x00000000049adaf8: ldp        x8, x9, [x21]
0x00000000049adafc: rev        x8, x8
0x00000000049adb00: rev        x9, x9
0x00000000049adb04: mov        w10, #0x87
0x00000000049adb08: extr       x11, x8, x9, #0x3f
0x00000000049adb0c: and        x8, x10, x8, asr #63
0x00000000049adb10: eor        x8, x8, x9, lsl #1
0x00000000049adb14: rev        x9, x11
0x00000000049adb18: rev        x8, x8
0x00000000049adb1c: stp        x9, x8, [x21]
0x00000000049adb20: ldp        x10, x11, [sp, #0x10]
0x00000000049adb24: eor        x9, x10, x9
0x00000000049adb28: eor        x8, x11, x8
0x00000000049adb2c: stp        x9, x8, [sp, #0x10]
0x00000000049adb30: add        x1, sp, #0x10
0x00000000049adb34: mov        x0, x19
0x00000000049adb38: mov        w2, #0x10
0x00000000049adb3c: bl         #0x495bcd0
0x00000000049adb40: cbz        w0, #0x49adac4
0x00000000049adb44: add        x2, sp, #8
0x00000000049adb48: mov        x0, x19
0x00000000049adb4c: mov        x1, x20
0x00000000049adb50: mov        w3, #0x10
0x00000000049adb54: bl         #0x495bcdc
0x00000000049adb58: cmp        w0, #0
0x00000000049adb5c: ldr        x8, [sp, #8]
0x00000000049adb60: ccmp       x8, #0x10, #0, ne
0x00000000049adb64: cset       w20, eq
0x00000000049adb68: mov        x0, x19
0x00000000049adb6c: bl         #0x495b92c
0x00000000049adb70: mov        x0, x20
0x00000000049adb74: ldp        x29, x30, [sp, #0x50]
0x00000000049adb78: ldp        x20, x19, [sp, #0x40]
0x00000000049adb7c: ldp        x22, x21, [sp, #0x30]
0x00000000049adb80: ldp        x24, x23, [sp, #0x20]
0x00000000049adb84: add        sp, sp, #0x60
0x00000000049adb88: ret        
