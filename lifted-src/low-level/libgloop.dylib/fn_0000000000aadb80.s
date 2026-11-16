; instruction-faithful ARM64 fallback for libgloop.dylib::function_aadb80
0x0000000000aadb80: ld1        {v5.4s, v6.4s}, [x0]
0x0000000000aadb84: rev64      v5.4s, v5.4s
0x0000000000aadb88: rev64      v6.4s, v6.4s
0x0000000000aadb8c: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000000aadb90: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000000aadb94: adr        x8, #0xaae230
0x0000000000aadb98: ldp        s16, s17, [x8]
0x0000000000aadb9c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000000aadba0: sub        w2, w2, #1
0x0000000000aadba4: mov        v18.16b, v5.16b
0x0000000000aadba8: mov        v19.16b, v6.16b
0x0000000000aadbac: rev32      v0.16b, v0.16b
0x0000000000aadbb0: rev32      v1.16b, v1.16b
0x0000000000aadbb4: rev32      v2.16b, v2.16b
0x0000000000aadbb8: rev32      v3.16b, v3.16b
0x0000000000aadbbc: ext        v20.16b, v16.16b, v16.16b, #4
0x0000000000aadbc0: ext        v4.16b, v1.16b, v2.16b, #0xc
0x0000000000aadbc4: ext        v22.16b, v0.16b, v1.16b, #0xc
0x0000000000aadbc8: ext        v23.16b, v2.16b, v3.16b, #8
0x0000000000aadbcc: sm3partw1  v4.4s, v0.4s, v3.4s
0x0000000000aadbd0: sm3partw2  v4.4s, v23.4s, v22.4s
0x0000000000aadbd4: eor        v22.16b, v0.16b, v1.16b
0x0000000000aadbd8: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadbdc: shl        v21.4s, v20.4s, #1
0x0000000000aadbe0: sri        v21.4s, v20.4s, #0x1f
0x0000000000aadbe4: sm3tt1a    v5.4s, v23.4s, v22.s[0]
0x0000000000aadbe8: sm3tt2a    v6.4s, v23.4s, v0.s[0]
0x0000000000aadbec: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aadbf0: shl        v20.4s, v21.4s, #1
0x0000000000aadbf4: sri        v20.4s, v21.4s, #0x1f
0x0000000000aadbf8: sm3tt1a    v5.4s, v23.4s, v22.s[1]
0x0000000000aadbfc: sm3tt2a    v6.4s, v23.4s, v0.s[1]
0x0000000000aadc00: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadc04: shl        v21.4s, v20.4s, #1
0x0000000000aadc08: sri        v21.4s, v20.4s, #0x1f
0x0000000000aadc0c: sm3tt1a    v5.4s, v23.4s, v22.s[2]
0x0000000000aadc10: sm3tt2a    v6.4s, v23.4s, v0.s[2]
0x0000000000aadc14: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aadc18: shl        v20.4s, v21.4s, #1
0x0000000000aadc1c: sri        v20.4s, v21.4s, #0x1f
0x0000000000aadc20: sm3tt1a    v5.4s, v23.4s, v22.s[3]
0x0000000000aadc24: sm3tt2a    v6.4s, v23.4s, v0.s[3]
0x0000000000aadc28: ext        v0.16b, v2.16b, v3.16b, #0xc
0x0000000000aadc2c: ext        v22.16b, v1.16b, v2.16b, #0xc
0x0000000000aadc30: ext        v23.16b, v3.16b, v4.16b, #8
0x0000000000aadc34: sm3partw1  v0.4s, v1.4s, v4.4s
0x0000000000aadc38: sm3partw2  v0.4s, v23.4s, v22.4s
0x0000000000aadc3c: eor        v22.16b, v1.16b, v2.16b
0x0000000000aadc40: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadc44: shl        v21.4s, v20.4s, #1
0x0000000000aadc48: sri        v21.4s, v20.4s, #0x1f
0x0000000000aadc4c: sm3tt1a    v5.4s, v23.4s, v22.s[0]
0x0000000000aadc50: sm3tt2a    v6.4s, v23.4s, v1.s[0]
0x0000000000aadc54: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aadc58: shl        v20.4s, v21.4s, #1
0x0000000000aadc5c: sri        v20.4s, v21.4s, #0x1f
0x0000000000aadc60: sm3tt1a    v5.4s, v23.4s, v22.s[1]
0x0000000000aadc64: sm3tt2a    v6.4s, v23.4s, v1.s[1]
0x0000000000aadc68: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadc6c: shl        v21.4s, v20.4s, #1
0x0000000000aadc70: sri        v21.4s, v20.4s, #0x1f
0x0000000000aadc74: sm3tt1a    v5.4s, v23.4s, v22.s[2]
0x0000000000aadc78: sm3tt2a    v6.4s, v23.4s, v1.s[2]
0x0000000000aadc7c: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aadc80: shl        v20.4s, v21.4s, #1
0x0000000000aadc84: sri        v20.4s, v21.4s, #0x1f
0x0000000000aadc88: sm3tt1a    v5.4s, v23.4s, v22.s[3]
0x0000000000aadc8c: sm3tt2a    v6.4s, v23.4s, v1.s[3]
0x0000000000aadc90: ext        v1.16b, v3.16b, v4.16b, #0xc
0x0000000000aadc94: ext        v22.16b, v2.16b, v3.16b, #0xc
0x0000000000aadc98: ext        v23.16b, v4.16b, v0.16b, #8
0x0000000000aadc9c: sm3partw1  v1.4s, v2.4s, v0.4s
0x0000000000aadca0: sm3partw2  v1.4s, v23.4s, v22.4s
0x0000000000aadca4: eor        v22.16b, v2.16b, v3.16b
0x0000000000aadca8: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadcac: shl        v21.4s, v20.4s, #1
0x0000000000aadcb0: sri        v21.4s, v20.4s, #0x1f
0x0000000000aadcb4: sm3tt1a    v5.4s, v23.4s, v22.s[0]
0x0000000000aadcb8: sm3tt2a    v6.4s, v23.4s, v2.s[0]
0x0000000000aadcbc: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aadcc0: shl        v20.4s, v21.4s, #1
0x0000000000aadcc4: sri        v20.4s, v21.4s, #0x1f
0x0000000000aadcc8: sm3tt1a    v5.4s, v23.4s, v22.s[1]
0x0000000000aadccc: sm3tt2a    v6.4s, v23.4s, v2.s[1]
0x0000000000aadcd0: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadcd4: shl        v21.4s, v20.4s, #1
0x0000000000aadcd8: sri        v21.4s, v20.4s, #0x1f
0x0000000000aadcdc: sm3tt1a    v5.4s, v23.4s, v22.s[2]
0x0000000000aadce0: sm3tt2a    v6.4s, v23.4s, v2.s[2]
0x0000000000aadce4: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aadce8: shl        v20.4s, v21.4s, #1
0x0000000000aadcec: sri        v20.4s, v21.4s, #0x1f
0x0000000000aadcf0: sm3tt1a    v5.4s, v23.4s, v22.s[3]
0x0000000000aadcf4: sm3tt2a    v6.4s, v23.4s, v2.s[3]
0x0000000000aadcf8: ext        v2.16b, v4.16b, v0.16b, #0xc
0x0000000000aadcfc: ext        v22.16b, v3.16b, v4.16b, #0xc
0x0000000000aadd00: ext        v23.16b, v0.16b, v1.16b, #8
0x0000000000aadd04: sm3partw1  v2.4s, v3.4s, v1.4s
0x0000000000aadd08: sm3partw2  v2.4s, v23.4s, v22.4s
0x0000000000aadd0c: eor        v22.16b, v3.16b, v4.16b
0x0000000000aadd10: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadd14: shl        v21.4s, v20.4s, #1
0x0000000000aadd18: sri        v21.4s, v20.4s, #0x1f
0x0000000000aadd1c: sm3tt1a    v5.4s, v23.4s, v22.s[0]
0x0000000000aadd20: sm3tt2a    v6.4s, v23.4s, v3.s[0]
0x0000000000aadd24: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aadd28: shl        v20.4s, v21.4s, #1
0x0000000000aadd2c: sri        v20.4s, v21.4s, #0x1f
0x0000000000aadd30: sm3tt1a    v5.4s, v23.4s, v22.s[1]
0x0000000000aadd34: sm3tt2a    v6.4s, v23.4s, v3.s[1]
0x0000000000aadd38: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadd3c: shl        v21.4s, v20.4s, #1
0x0000000000aadd40: sri        v21.4s, v20.4s, #0x1f
0x0000000000aadd44: sm3tt1a    v5.4s, v23.4s, v22.s[2]
0x0000000000aadd48: sm3tt2a    v6.4s, v23.4s, v3.s[2]
0x0000000000aadd4c: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aadd50: shl        v20.4s, v21.4s, #1
0x0000000000aadd54: sri        v20.4s, v21.4s, #0x1f
0x0000000000aadd58: sm3tt1a    v5.4s, v23.4s, v22.s[3]
0x0000000000aadd5c: sm3tt2a    v6.4s, v23.4s, v3.s[3]
0x0000000000aadd60: ext        v20.16b, v17.16b, v17.16b, #4
0x0000000000aadd64: ext        v3.16b, v0.16b, v1.16b, #0xc
0x0000000000aadd68: ext        v22.16b, v4.16b, v0.16b, #0xc
0x0000000000aadd6c: ext        v23.16b, v1.16b, v2.16b, #8
0x0000000000aadd70: sm3partw1  v3.4s, v4.4s, v2.4s
0x0000000000aadd74: sm3partw2  v3.4s, v23.4s, v22.4s
0x0000000000aadd78: eor        v22.16b, v4.16b, v0.16b
0x0000000000aadd7c: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadd80: shl        v21.4s, v20.4s, #1
0x0000000000aadd84: sri        v21.4s, v20.4s, #0x1f
0x0000000000aadd88: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x0000000000aadd8c: sm3tt2b    v6.4s, v23.4s, v4.s[0]
0x0000000000aadd90: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aadd94: shl        v20.4s, v21.4s, #1
0x0000000000aadd98: sri        v20.4s, v21.4s, #0x1f
0x0000000000aadd9c: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x0000000000aadda0: sm3tt2b    v6.4s, v23.4s, v4.s[1]
0x0000000000aadda4: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadda8: shl        v21.4s, v20.4s, #1
0x0000000000aaddac: sri        v21.4s, v20.4s, #0x1f
0x0000000000aaddb0: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x0000000000aaddb4: sm3tt2b    v6.4s, v23.4s, v4.s[2]
0x0000000000aaddb8: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aaddbc: shl        v20.4s, v21.4s, #1
0x0000000000aaddc0: sri        v20.4s, v21.4s, #0x1f
0x0000000000aaddc4: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x0000000000aaddc8: sm3tt2b    v6.4s, v23.4s, v4.s[3]
0x0000000000aaddcc: ext        v4.16b, v1.16b, v2.16b, #0xc
0x0000000000aaddd0: ext        v22.16b, v0.16b, v1.16b, #0xc
0x0000000000aaddd4: ext        v23.16b, v2.16b, v3.16b, #8
0x0000000000aaddd8: sm3partw1  v4.4s, v0.4s, v3.4s
0x0000000000aadddc: sm3partw2  v4.4s, v23.4s, v22.4s
0x0000000000aadde0: eor        v22.16b, v0.16b, v1.16b
0x0000000000aadde4: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadde8: shl        v21.4s, v20.4s, #1
0x0000000000aaddec: sri        v21.4s, v20.4s, #0x1f
0x0000000000aaddf0: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x0000000000aaddf4: sm3tt2b    v6.4s, v23.4s, v0.s[0]
0x0000000000aaddf8: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aaddfc: shl        v20.4s, v21.4s, #1
0x0000000000aade00: sri        v20.4s, v21.4s, #0x1f
0x0000000000aade04: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x0000000000aade08: sm3tt2b    v6.4s, v23.4s, v0.s[1]
0x0000000000aade0c: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aade10: shl        v21.4s, v20.4s, #1
0x0000000000aade14: sri        v21.4s, v20.4s, #0x1f
0x0000000000aade18: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x0000000000aade1c: sm3tt2b    v6.4s, v23.4s, v0.s[2]
0x0000000000aade20: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aade24: shl        v20.4s, v21.4s, #1
0x0000000000aade28: sri        v20.4s, v21.4s, #0x1f
0x0000000000aade2c: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x0000000000aade30: sm3tt2b    v6.4s, v23.4s, v0.s[3]
0x0000000000aade34: ext        v0.16b, v2.16b, v3.16b, #0xc
0x0000000000aade38: ext        v22.16b, v1.16b, v2.16b, #0xc
0x0000000000aade3c: ext        v23.16b, v3.16b, v4.16b, #8
0x0000000000aade40: sm3partw1  v0.4s, v1.4s, v4.4s
0x0000000000aade44: sm3partw2  v0.4s, v23.4s, v22.4s
0x0000000000aade48: eor        v22.16b, v1.16b, v2.16b
0x0000000000aade4c: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aade50: shl        v21.4s, v20.4s, #1
0x0000000000aade54: sri        v21.4s, v20.4s, #0x1f
0x0000000000aade58: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x0000000000aade5c: sm3tt2b    v6.4s, v23.4s, v1.s[0]
0x0000000000aade60: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aade64: shl        v20.4s, v21.4s, #1
0x0000000000aade68: sri        v20.4s, v21.4s, #0x1f
0x0000000000aade6c: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x0000000000aade70: sm3tt2b    v6.4s, v23.4s, v1.s[1]
0x0000000000aade74: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aade78: shl        v21.4s, v20.4s, #1
0x0000000000aade7c: sri        v21.4s, v20.4s, #0x1f
0x0000000000aade80: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x0000000000aade84: sm3tt2b    v6.4s, v23.4s, v1.s[2]
0x0000000000aade88: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aade8c: shl        v20.4s, v21.4s, #1
0x0000000000aade90: sri        v20.4s, v21.4s, #0x1f
0x0000000000aade94: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x0000000000aade98: sm3tt2b    v6.4s, v23.4s, v1.s[3]
0x0000000000aade9c: ext        v1.16b, v3.16b, v4.16b, #0xc
0x0000000000aadea0: ext        v22.16b, v2.16b, v3.16b, #0xc
0x0000000000aadea4: ext        v23.16b, v4.16b, v0.16b, #8
0x0000000000aadea8: sm3partw1  v1.4s, v2.4s, v0.4s
0x0000000000aadeac: sm3partw2  v1.4s, v23.4s, v22.4s
0x0000000000aadeb0: eor        v22.16b, v2.16b, v3.16b
0x0000000000aadeb4: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadeb8: shl        v21.4s, v20.4s, #1
0x0000000000aadebc: sri        v21.4s, v20.4s, #0x1f
0x0000000000aadec0: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x0000000000aadec4: sm3tt2b    v6.4s, v23.4s, v2.s[0]
0x0000000000aadec8: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aadecc: shl        v20.4s, v21.4s, #1
0x0000000000aaded0: sri        v20.4s, v21.4s, #0x1f
0x0000000000aaded4: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x0000000000aaded8: sm3tt2b    v6.4s, v23.4s, v2.s[1]
0x0000000000aadedc: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadee0: shl        v21.4s, v20.4s, #1
0x0000000000aadee4: sri        v21.4s, v20.4s, #0x1f
0x0000000000aadee8: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x0000000000aadeec: sm3tt2b    v6.4s, v23.4s, v2.s[2]
0x0000000000aadef0: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aadef4: shl        v20.4s, v21.4s, #1
0x0000000000aadef8: sri        v20.4s, v21.4s, #0x1f
0x0000000000aadefc: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x0000000000aadf00: sm3tt2b    v6.4s, v23.4s, v2.s[3]
0x0000000000aadf04: ext        v2.16b, v4.16b, v0.16b, #0xc
0x0000000000aadf08: ext        v22.16b, v3.16b, v4.16b, #0xc
0x0000000000aadf0c: ext        v23.16b, v0.16b, v1.16b, #8
0x0000000000aadf10: sm3partw1  v2.4s, v3.4s, v1.4s
0x0000000000aadf14: sm3partw2  v2.4s, v23.4s, v22.4s
0x0000000000aadf18: eor        v22.16b, v3.16b, v4.16b
0x0000000000aadf1c: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadf20: shl        v21.4s, v20.4s, #1
0x0000000000aadf24: sri        v21.4s, v20.4s, #0x1f
0x0000000000aadf28: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x0000000000aadf2c: sm3tt2b    v6.4s, v23.4s, v3.s[0]
0x0000000000aadf30: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aadf34: shl        v20.4s, v21.4s, #1
0x0000000000aadf38: sri        v20.4s, v21.4s, #0x1f
0x0000000000aadf3c: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x0000000000aadf40: sm3tt2b    v6.4s, v23.4s, v3.s[1]
0x0000000000aadf44: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadf48: shl        v21.4s, v20.4s, #1
0x0000000000aadf4c: sri        v21.4s, v20.4s, #0x1f
0x0000000000aadf50: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x0000000000aadf54: sm3tt2b    v6.4s, v23.4s, v3.s[2]
0x0000000000aadf58: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aadf5c: shl        v20.4s, v21.4s, #1
0x0000000000aadf60: sri        v20.4s, v21.4s, #0x1f
0x0000000000aadf64: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x0000000000aadf68: sm3tt2b    v6.4s, v23.4s, v3.s[3]
0x0000000000aadf6c: ext        v3.16b, v0.16b, v1.16b, #0xc
0x0000000000aadf70: ext        v22.16b, v4.16b, v0.16b, #0xc
0x0000000000aadf74: ext        v23.16b, v1.16b, v2.16b, #8
0x0000000000aadf78: sm3partw1  v3.4s, v4.4s, v2.4s
0x0000000000aadf7c: sm3partw2  v3.4s, v23.4s, v22.4s
0x0000000000aadf80: eor        v22.16b, v4.16b, v0.16b
0x0000000000aadf84: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadf88: shl        v21.4s, v20.4s, #1
0x0000000000aadf8c: sri        v21.4s, v20.4s, #0x1f
0x0000000000aadf90: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x0000000000aadf94: sm3tt2b    v6.4s, v23.4s, v4.s[0]
0x0000000000aadf98: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aadf9c: shl        v20.4s, v21.4s, #1
0x0000000000aadfa0: sri        v20.4s, v21.4s, #0x1f
0x0000000000aadfa4: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x0000000000aadfa8: sm3tt2b    v6.4s, v23.4s, v4.s[1]
0x0000000000aadfac: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadfb0: shl        v21.4s, v20.4s, #1
0x0000000000aadfb4: sri        v21.4s, v20.4s, #0x1f
0x0000000000aadfb8: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x0000000000aadfbc: sm3tt2b    v6.4s, v23.4s, v4.s[2]
0x0000000000aadfc0: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aadfc4: shl        v20.4s, v21.4s, #1
0x0000000000aadfc8: sri        v20.4s, v21.4s, #0x1f
0x0000000000aadfcc: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x0000000000aadfd0: sm3tt2b    v6.4s, v23.4s, v4.s[3]
0x0000000000aadfd4: ext        v4.16b, v1.16b, v2.16b, #0xc
0x0000000000aadfd8: ext        v22.16b, v0.16b, v1.16b, #0xc
0x0000000000aadfdc: ext        v23.16b, v2.16b, v3.16b, #8
0x0000000000aadfe0: sm3partw1  v4.4s, v0.4s, v3.4s
0x0000000000aadfe4: sm3partw2  v4.4s, v23.4s, v22.4s
0x0000000000aadfe8: eor        v22.16b, v0.16b, v1.16b
0x0000000000aadfec: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aadff0: shl        v21.4s, v20.4s, #1
0x0000000000aadff4: sri        v21.4s, v20.4s, #0x1f
0x0000000000aadff8: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x0000000000aadffc: sm3tt2b    v6.4s, v23.4s, v0.s[0]
0x0000000000aae000: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aae004: shl        v20.4s, v21.4s, #1
0x0000000000aae008: sri        v20.4s, v21.4s, #0x1f
0x0000000000aae00c: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x0000000000aae010: sm3tt2b    v6.4s, v23.4s, v0.s[1]
0x0000000000aae014: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aae018: shl        v21.4s, v20.4s, #1
0x0000000000aae01c: sri        v21.4s, v20.4s, #0x1f
0x0000000000aae020: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x0000000000aae024: sm3tt2b    v6.4s, v23.4s, v0.s[2]
0x0000000000aae028: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aae02c: shl        v20.4s, v21.4s, #1
0x0000000000aae030: sri        v20.4s, v21.4s, #0x1f
0x0000000000aae034: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x0000000000aae038: sm3tt2b    v6.4s, v23.4s, v0.s[3]
0x0000000000aae03c: ext        v0.16b, v2.16b, v3.16b, #0xc
0x0000000000aae040: ext        v22.16b, v1.16b, v2.16b, #0xc
0x0000000000aae044: ext        v23.16b, v3.16b, v4.16b, #8
0x0000000000aae048: sm3partw1  v0.4s, v1.4s, v4.4s
0x0000000000aae04c: sm3partw2  v0.4s, v23.4s, v22.4s
0x0000000000aae050: eor        v22.16b, v1.16b, v2.16b
0x0000000000aae054: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aae058: shl        v21.4s, v20.4s, #1
0x0000000000aae05c: sri        v21.4s, v20.4s, #0x1f
0x0000000000aae060: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x0000000000aae064: sm3tt2b    v6.4s, v23.4s, v1.s[0]
0x0000000000aae068: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aae06c: shl        v20.4s, v21.4s, #1
0x0000000000aae070: sri        v20.4s, v21.4s, #0x1f
0x0000000000aae074: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x0000000000aae078: sm3tt2b    v6.4s, v23.4s, v1.s[1]
0x0000000000aae07c: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aae080: shl        v21.4s, v20.4s, #1
0x0000000000aae084: sri        v21.4s, v20.4s, #0x1f
0x0000000000aae088: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x0000000000aae08c: sm3tt2b    v6.4s, v23.4s, v1.s[2]
0x0000000000aae090: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aae094: shl        v20.4s, v21.4s, #1
0x0000000000aae098: sri        v20.4s, v21.4s, #0x1f
0x0000000000aae09c: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x0000000000aae0a0: sm3tt2b    v6.4s, v23.4s, v1.s[3]
0x0000000000aae0a4: ext        v1.16b, v3.16b, v4.16b, #0xc
0x0000000000aae0a8: ext        v22.16b, v2.16b, v3.16b, #0xc
0x0000000000aae0ac: ext        v23.16b, v4.16b, v0.16b, #8
0x0000000000aae0b0: sm3partw1  v1.4s, v2.4s, v0.4s
0x0000000000aae0b4: sm3partw2  v1.4s, v23.4s, v22.4s
0x0000000000aae0b8: eor        v22.16b, v2.16b, v3.16b
0x0000000000aae0bc: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aae0c0: shl        v21.4s, v20.4s, #1
0x0000000000aae0c4: sri        v21.4s, v20.4s, #0x1f
0x0000000000aae0c8: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x0000000000aae0cc: sm3tt2b    v6.4s, v23.4s, v2.s[0]
0x0000000000aae0d0: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aae0d4: shl        v20.4s, v21.4s, #1
0x0000000000aae0d8: sri        v20.4s, v21.4s, #0x1f
0x0000000000aae0dc: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x0000000000aae0e0: sm3tt2b    v6.4s, v23.4s, v2.s[1]
0x0000000000aae0e4: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aae0e8: shl        v21.4s, v20.4s, #1
0x0000000000aae0ec: sri        v21.4s, v20.4s, #0x1f
0x0000000000aae0f0: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x0000000000aae0f4: sm3tt2b    v6.4s, v23.4s, v2.s[2]
0x0000000000aae0f8: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aae0fc: shl        v20.4s, v21.4s, #1
0x0000000000aae100: sri        v20.4s, v21.4s, #0x1f
0x0000000000aae104: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x0000000000aae108: sm3tt2b    v6.4s, v23.4s, v2.s[3]
0x0000000000aae10c: eor        v22.16b, v3.16b, v4.16b
0x0000000000aae110: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aae114: shl        v21.4s, v20.4s, #1
0x0000000000aae118: sri        v21.4s, v20.4s, #0x1f
0x0000000000aae11c: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x0000000000aae120: sm3tt2b    v6.4s, v23.4s, v3.s[0]
0x0000000000aae124: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aae128: shl        v20.4s, v21.4s, #1
0x0000000000aae12c: sri        v20.4s, v21.4s, #0x1f
0x0000000000aae130: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x0000000000aae134: sm3tt2b    v6.4s, v23.4s, v3.s[1]
0x0000000000aae138: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aae13c: shl        v21.4s, v20.4s, #1
0x0000000000aae140: sri        v21.4s, v20.4s, #0x1f
0x0000000000aae144: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x0000000000aae148: sm3tt2b    v6.4s, v23.4s, v3.s[2]
0x0000000000aae14c: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aae150: shl        v20.4s, v21.4s, #1
0x0000000000aae154: sri        v20.4s, v21.4s, #0x1f
0x0000000000aae158: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x0000000000aae15c: sm3tt2b    v6.4s, v23.4s, v3.s[3]
0x0000000000aae160: eor        v22.16b, v4.16b, v0.16b
0x0000000000aae164: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aae168: shl        v21.4s, v20.4s, #1
0x0000000000aae16c: sri        v21.4s, v20.4s, #0x1f
0x0000000000aae170: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x0000000000aae174: sm3tt2b    v6.4s, v23.4s, v4.s[0]
0x0000000000aae178: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aae17c: shl        v20.4s, v21.4s, #1
0x0000000000aae180: sri        v20.4s, v21.4s, #0x1f
0x0000000000aae184: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x0000000000aae188: sm3tt2b    v6.4s, v23.4s, v4.s[1]
0x0000000000aae18c: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aae190: shl        v21.4s, v20.4s, #1
0x0000000000aae194: sri        v21.4s, v20.4s, #0x1f
0x0000000000aae198: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x0000000000aae19c: sm3tt2b    v6.4s, v23.4s, v4.s[2]
0x0000000000aae1a0: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aae1a4: shl        v20.4s, v21.4s, #1
0x0000000000aae1a8: sri        v20.4s, v21.4s, #0x1f
0x0000000000aae1ac: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x0000000000aae1b0: sm3tt2b    v6.4s, v23.4s, v4.s[3]
0x0000000000aae1b4: eor        v22.16b, v0.16b, v1.16b
0x0000000000aae1b8: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aae1bc: shl        v21.4s, v20.4s, #1
0x0000000000aae1c0: sri        v21.4s, v20.4s, #0x1f
0x0000000000aae1c4: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x0000000000aae1c8: sm3tt2b    v6.4s, v23.4s, v0.s[0]
0x0000000000aae1cc: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aae1d0: shl        v20.4s, v21.4s, #1
0x0000000000aae1d4: sri        v20.4s, v21.4s, #0x1f
0x0000000000aae1d8: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x0000000000aae1dc: sm3tt2b    v6.4s, v23.4s, v0.s[1]
0x0000000000aae1e0: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x0000000000aae1e4: shl        v21.4s, v20.4s, #1
0x0000000000aae1e8: sri        v21.4s, v20.4s, #0x1f
0x0000000000aae1ec: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x0000000000aae1f0: sm3tt2b    v6.4s, v23.4s, v0.s[2]
0x0000000000aae1f4: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x0000000000aae1f8: shl        v20.4s, v21.4s, #1
0x0000000000aae1fc: sri        v20.4s, v21.4s, #0x1f
0x0000000000aae200: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x0000000000aae204: sm3tt2b    v6.4s, v23.4s, v0.s[3]
0x0000000000aae208: eor        v5.16b, v5.16b, v18.16b
0x0000000000aae20c: eor        v6.16b, v6.16b, v19.16b
0x0000000000aae210: cbnz       w2, #0xaadb9c
0x0000000000aae214: rev64      v5.4s, v5.4s
0x0000000000aae218: rev64      v6.4s, v6.4s
0x0000000000aae21c: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000000aae220: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000000aae224: st1        {v5.4s, v6.4s}, [x0]
0x0000000000aae228: ret        
0x0000000000aae22c: nop        
0x0000000000aae230: ldrsh      w25, [x8, #0x622]
