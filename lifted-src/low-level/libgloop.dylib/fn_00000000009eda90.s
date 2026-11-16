; instruction-faithful ARM64 fallback for libgloop.dylib::function_9eda90
0x00000000009eda90: sub        sp, sp, #0x140
0x00000000009eda94: stp        x22, x21, [sp, #0x110]
0x00000000009eda98: stp        x20, x19, [sp, #0x120]
0x00000000009eda9c: stp        x29, x30, [sp, #0x130]
0x00000000009edaa0: add        x29, sp, #0x130
0x00000000009edaa4: mov        x20, x1
0x00000000009edaa8: mov        x19, x0
0x00000000009edaac: adrp       x8, #0xe68000
0x00000000009edab0: ldr        x8, [x8, #0xe0]
0x00000000009edab4: ldr        x8, [x8]
0x00000000009edab8: stur       x8, [x29, #-0x28]
0x00000000009edabc: add        x0, sp, #0x40
0x00000000009edac0: bl         #0x9e97e4
0x00000000009edac4: mov        x0, sp
0x00000000009edac8: add        x2, sp, #0x40
0x00000000009edacc: mov        x1, x20
0x00000000009edad0: bl         #0x9e93d0
0x00000000009edad4: add        x0, sp, #0x40
0x00000000009edad8: mov        x1, sp
0x00000000009edadc: bl         #0x9e97e4
0x00000000009edae0: mov        x0, sp
0x00000000009edae4: add        x2, sp, #0x40
0x00000000009edae8: mov        x1, x20
0x00000000009edaec: bl         #0x9e93d0
0x00000000009edaf0: add        x0, sp, #0x40
0x00000000009edaf4: mov        x1, sp
0x00000000009edaf8: bl         #0x9e97e4
0x00000000009edafc: sub        x0, x29, #0x70
0x00000000009edb00: add        x1, sp, #0x40
0x00000000009edb04: bl         #0x9e97e4
0x00000000009edb08: add        x0, sp, #0x40
0x00000000009edb0c: sub        x1, x29, #0x70
0x00000000009edb10: bl         #0x9e97e4
0x00000000009edb14: add        x0, sp, #0x80
0x00000000009edb18: mov        x1, sp
0x00000000009edb1c: add        x2, sp, #0x40
0x00000000009edb20: bl         #0x9e93d0
0x00000000009edb24: add        x0, sp, #0x40
0x00000000009edb28: add        x1, sp, #0x80
0x00000000009edb2c: bl         #0x9e97e4
0x00000000009edb30: sub        x0, x29, #0x70
0x00000000009edb34: add        x1, sp, #0x40
0x00000000009edb38: bl         #0x9e97e4
0x00000000009edb3c: add        x0, sp, #0x40
0x00000000009edb40: sub        x1, x29, #0x70
0x00000000009edb44: bl         #0x9e97e4
0x00000000009edb48: add        x0, sp, #0x80
0x00000000009edb4c: mov        x1, sp
0x00000000009edb50: add        x2, sp, #0x40
0x00000000009edb54: bl         #0x9e93d0
0x00000000009edb58: mov        x0, sp
0x00000000009edb5c: add        x1, sp, #0x80
0x00000000009edb60: bl         #0x9e97e4
0x00000000009edb64: sub        x0, x29, #0x70
0x00000000009edb68: mov        x1, sp
0x00000000009edb6c: bl         #0x9e97e4
0x00000000009edb70: mov        x0, sp
0x00000000009edb74: sub        x1, x29, #0x70
0x00000000009edb78: bl         #0x9e97e4
0x00000000009edb7c: sub        x0, x29, #0x70
0x00000000009edb80: mov        x1, sp
0x00000000009edb84: bl         #0x9e97e4
0x00000000009edb88: mov        x0, sp
0x00000000009edb8c: sub        x1, x29, #0x70
0x00000000009edb90: bl         #0x9e97e4
0x00000000009edb94: sub        x0, x29, #0x70
0x00000000009edb98: mov        x1, sp
0x00000000009edb9c: bl         #0x9e97e4
0x00000000009edba0: mov        x0, sp
0x00000000009edba4: sub        x1, x29, #0x70
0x00000000009edba8: bl         #0x9e97e4
0x00000000009edbac: sub        x0, x29, #0x70
0x00000000009edbb0: mov        x1, sp
0x00000000009edbb4: bl         #0x9e97e4
0x00000000009edbb8: mov        x0, sp
0x00000000009edbbc: sub        x1, x29, #0x70
0x00000000009edbc0: bl         #0x9e97e4
0x00000000009edbc4: add        x0, sp, #0x40
0x00000000009edbc8: add        x1, sp, #0x80
0x00000000009edbcc: mov        x2, sp
0x00000000009edbd0: bl         #0x9e93d0
0x00000000009edbd4: add        x0, sp, #0x80
0x00000000009edbd8: add        x1, sp, #0x40
0x00000000009edbdc: bl         #0x9e97e4
0x00000000009edbe0: mov        x0, sp
0x00000000009edbe4: add        x2, sp, #0x80
0x00000000009edbe8: mov        x1, x20
0x00000000009edbec: bl         #0x9e93d0
0x00000000009edbf0: sub        x0, x29, #0x70
0x00000000009edbf4: mov        x1, sp
0x00000000009edbf8: bl         #0x9e97e4
0x00000000009edbfc: add        x0, sp, #0x80
0x00000000009edc00: sub        x1, x29, #0x70
0x00000000009edc04: bl         #0x9e97e4
0x00000000009edc08: sub        x0, x29, #0x70
0x00000000009edc0c: add        x1, sp, #0x80
0x00000000009edc10: bl         #0x9e97e4
0x00000000009edc14: add        x0, sp, #0x80
0x00000000009edc18: sub        x1, x29, #0x70
0x00000000009edc1c: bl         #0x9e97e4
0x00000000009edc20: sub        x0, x29, #0x70
0x00000000009edc24: add        x1, sp, #0x80
0x00000000009edc28: bl         #0x9e97e4
0x00000000009edc2c: add        x0, sp, #0x80
0x00000000009edc30: sub        x1, x29, #0x70
0x00000000009edc34: bl         #0x9e97e4
0x00000000009edc38: sub        x0, x29, #0x70
0x00000000009edc3c: add        x1, sp, #0x80
0x00000000009edc40: bl         #0x9e97e4
0x00000000009edc44: add        x0, sp, #0x80
0x00000000009edc48: sub        x1, x29, #0x70
0x00000000009edc4c: bl         #0x9e97e4
0x00000000009edc50: sub        x0, x29, #0x70
0x00000000009edc54: add        x1, sp, #0x80
0x00000000009edc58: bl         #0x9e97e4
0x00000000009edc5c: add        x0, sp, #0x80
0x00000000009edc60: sub        x1, x29, #0x70
0x00000000009edc64: bl         #0x9e97e4
0x00000000009edc68: sub        x0, x29, #0x70
0x00000000009edc6c: add        x1, sp, #0x80
0x00000000009edc70: bl         #0x9e97e4
0x00000000009edc74: add        x0, sp, #0x80
0x00000000009edc78: sub        x1, x29, #0x70
0x00000000009edc7c: bl         #0x9e97e4
0x00000000009edc80: sub        x0, x29, #0x70
0x00000000009edc84: add        x1, sp, #0x80
0x00000000009edc88: bl         #0x9e97e4
0x00000000009edc8c: add        x0, sp, #0x80
0x00000000009edc90: sub        x1, x29, #0x70
0x00000000009edc94: bl         #0x9e97e4
0x00000000009edc98: sub        x0, x29, #0x70
0x00000000009edc9c: add        x1, sp, #0x80
0x00000000009edca0: bl         #0x9e97e4
0x00000000009edca4: add        x0, sp, #0x80
0x00000000009edca8: sub        x1, x29, #0x70
0x00000000009edcac: bl         #0x9e97e4
0x00000000009edcb0: sub        x0, x29, #0x70
0x00000000009edcb4: add        x1, sp, #0x80
0x00000000009edcb8: bl         #0x9e97e4
0x00000000009edcbc: add        x0, sp, #0x80
0x00000000009edcc0: sub        x1, x29, #0x70
0x00000000009edcc4: bl         #0x9e97e4
0x00000000009edcc8: mov        x0, sp
0x00000000009edccc: add        x1, sp, #0x40
0x00000000009edcd0: add        x2, sp, #0x80
0x00000000009edcd4: bl         #0x9e93d0
0x00000000009edcd8: add        x0, sp, #0x80
0x00000000009edcdc: mov        x1, sp
0x00000000009edce0: bl         #0x9e97e4
0x00000000009edce4: sub        x0, x29, #0x70
0x00000000009edce8: add        x1, sp, #0x80
0x00000000009edcec: bl         #0x9e97e4
0x00000000009edcf0: add        x0, sp, #0x80
0x00000000009edcf4: sub        x1, x29, #0x70
0x00000000009edcf8: bl         #0x9e97e4
0x00000000009edcfc: sub        x0, x29, #0x70
0x00000000009edd00: add        x1, sp, #0x80
0x00000000009edd04: bl         #0x9e97e4
0x00000000009edd08: add        x0, sp, #0x80
0x00000000009edd0c: sub        x1, x29, #0x70
0x00000000009edd10: bl         #0x9e97e4
0x00000000009edd14: sub        x0, x29, #0x70
0x00000000009edd18: add        x1, sp, #0x80
0x00000000009edd1c: bl         #0x9e97e4
0x00000000009edd20: add        x0, sp, #0x80
0x00000000009edd24: sub        x1, x29, #0x70
0x00000000009edd28: bl         #0x9e97e4
0x00000000009edd2c: sub        x0, x29, #0x70
0x00000000009edd30: add        x1, sp, #0x80
0x00000000009edd34: bl         #0x9e97e4
0x00000000009edd38: add        x0, sp, #0x80
0x00000000009edd3c: sub        x1, x29, #0x70
0x00000000009edd40: bl         #0x9e97e4
0x00000000009edd44: sub        x0, x29, #0x70
0x00000000009edd48: add        x1, sp, #0x80
0x00000000009edd4c: bl         #0x9e97e4
0x00000000009edd50: add        x0, sp, #0x80
0x00000000009edd54: sub        x1, x29, #0x70
0x00000000009edd58: bl         #0x9e97e4
0x00000000009edd5c: sub        x0, x29, #0x70
0x00000000009edd60: add        x1, sp, #0x80
0x00000000009edd64: bl         #0x9e97e4
0x00000000009edd68: add        x0, sp, #0x80
0x00000000009edd6c: sub        x1, x29, #0x70
0x00000000009edd70: bl         #0x9e97e4
0x00000000009edd74: sub        x0, x29, #0x70
0x00000000009edd78: add        x1, sp, #0x80
0x00000000009edd7c: bl         #0x9e97e4
0x00000000009edd80: add        x0, sp, #0x80
0x00000000009edd84: sub        x1, x29, #0x70
0x00000000009edd88: bl         #0x9e97e4
0x00000000009edd8c: sub        x0, x29, #0x70
0x00000000009edd90: add        x1, sp, #0x80
0x00000000009edd94: bl         #0x9e97e4
0x00000000009edd98: add        x0, sp, #0x80
0x00000000009edd9c: sub        x1, x29, #0x70
0x00000000009edda0: bl         #0x9e97e4
0x00000000009edda4: sub        x0, x29, #0x70
0x00000000009edda8: add        x1, sp, #0x80
0x00000000009eddac: bl         #0x9e97e4
0x00000000009eddb0: add        x0, sp, #0x80
0x00000000009eddb4: sub        x1, x29, #0x70
0x00000000009eddb8: bl         #0x9e97e4
0x00000000009eddbc: sub        x0, x29, #0x70
0x00000000009eddc0: add        x1, sp, #0x80
0x00000000009eddc4: bl         #0x9e97e4
0x00000000009eddc8: add        x0, sp, #0x80
0x00000000009eddcc: sub        x1, x29, #0x70
0x00000000009eddd0: bl         #0x9e97e4
0x00000000009eddd4: sub        x0, x29, #0x70
0x00000000009eddd8: add        x1, sp, #0x80
0x00000000009edddc: bl         #0x9e97e4
0x00000000009edde0: add        x0, sp, #0x80
0x00000000009edde4: sub        x1, x29, #0x70
0x00000000009edde8: bl         #0x9e97e4
0x00000000009eddec: sub        x0, x29, #0x70
0x00000000009eddf0: add        x1, sp, #0x80
0x00000000009eddf4: bl         #0x9e97e4
0x00000000009eddf8: add        x0, sp, #0x80
0x00000000009eddfc: sub        x1, x29, #0x70
0x00000000009ede00: bl         #0x9e97e4
0x00000000009ede04: sub        x0, x29, #0x70
0x00000000009ede08: add        x1, sp, #0x80
0x00000000009ede0c: bl         #0x9e97e4
0x00000000009ede10: add        x0, sp, #0x80
0x00000000009ede14: sub        x1, x29, #0x70
0x00000000009ede18: bl         #0x9e97e4
0x00000000009ede1c: sub        x0, x29, #0x70
0x00000000009ede20: add        x1, sp, #0x80
0x00000000009ede24: bl         #0x9e97e4
0x00000000009ede28: add        x0, sp, #0x80
0x00000000009ede2c: sub        x1, x29, #0x70
0x00000000009ede30: bl         #0x9e97e4
0x00000000009ede34: sub        x0, x29, #0x70
0x00000000009ede38: add        x1, sp, #0x80
0x00000000009ede3c: bl         #0x9e97e4
0x00000000009ede40: add        x0, sp, #0x80
0x00000000009ede44: sub        x1, x29, #0x70
0x00000000009ede48: bl         #0x9e97e4
0x00000000009ede4c: sub        x0, x29, #0x70
0x00000000009ede50: add        x1, sp, #0x80
0x00000000009ede54: bl         #0x9e97e4
0x00000000009ede58: add        x0, sp, #0x80
0x00000000009ede5c: sub        x1, x29, #0x70
0x00000000009ede60: bl         #0x9e97e4
0x00000000009ede64: sub        x0, x29, #0x70
0x00000000009ede68: add        x1, sp, #0x80
0x00000000009ede6c: bl         #0x9e97e4
0x00000000009ede70: add        x0, sp, #0x80
0x00000000009ede74: sub        x1, x29, #0x70
0x00000000009ede78: bl         #0x9e97e4
0x00000000009ede7c: sub        x0, x29, #0x70
0x00000000009ede80: add        x1, sp, #0x80
0x00000000009ede84: bl         #0x9e97e4
0x00000000009ede88: add        x0, sp, #0x80
0x00000000009ede8c: sub        x1, x29, #0x70
0x00000000009ede90: bl         #0x9e97e4
0x00000000009ede94: add        x0, sp, #0x40
0x00000000009ede98: mov        x1, sp
0x00000000009ede9c: add        x2, sp, #0x80
0x00000000009edea0: bl         #0x9e93d0
0x00000000009edea4: add        x0, sp, #0x80
0x00000000009edea8: add        x1, sp, #0x40
0x00000000009edeac: bl         #0x9e97e4
0x00000000009edeb0: sub        x0, x29, #0x70
0x00000000009edeb4: add        x1, sp, #0x80
0x00000000009edeb8: bl         #0x9e97e4
0x00000000009edebc: add        x0, sp, #0x80
0x00000000009edec0: sub        x1, x29, #0x70
0x00000000009edec4: bl         #0x9e97e4
0x00000000009edec8: sub        x0, x29, #0x70
0x00000000009edecc: add        x1, sp, #0x80
0x00000000009eded0: bl         #0x9e97e4
0x00000000009eded4: add        x0, sp, #0x80
0x00000000009eded8: sub        x1, x29, #0x70
0x00000000009ededc: bl         #0x9e97e4
0x00000000009edee0: sub        x0, x29, #0x70
0x00000000009edee4: add        x1, sp, #0x80
0x00000000009edee8: bl         #0x9e97e4
0x00000000009edeec: add        x0, sp, #0x80
0x00000000009edef0: sub        x1, x29, #0x70
0x00000000009edef4: bl         #0x9e97e4
0x00000000009edef8: sub        x0, x29, #0x70
0x00000000009edefc: add        x1, sp, #0x80
0x00000000009edf00: bl         #0x9e97e4
0x00000000009edf04: add        x0, sp, #0x80
0x00000000009edf08: sub        x1, x29, #0x70
0x00000000009edf0c: bl         #0x9e97e4
0x00000000009edf10: sub        x0, x29, #0x70
0x00000000009edf14: add        x1, sp, #0x80
0x00000000009edf18: bl         #0x9e97e4
0x00000000009edf1c: add        x0, sp, #0x80
0x00000000009edf20: sub        x1, x29, #0x70
0x00000000009edf24: bl         #0x9e97e4
0x00000000009edf28: sub        x0, x29, #0x70
0x00000000009edf2c: add        x1, sp, #0x80
0x00000000009edf30: bl         #0x9e97e4
0x00000000009edf34: add        x0, sp, #0x80
0x00000000009edf38: sub        x1, x29, #0x70
0x00000000009edf3c: bl         #0x9e97e4
0x00000000009edf40: sub        x0, x29, #0x70
0x00000000009edf44: add        x1, sp, #0x80
0x00000000009edf48: bl         #0x9e97e4
0x00000000009edf4c: add        x0, sp, #0x80
0x00000000009edf50: sub        x1, x29, #0x70
0x00000000009edf54: bl         #0x9e97e4
0x00000000009edf58: sub        x0, x29, #0x70
0x00000000009edf5c: add        x1, sp, #0x80
0x00000000009edf60: bl         #0x9e97e4
0x00000000009edf64: add        x0, sp, #0x80
0x00000000009edf68: sub        x1, x29, #0x70
0x00000000009edf6c: bl         #0x9e97e4
0x00000000009edf70: sub        x0, x29, #0x70
0x00000000009edf74: add        x1, sp, #0x80
0x00000000009edf78: bl         #0x9e97e4
0x00000000009edf7c: add        x0, sp, #0x80
0x00000000009edf80: sub        x1, x29, #0x70
0x00000000009edf84: bl         #0x9e97e4
0x00000000009edf88: sub        x0, x29, #0x70
0x00000000009edf8c: add        x1, sp, #0x80
0x00000000009edf90: bl         #0x9e97e4
0x00000000009edf94: add        x0, sp, #0x80
0x00000000009edf98: sub        x1, x29, #0x70
0x00000000009edf9c: bl         #0x9e97e4
0x00000000009edfa0: sub        x0, x29, #0x70
0x00000000009edfa4: add        x1, sp, #0x80
0x00000000009edfa8: bl         #0x9e97e4
0x00000000009edfac: add        x0, sp, #0x80
0x00000000009edfb0: sub        x1, x29, #0x70
0x00000000009edfb4: bl         #0x9e97e4
0x00000000009edfb8: sub        x0, x29, #0x70
0x00000000009edfbc: add        x1, sp, #0x80
0x00000000009edfc0: bl         #0x9e97e4
0x00000000009edfc4: add        x0, sp, #0x80
0x00000000009edfc8: sub        x1, x29, #0x70
0x00000000009edfcc: bl         #0x9e97e4
0x00000000009edfd0: sub        x0, x29, #0x70
0x00000000009edfd4: add        x1, sp, #0x80
0x00000000009edfd8: bl         #0x9e97e4
0x00000000009edfdc: add        x0, sp, #0x80
0x00000000009edfe0: sub        x1, x29, #0x70
0x00000000009edfe4: bl         #0x9e97e4
0x00000000009edfe8: sub        x0, x29, #0x70
0x00000000009edfec: add        x1, sp, #0x80
0x00000000009edff0: bl         #0x9e97e4
0x00000000009edff4: add        x0, sp, #0x80
0x00000000009edff8: sub        x1, x29, #0x70
0x00000000009edffc: bl         #0x9e97e4
0x00000000009ee000: sub        x0, x29, #0x70
0x00000000009ee004: add        x1, sp, #0x80
0x00000000009ee008: bl         #0x9e97e4
0x00000000009ee00c: add        x0, sp, #0x80
0x00000000009ee010: sub        x1, x29, #0x70
0x00000000009ee014: bl         #0x9e97e4
0x00000000009ee018: sub        x0, x29, #0x70
0x00000000009ee01c: add        x1, sp, #0x80
0x00000000009ee020: bl         #0x9e97e4
0x00000000009ee024: add        x0, sp, #0x80
0x00000000009ee028: sub        x1, x29, #0x70
0x00000000009ee02c: bl         #0x9e97e4
0x00000000009ee030: sub        x0, x29, #0x70
0x00000000009ee034: add        x1, sp, #0x80
0x00000000009ee038: bl         #0x9e97e4
0x00000000009ee03c: add        x0, sp, #0x80
0x00000000009ee040: sub        x1, x29, #0x70
0x00000000009ee044: bl         #0x9e97e4
0x00000000009ee048: sub        x0, x29, #0x70
0x00000000009ee04c: add        x1, sp, #0x80
0x00000000009ee050: bl         #0x9e97e4
0x00000000009ee054: add        x0, sp, #0x80
0x00000000009ee058: sub        x1, x29, #0x70
0x00000000009ee05c: bl         #0x9e97e4
0x00000000009ee060: add        x0, sp, #0x40
0x00000000009ee064: mov        x1, sp
0x00000000009ee068: add        x2, sp, #0x80
0x00000000009ee06c: bl         #0x9e93d0
0x00000000009ee070: add        x0, sp, #0x80
0x00000000009ee074: add        x1, sp, #0x40
0x00000000009ee078: bl         #0x9e97e4
0x00000000009ee07c: mov        w21, #-0x6e
0x00000000009ee080: sub        x0, x29, #0x70
0x00000000009ee084: add        x1, sp, #0x80
0x00000000009ee088: bl         #0x9e97e4
0x00000000009ee08c: add        x0, sp, #0x80
0x00000000009ee090: sub        x1, x29, #0x70
0x00000000009ee094: bl         #0x9e97e4
0x00000000009ee098: adds       w21, w21, #2
0x00000000009ee09c: b.ne       #0x9ee080
0x00000000009ee0a0: mov        x0, sp
0x00000000009ee0a4: add        x1, sp, #0x40
0x00000000009ee0a8: add        x2, sp, #0x80
0x00000000009ee0ac: bl         #0x9e93d0
0x00000000009ee0b0: add        x0, sp, #0x80
0x00000000009ee0b4: mov        x1, sp
0x00000000009ee0b8: bl         #0x9e97e4
0x00000000009ee0bc: add        x0, sp, #0x40
0x00000000009ee0c0: add        x2, sp, #0x80
0x00000000009ee0c4: mov        x1, x20
0x00000000009ee0c8: bl         #0x9e93d0
0x00000000009ee0cc: add        x0, sp, #0x80
0x00000000009ee0d0: add        x1, sp, #0x40
0x00000000009ee0d4: bl         #0x9e97e4
0x00000000009ee0d8: mov        w21, #-0xde
0x00000000009ee0dc: sub        x0, x29, #0x70
0x00000000009ee0e0: add        x1, sp, #0x80
0x00000000009ee0e4: bl         #0x9e97e4
0x00000000009ee0e8: add        x0, sp, #0x80
0x00000000009ee0ec: sub        x1, x29, #0x70
0x00000000009ee0f0: bl         #0x9e97e4
0x00000000009ee0f4: adds       w21, w21, #2
0x00000000009ee0f8: b.ne       #0x9ee0dc
0x00000000009ee0fc: add        x0, sp, #0x40
0x00000000009ee100: mov        x1, sp
0x00000000009ee104: add        x2, sp, #0x80
0x00000000009ee108: bl         #0x9e93d0
0x00000000009ee10c: mov        x0, sp
0x00000000009ee110: add        x1, sp, #0x40
0x00000000009ee114: bl         #0x9e97e4
0x00000000009ee118: add        x0, sp, #0x80
0x00000000009ee11c: mov        x1, sp
0x00000000009ee120: mov        x2, x20
0x00000000009ee124: bl         #0x9e93d0
0x00000000009ee128: mov        x8, #-3
0x00000000009ee12c: movk       x8, #0x1ff, lsl #48
0x00000000009ee130: ldp        x9, x10, [sp, #0x80]
0x00000000009ee134: add        x8, x9, x8
0x00000000009ee138: mov        x9, #0x1fffffffffffffe
0x00000000009ee13c: add        x10, x10, x9
0x00000000009ee140: ldp        x11, x12, [sp, #0x90]
0x00000000009ee144: add        x11, x11, x9
0x00000000009ee148: add        x12, x12, x9
0x00000000009ee14c: ldp        x14, x13, [sp, #0xb0]
0x00000000009ee150: add        x13, x13, x9
0x00000000009ee154: ldp        x15, x16, [sp, #0xa0]
0x00000000009ee158: add        x16, x16, x9
0x00000000009ee15c: add        x9, x14, x9
0x00000000009ee160: mov        x14, #0x1fffffffffffffc
0x00000000009ee164: add        x14, x15, x14
0x00000000009ee168: and        x15, x13, #0xffffffffffffff
0x00000000009ee16c: add        x15, x15, x9, lsr #56
0x00000000009ee170: and        x9, x9, #0xffffffffffffff
0x00000000009ee174: add        x9, x9, x16, lsr #56
0x00000000009ee178: lsr        x13, x13, #0x38
0x00000000009ee17c: add        x14, x14, x13
0x00000000009ee180: and        x16, x16, #0xffffffffffffff
0x00000000009ee184: add        x16, x16, x14, lsr #56
0x00000000009ee188: and        x14, x14, #0xffffffffffffff
0x00000000009ee18c: add        x14, x14, x12, lsr #56
0x00000000009ee190: and        x12, x12, #0xffffffffffffff
0x00000000009ee194: add        x12, x12, x11, lsr #56
0x00000000009ee198: and        x11, x11, #0xffffffffffffff
0x00000000009ee19c: add        x11, x11, x10, lsr #56
0x00000000009ee1a0: and        x10, x10, #0xffffffffffffff
0x00000000009ee1a4: add        x10, x10, x8, lsr #56
0x00000000009ee1a8: ldp        q0, q1, [sp, #0x40]
0x00000000009ee1ac: stp        q0, q1, [x19]
0x00000000009ee1b0: ldp        q0, q1, [sp, #0x60]
0x00000000009ee1b4: stp        q0, q1, [x19, #0x20]
0x00000000009ee1b8: and        x17, x15, #0xffffffffffffff
0x00000000009ee1bc: add        x17, x17, x9, lsr #56
0x00000000009ee1c0: and        x9, x9, #0xffffffffffffff
0x00000000009ee1c4: add        x9, x9, x16, lsr #56
0x00000000009ee1c8: lsr        x15, x15, #0x38
0x00000000009ee1cc: add        x14, x14, x15
0x00000000009ee1d0: and        x16, x16, #0xffffffffffffff
0x00000000009ee1d4: add        x16, x16, x14, lsr #56
0x00000000009ee1d8: and        x8, x8, #0xffffffffffffff
0x00000000009ee1dc: add        x8, x13, x8
0x00000000009ee1e0: stp        x9, x17, [x29, #-0x40]
0x00000000009ee1e4: and        x9, x14, #0xffffffffffffff
0x00000000009ee1e8: add        x9, x9, x12, lsr #56
0x00000000009ee1ec: stp        x9, x16, [x29, #-0x50]
0x00000000009ee1f0: and        x9, x12, #0xffffffffffffff
0x00000000009ee1f4: add        x9, x9, x11, lsr #56
0x00000000009ee1f8: and        x11, x11, #0xffffffffffffff
0x00000000009ee1fc: add        x11, x11, x10, lsr #56
0x00000000009ee200: stp        x11, x9, [x29, #-0x60]
0x00000000009ee204: and        x9, x10, #0xffffffffffffff
0x00000000009ee208: and        x10, x8, #0xffffffffffffff
0x00000000009ee20c: add        x10, x10, x15
0x00000000009ee210: add        x8, x9, x8, lsr #56
0x00000000009ee214: stp        x10, x8, [x29, #-0x70]
0x00000000009ee218: sub        x0, x29, #0x70
0x00000000009ee21c: bl         #0x9ed17c
0x00000000009ee220: ldp        q0, q2, [x29, #-0x50]
0x00000000009ee224: ldp        q1, q3, [x29, #-0x70]
0x00000000009ee228: ldur       x8, [x29, #-0x28]
0x00000000009ee22c: adrp       x9, #0xe68000
0x00000000009ee230: ldr        x9, [x9, #0xe0]
0x00000000009ee234: ldr        x9, [x9]
0x00000000009ee238: cmp        x9, x8
0x00000000009ee23c: b.ne       #0x9ee278
0x00000000009ee240: orr        v2.16b, v3.16b, v2.16b
0x00000000009ee244: orr        v0.16b, v1.16b, v0.16b
0x00000000009ee248: orr        v0.16b, v0.16b, v2.16b
0x00000000009ee24c: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000009ee250: orr        v0.8b, v0.8b, v1.8b
0x00000000009ee254: fmov       x8, d0
0x00000000009ee258: sub        x9, x8, #1
0x00000000009ee25c: bic        x8, x9, x8
0x00000000009ee260: asr        x0, x8, #0x3f
0x00000000009ee264: ldp        x29, x30, [sp, #0x130]
0x00000000009ee268: ldp        x20, x19, [sp, #0x120]
0x00000000009ee26c: ldp        x22, x21, [sp, #0x110]
0x00000000009ee270: add        sp, sp, #0x140
0x00000000009ee274: ret        
0x00000000009ee278: bl         #0xc7ba98
