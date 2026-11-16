; instruction-faithful ARM64 fallback for RobloxLib::function_48fcc28
0x00000000048fcc28: stp        x26, x25, [sp, #-0x50]!
0x00000000048fcc2c: stp        x24, x23, [sp, #0x10]
0x00000000048fcc30: stp        x22, x21, [sp, #0x20]
0x00000000048fcc34: stp        x20, x19, [sp, #0x30]
0x00000000048fcc38: stp        x29, x30, [sp, #0x40]
0x00000000048fcc3c: add        x29, sp, #0x40
0x00000000048fcc40: mov        x20, x2
0x00000000048fcc44: mov        x21, x1
0x00000000048fcc48: ldr        x19, [x0, #0x20]
0x00000000048fcc4c: mov        x0, x19
0x00000000048fcc50: bl         #0x48fe1c0
0x00000000048fcc54: mov        x25, x0
0x00000000048fcc58: mov        x0, x19
0x00000000048fcc5c: bl         #0x48fe1d0
0x00000000048fcc60: mov        x23, x0
0x00000000048fcc64: mov        x0, x19
0x00000000048fcc68: bl         #0x48fe1c8
0x00000000048fcc6c: mov        x24, x0
0x00000000048fcc70: mov        x0, x19
0x00000000048fcc74: bl         #0x48fe1d8
0x00000000048fcc78: mov        x22, x0
0x00000000048fcc7c: mov        x0, x19
0x00000000048fcc80: bl         #0x48fe1e0
0x00000000048fcc84: cmp        x25, #0
0x00000000048fcc88: ccmp       x24, #0, #4, ne
0x00000000048fcc8c: ccmp       x23, #0, #4, ne
0x00000000048fcc90: b.ne       #0x48fcc9c
0x00000000048fcc94: mov        w0, #0
0x00000000048fcc98: b          #0x48fcd18
0x00000000048fcc9c: mov        x26, x0
0x00000000048fcca0: bl         #0x497e048
0x00000000048fcca4: cbz        x0, #0x48fcd18
0x00000000048fcca8: mov        x19, x0
0x00000000048fccac: adrp       x1, #0x5341000
0x00000000048fccb0: add        x1, x1, #0xb26
0x00000000048fccb4: mov        x2, x25
0x00000000048fccb8: bl         #0x497e414
0x00000000048fccbc: cbz        w0, #0x48fcd84
0x00000000048fccc0: adrp       x1, #0x5256000
0x00000000048fccc4: add        x1, x1, #0x368
0x00000000048fccc8: mov        x0, x19
0x00000000048fcccc: mov        x2, x24
0x00000000048fccd0: bl         #0x497e414
0x00000000048fccd4: cbz        w0, #0x48fcd84
0x00000000048fccd8: adrp       x1, #0x5341000
0x00000000048fccdc: add        x1, x1, #0x2e1
0x00000000048fcce0: mov        x0, x19
0x00000000048fcce4: mov        x2, x23
0x00000000048fcce8: bl         #0x497e414
0x00000000048fccec: cbz        w0, #0x48fcd84
0x00000000048fccf0: cbz        x22, #0x48fcd30
0x00000000048fccf4: adrp       x1, #0x545d000
0x00000000048fccf8: add        x1, x1, #0xe39
0x00000000048fccfc: mov        x0, x19
0x00000000048fcd00: mov        x2, x22
0x00000000048fcd04: bl         #0x497e414
0x00000000048fcd08: cbz        w0, #0x48fcd84
0x00000000048fcd0c: mov        w22, #6
0x00000000048fcd10: cbnz       x26, #0x48fcd38
0x00000000048fcd14: b          #0x48fcd54
0x00000000048fcd18: ldp        x29, x30, [sp, #0x40]
0x00000000048fcd1c: ldp        x20, x19, [sp, #0x30]
0x00000000048fcd20: ldp        x22, x21, [sp, #0x20]
0x00000000048fcd24: ldp        x24, x23, [sp, #0x10]
0x00000000048fcd28: ldp        x26, x25, [sp], #0x50
0x00000000048fcd2c: ret        
0x00000000048fcd30: mov        w22, #4
0x00000000048fcd34: cbz        x26, #0x48fcd54
0x00000000048fcd38: adrp       x1, #0x545d000
0x00000000048fcd3c: add        x1, x1, #0xe34
0x00000000048fcd40: mov        x2, x26
0x00000000048fcd44: mov        x0, x19
0x00000000048fcd48: bl         #0x497e414
0x00000000048fcd4c: cbz        w0, #0x48fcd84
0x00000000048fcd50: orr        w22, w22, #1
0x00000000048fcd54: mov        x0, x19
0x00000000048fcd58: bl         #0x497e9f0
0x00000000048fcd5c: cbz        x0, #0x48fcd84
0x00000000048fcd60: mov        x23, x0
0x00000000048fcd64: mov        x0, x21
0x00000000048fcd68: mov        x1, x22
0x00000000048fcd6c: mov        x2, x23
0x00000000048fcd70: blr        x20
0x00000000048fcd74: mov        x20, x0
0x00000000048fcd78: mov        x0, x23
0x00000000048fcd7c: bl         #0x4982434
0x00000000048fcd80: b          #0x48fcd88
0x00000000048fcd84: mov        w20, #0
0x00000000048fcd88: mov        x0, x19
0x00000000048fcd8c: bl         #0x497e0b0
0x00000000048fcd90: mov        x0, x20
0x00000000048fcd94: ldp        x29, x30, [sp, #0x40]
0x00000000048fcd98: ldp        x20, x19, [sp, #0x30]
0x00000000048fcd9c: ldp        x22, x21, [sp, #0x20]
0x00000000048fcda0: ldp        x24, x23, [sp, #0x10]
0x00000000048fcda4: ldp        x26, x25, [sp], #0x50
0x00000000048fcda8: ret        
