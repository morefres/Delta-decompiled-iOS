; instruction-faithful ARM64 fallback for RobloxLib::function_49fcd28
0x00000000049fcd28: stp        x22, x21, [sp, #-0x30]!
0x00000000049fcd2c: stp        x20, x19, [sp, #0x10]
0x00000000049fcd30: stp        x29, x30, [sp, #0x20]
0x00000000049fcd34: add        x29, sp, #0x20
0x00000000049fcd38: cbz        x0, #0x49fcd74
0x00000000049fcd3c: ldr        w8, [x0]
0x00000000049fcd40: mov        w9, #0x7fffffff
0x00000000049fcd44: cmp        w8, w9
0x00000000049fcd48: b.ne       #0x49fcdb8
0x00000000049fcd4c: bl         #0x4934148
0x00000000049fcd50: adrp       x0, #0x5595000
0x00000000049fcd54: add        x0, x0, #0x307
0x00000000049fcd58: adrp       x2, #0x5595000
0x00000000049fcd5c: add        x2, x2, #0x32f
0x00000000049fcd60: mov        w1, #0x109
0x00000000049fcd64: bl         #0x493423c
0x00000000049fcd68: mov        w0, #0xf
0x00000000049fcd6c: mov        w1, #0x72
0x00000000049fcd70: b          #0x49fcd9c
0x00000000049fcd74: bl         #0x4934148
0x00000000049fcd78: adrp       x0, #0x5595000
0x00000000049fcd7c: add        x0, x0, #0x307
0x00000000049fcd80: adrp       x2, #0x5595000
0x00000000049fcd84: add        x2, x2, #0x32f
0x00000000049fcd88: mov        w1, #0x105
0x00000000049fcd8c: bl         #0x493423c
0x00000000049fcd90: mov        w0, #0xf
0x00000000049fcd94: mov        w1, #0x102
0x00000000049fcd98: movk       w1, #0xc, lsl #16
0x00000000049fcd9c: mov        x2, #0
0x00000000049fcda0: bl         #0x493433c
0x00000000049fcda4: mov        w0, #0
0x00000000049fcda8: ldp        x29, x30, [sp, #0x20]
0x00000000049fcdac: ldp        x20, x19, [sp, #0x10]
0x00000000049fcdb0: ldp        x22, x21, [sp], #0x30
0x00000000049fcdb4: ret        
0x00000000049fcdb8: mov        x19, x2
0x00000000049fcdbc: mov        x20, x1
0x00000000049fcdc0: mov        x21, x0
0x00000000049fcdc4: mov        w1, #1
0x00000000049fcdc8: mov        w2, #0
0x00000000049fcdcc: bl         #0x49fcb0c
0x00000000049fcdd0: cbz        w0, #0x49fcda8
0x00000000049fcdd4: mov        x8, x21
0x00000000049fcdd8: ldr        w9, [x21]
0x00000000049fcddc: ldr        x10, [x21, #8]
0x00000000049fcde0: tbnz       w19, #0x1f, #0x49fce14
0x00000000049fcde4: subs       w11, w9, w19
0x00000000049fcde8: b.le       #0x49fce14
0x00000000049fcdec: ubfiz      x19, x19, #3, #0x20
0x00000000049fcdf0: add        x1, x10, x19
0x00000000049fcdf4: sbfiz      x2, x11, #3, #0x20
0x00000000049fcdf8: add        x0, x1, #8
0x00000000049fcdfc: bl         #0x4b98ef0
0x00000000049fce00: mov        x8, x21
0x00000000049fce04: ldr        x9, [x21, #8]
0x00000000049fce08: str        x20, [x9, x19]
0x00000000049fce0c: ldr        w9, [x21]
0x00000000049fce10: b          #0x49fce18
0x00000000049fce14: str        x20, [x10, w9, sxtw #3]
0x00000000049fce18: add        w0, w9, #1
0x00000000049fce1c: str        w0, [x8]
0x00000000049fce20: str        wzr, [x8, #0x10]
0x00000000049fce24: ldp        x29, x30, [sp, #0x20]
0x00000000049fce28: ldp        x20, x19, [sp, #0x10]
0x00000000049fce2c: ldp        x22, x21, [sp], #0x30
0x00000000049fce30: ret        
