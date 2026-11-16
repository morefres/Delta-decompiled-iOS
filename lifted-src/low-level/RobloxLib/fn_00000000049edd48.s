; instruction-faithful ARM64 fallback for RobloxLib::function_49edd48
0x00000000049edd48: sub        sp, sp, #0x60
0x00000000049edd4c: stp        x24, x23, [sp, #0x20]
0x00000000049edd50: stp        x22, x21, [sp, #0x30]
0x00000000049edd54: stp        x20, x19, [sp, #0x40]
0x00000000049edd58: stp        x29, x30, [sp, #0x50]
0x00000000049edd5c: add        x29, sp, #0x50
0x00000000049edd60: mov        x19, x4
0x00000000049edd64: mov        x23, x3
0x00000000049edd68: mov        x22, x2
0x00000000049edd6c: mov        x20, x1
0x00000000049edd70: mov        x21, x0
0x00000000049edd74: stp        xzr, x2, [sp, #8]
0x00000000049edd78: bl         #0x491486c
0x00000000049edd7c: str        x0, [sp, #0x18]
0x00000000049edd80: cbz        x0, #0x49edde0
0x00000000049edd84: sxtw       x24, w23
0x00000000049edd88: add        x0, sp, #0x18
0x00000000049edd8c: add        x1, sp, #0x10
0x00000000049edd90: mov        x2, x24
0x00000000049edd94: bl         #0x49148c8
0x00000000049edd98: cbz        x0, #0x49ede10
0x00000000049edd9c: ldr        x0, [sp, #0x18]
0x00000000049edda0: add        x1, sp, #8
0x00000000049edda4: bl         #0x4914a08
0x00000000049edda8: cmp        w0, w23
0x00000000049eddac: b.ne       #0x49eddc4
0x00000000049eddb0: ldr        x1, [sp, #8]
0x00000000049eddb4: mov        x0, x22
0x00000000049eddb8: mov        x2, x24
0x00000000049eddbc: bl         #0x4b98ed8
0x00000000049eddc0: cbz        w0, #0x49ede84
0x00000000049eddc4: bl         #0x4934148
0x00000000049eddc8: adrp       x0, #0x5595000
0x00000000049eddcc: add        x0, x0, #0x21b
0x00000000049eddd0: adrp       x2, #0x5595000
0x00000000049eddd4: add        x2, x2, #0x262
0x00000000049eddd8: mov        w1, #0x207
0x00000000049edddc: b          #0x49ede28
0x00000000049edde0: bl         #0x4934148
0x00000000049edde4: adrp       x0, #0x5595000
0x00000000049edde8: add        x0, x0, #0x21b
0x00000000049eddec: adrp       x2, #0x5595000
0x00000000049eddf0: add        x2, x2, #0x262
0x00000000049eddf4: mov        w1, #0x1fd
0x00000000049eddf8: bl         #0x493423c
0x00000000049eddfc: mov        w8, #3
0x00000000049ede00: movk       w8, #8, lsl #16
0x00000000049ede04: add        w1, w8, #0x27
0x00000000049ede08: mov        w0, #0x35
0x00000000049ede0c: b          #0x49ede34
0x00000000049ede10: bl         #0x4934148
0x00000000049ede14: adrp       x0, #0x5595000
0x00000000049ede18: add        x0, x0, #0x21b
0x00000000049ede1c: adrp       x2, #0x5595000
0x00000000049ede20: add        x2, x2, #0x262
0x00000000049ede24: mov        w1, #0x201
0x00000000049ede28: bl         #0x493423c
0x00000000049ede2c: mov        w0, #0x35
0x00000000049ede30: mov        w1, #0x68
0x00000000049ede34: mov        x2, #0
0x00000000049ede38: bl         #0x493433c
0x00000000049ede3c: mov        x20, #0
0x00000000049ede40: mov        w19, #-1
0x00000000049ede44: ldr        x0, [sp, #8]
0x00000000049ede48: adrp       x1, #0x5595000
0x00000000049ede4c: add        x1, x1, #0x21b
0x00000000049ede50: mov        w2, #0x214
0x00000000049ede54: bl         #0x497ad7c
0x00000000049ede58: mov        x0, x20
0x00000000049ede5c: bl         #0x48db9c0
0x00000000049ede60: ldr        x0, [sp, #0x18]
0x00000000049ede64: bl         #0x4914880
0x00000000049ede68: mov        x0, x19
0x00000000049ede6c: ldp        x29, x30, [sp, #0x50]
0x00000000049ede70: ldp        x20, x19, [sp, #0x40]
0x00000000049ede74: ldp        x22, x21, [sp, #0x30]
0x00000000049ede78: ldp        x24, x23, [sp, #0x20]
0x00000000049ede7c: add        sp, sp, #0x60
0x00000000049ede80: ret        
0x00000000049ede84: mov        x0, x21
0x00000000049ede88: mov        x1, x20
0x00000000049ede8c: mov        x2, #0
0x00000000049ede90: bl         #0x48dbef4
0x00000000049ede94: mov        x20, x0
0x00000000049ede98: cbz        x0, #0x49edeb4
0x00000000049ede9c: ldr        x1, [sp, #0x18]
0x00000000049edea0: mov        x0, x19
0x00000000049edea4: mov        x2, x20
0x00000000049edea8: bl         #0x49ed8e0
0x00000000049edeac: mov        x19, x0
0x00000000049edeb0: b          #0x49ede44
0x00000000049edeb4: bl         #0x4934148
0x00000000049edeb8: adrp       x0, #0x5595000
0x00000000049edebc: add        x0, x0, #0x21b
0x00000000049edec0: adrp       x2, #0x5595000
0x00000000049edec4: add        x2, x2, #0x262
0x00000000049edec8: mov        w1, #0x20d
0x00000000049edecc: bl         #0x493423c
0x00000000049eded0: mov        w0, #0x35
0x00000000049eded4: mov        w1, #3
0x00000000049eded8: movk       w1, #8, lsl #16
0x00000000049ededc: mov        x2, #0
0x00000000049edee0: bl         #0x493433c
0x00000000049edee4: b          #0x49ede40
