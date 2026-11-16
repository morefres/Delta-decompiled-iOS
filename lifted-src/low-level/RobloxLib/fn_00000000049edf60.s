; instruction-faithful ARM64 fallback for RobloxLib::function_49edf60
0x00000000049edf60: ld1        {v5.4s, v6.4s}, [x0]
0x00000000049edf64: rev64      v5.4s, v5.4s
0x00000000049edf68: rev64      v6.4s, v6.4s
0x00000000049edf6c: ext        v5.16b, v5.16b, v5.16b, #8
0x00000000049edf70: ext        v6.16b, v6.16b, v6.16b, #8
0x00000000049edf74: adr        x8, #0x49ee610
0x00000000049edf78: ldp        s16, s17, [x8]
0x00000000049edf7c: ld1        {v0.16b, v1.16b, v2.16b, v3.16b}, [x1], #64
0x00000000049edf80: sub        w2, w2, #1
0x00000000049edf84: mov        v18.16b, v5.16b
0x00000000049edf88: mov        v19.16b, v6.16b
0x00000000049edf8c: rev32      v0.16b, v0.16b
0x00000000049edf90: rev32      v1.16b, v1.16b
0x00000000049edf94: rev32      v2.16b, v2.16b
0x00000000049edf98: rev32      v3.16b, v3.16b
0x00000000049edf9c: ext        v20.16b, v16.16b, v16.16b, #4
0x00000000049edfa0: ext        v4.16b, v1.16b, v2.16b, #0xc
0x00000000049edfa4: ext        v22.16b, v0.16b, v1.16b, #0xc
0x00000000049edfa8: ext        v23.16b, v2.16b, v3.16b, #8
0x00000000049edfac: sm3partw1  v4.4s, v0.4s, v3.4s
0x00000000049edfb0: sm3partw2  v4.4s, v23.4s, v22.4s
0x00000000049edfb4: eor        v22.16b, v0.16b, v1.16b
0x00000000049edfb8: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049edfbc: shl        v21.4s, v20.4s, #1
0x00000000049edfc0: sri        v21.4s, v20.4s, #0x1f
0x00000000049edfc4: sm3tt1a    v5.4s, v23.4s, v22.s[0]
0x00000000049edfc8: sm3tt2a    v6.4s, v23.4s, v0.s[0]
0x00000000049edfcc: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049edfd0: shl        v20.4s, v21.4s, #1
0x00000000049edfd4: sri        v20.4s, v21.4s, #0x1f
0x00000000049edfd8: sm3tt1a    v5.4s, v23.4s, v22.s[1]
0x00000000049edfdc: sm3tt2a    v6.4s, v23.4s, v0.s[1]
0x00000000049edfe0: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049edfe4: shl        v21.4s, v20.4s, #1
0x00000000049edfe8: sri        v21.4s, v20.4s, #0x1f
0x00000000049edfec: sm3tt1a    v5.4s, v23.4s, v22.s[2]
0x00000000049edff0: sm3tt2a    v6.4s, v23.4s, v0.s[2]
0x00000000049edff4: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049edff8: shl        v20.4s, v21.4s, #1
0x00000000049edffc: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee000: sm3tt1a    v5.4s, v23.4s, v22.s[3]
0x00000000049ee004: sm3tt2a    v6.4s, v23.4s, v0.s[3]
0x00000000049ee008: ext        v0.16b, v2.16b, v3.16b, #0xc
0x00000000049ee00c: ext        v22.16b, v1.16b, v2.16b, #0xc
0x00000000049ee010: ext        v23.16b, v3.16b, v4.16b, #8
0x00000000049ee014: sm3partw1  v0.4s, v1.4s, v4.4s
0x00000000049ee018: sm3partw2  v0.4s, v23.4s, v22.4s
0x00000000049ee01c: eor        v22.16b, v1.16b, v2.16b
0x00000000049ee020: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee024: shl        v21.4s, v20.4s, #1
0x00000000049ee028: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee02c: sm3tt1a    v5.4s, v23.4s, v22.s[0]
0x00000000049ee030: sm3tt2a    v6.4s, v23.4s, v1.s[0]
0x00000000049ee034: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee038: shl        v20.4s, v21.4s, #1
0x00000000049ee03c: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee040: sm3tt1a    v5.4s, v23.4s, v22.s[1]
0x00000000049ee044: sm3tt2a    v6.4s, v23.4s, v1.s[1]
0x00000000049ee048: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee04c: shl        v21.4s, v20.4s, #1
0x00000000049ee050: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee054: sm3tt1a    v5.4s, v23.4s, v22.s[2]
0x00000000049ee058: sm3tt2a    v6.4s, v23.4s, v1.s[2]
0x00000000049ee05c: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee060: shl        v20.4s, v21.4s, #1
0x00000000049ee064: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee068: sm3tt1a    v5.4s, v23.4s, v22.s[3]
0x00000000049ee06c: sm3tt2a    v6.4s, v23.4s, v1.s[3]
0x00000000049ee070: ext        v1.16b, v3.16b, v4.16b, #0xc
0x00000000049ee074: ext        v22.16b, v2.16b, v3.16b, #0xc
0x00000000049ee078: ext        v23.16b, v4.16b, v0.16b, #8
0x00000000049ee07c: sm3partw1  v1.4s, v2.4s, v0.4s
0x00000000049ee080: sm3partw2  v1.4s, v23.4s, v22.4s
0x00000000049ee084: eor        v22.16b, v2.16b, v3.16b
0x00000000049ee088: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee08c: shl        v21.4s, v20.4s, #1
0x00000000049ee090: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee094: sm3tt1a    v5.4s, v23.4s, v22.s[0]
0x00000000049ee098: sm3tt2a    v6.4s, v23.4s, v2.s[0]
0x00000000049ee09c: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee0a0: shl        v20.4s, v21.4s, #1
0x00000000049ee0a4: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee0a8: sm3tt1a    v5.4s, v23.4s, v22.s[1]
0x00000000049ee0ac: sm3tt2a    v6.4s, v23.4s, v2.s[1]
0x00000000049ee0b0: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee0b4: shl        v21.4s, v20.4s, #1
0x00000000049ee0b8: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee0bc: sm3tt1a    v5.4s, v23.4s, v22.s[2]
0x00000000049ee0c0: sm3tt2a    v6.4s, v23.4s, v2.s[2]
0x00000000049ee0c4: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee0c8: shl        v20.4s, v21.4s, #1
0x00000000049ee0cc: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee0d0: sm3tt1a    v5.4s, v23.4s, v22.s[3]
0x00000000049ee0d4: sm3tt2a    v6.4s, v23.4s, v2.s[3]
0x00000000049ee0d8: ext        v2.16b, v4.16b, v0.16b, #0xc
0x00000000049ee0dc: ext        v22.16b, v3.16b, v4.16b, #0xc
0x00000000049ee0e0: ext        v23.16b, v0.16b, v1.16b, #8
0x00000000049ee0e4: sm3partw1  v2.4s, v3.4s, v1.4s
0x00000000049ee0e8: sm3partw2  v2.4s, v23.4s, v22.4s
0x00000000049ee0ec: eor        v22.16b, v3.16b, v4.16b
0x00000000049ee0f0: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee0f4: shl        v21.4s, v20.4s, #1
0x00000000049ee0f8: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee0fc: sm3tt1a    v5.4s, v23.4s, v22.s[0]
0x00000000049ee100: sm3tt2a    v6.4s, v23.4s, v3.s[0]
0x00000000049ee104: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee108: shl        v20.4s, v21.4s, #1
0x00000000049ee10c: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee110: sm3tt1a    v5.4s, v23.4s, v22.s[1]
0x00000000049ee114: sm3tt2a    v6.4s, v23.4s, v3.s[1]
0x00000000049ee118: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee11c: shl        v21.4s, v20.4s, #1
0x00000000049ee120: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee124: sm3tt1a    v5.4s, v23.4s, v22.s[2]
0x00000000049ee128: sm3tt2a    v6.4s, v23.4s, v3.s[2]
0x00000000049ee12c: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee130: shl        v20.4s, v21.4s, #1
0x00000000049ee134: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee138: sm3tt1a    v5.4s, v23.4s, v22.s[3]
0x00000000049ee13c: sm3tt2a    v6.4s, v23.4s, v3.s[3]
0x00000000049ee140: ext        v20.16b, v17.16b, v17.16b, #4
0x00000000049ee144: ext        v3.16b, v0.16b, v1.16b, #0xc
0x00000000049ee148: ext        v22.16b, v4.16b, v0.16b, #0xc
0x00000000049ee14c: ext        v23.16b, v1.16b, v2.16b, #8
0x00000000049ee150: sm3partw1  v3.4s, v4.4s, v2.4s
0x00000000049ee154: sm3partw2  v3.4s, v23.4s, v22.4s
0x00000000049ee158: eor        v22.16b, v4.16b, v0.16b
0x00000000049ee15c: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee160: shl        v21.4s, v20.4s, #1
0x00000000049ee164: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee168: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x00000000049ee16c: sm3tt2b    v6.4s, v23.4s, v4.s[0]
0x00000000049ee170: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee174: shl        v20.4s, v21.4s, #1
0x00000000049ee178: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee17c: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x00000000049ee180: sm3tt2b    v6.4s, v23.4s, v4.s[1]
0x00000000049ee184: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee188: shl        v21.4s, v20.4s, #1
0x00000000049ee18c: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee190: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x00000000049ee194: sm3tt2b    v6.4s, v23.4s, v4.s[2]
0x00000000049ee198: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee19c: shl        v20.4s, v21.4s, #1
0x00000000049ee1a0: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee1a4: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x00000000049ee1a8: sm3tt2b    v6.4s, v23.4s, v4.s[3]
0x00000000049ee1ac: ext        v4.16b, v1.16b, v2.16b, #0xc
0x00000000049ee1b0: ext        v22.16b, v0.16b, v1.16b, #0xc
0x00000000049ee1b4: ext        v23.16b, v2.16b, v3.16b, #8
0x00000000049ee1b8: sm3partw1  v4.4s, v0.4s, v3.4s
0x00000000049ee1bc: sm3partw2  v4.4s, v23.4s, v22.4s
0x00000000049ee1c0: eor        v22.16b, v0.16b, v1.16b
0x00000000049ee1c4: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee1c8: shl        v21.4s, v20.4s, #1
0x00000000049ee1cc: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee1d0: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x00000000049ee1d4: sm3tt2b    v6.4s, v23.4s, v0.s[0]
0x00000000049ee1d8: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee1dc: shl        v20.4s, v21.4s, #1
0x00000000049ee1e0: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee1e4: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x00000000049ee1e8: sm3tt2b    v6.4s, v23.4s, v0.s[1]
0x00000000049ee1ec: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee1f0: shl        v21.4s, v20.4s, #1
0x00000000049ee1f4: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee1f8: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x00000000049ee1fc: sm3tt2b    v6.4s, v23.4s, v0.s[2]
0x00000000049ee200: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee204: shl        v20.4s, v21.4s, #1
0x00000000049ee208: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee20c: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x00000000049ee210: sm3tt2b    v6.4s, v23.4s, v0.s[3]
0x00000000049ee214: ext        v0.16b, v2.16b, v3.16b, #0xc
0x00000000049ee218: ext        v22.16b, v1.16b, v2.16b, #0xc
0x00000000049ee21c: ext        v23.16b, v3.16b, v4.16b, #8
0x00000000049ee220: sm3partw1  v0.4s, v1.4s, v4.4s
0x00000000049ee224: sm3partw2  v0.4s, v23.4s, v22.4s
0x00000000049ee228: eor        v22.16b, v1.16b, v2.16b
0x00000000049ee22c: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee230: shl        v21.4s, v20.4s, #1
0x00000000049ee234: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee238: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x00000000049ee23c: sm3tt2b    v6.4s, v23.4s, v1.s[0]
0x00000000049ee240: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee244: shl        v20.4s, v21.4s, #1
0x00000000049ee248: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee24c: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x00000000049ee250: sm3tt2b    v6.4s, v23.4s, v1.s[1]
0x00000000049ee254: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee258: shl        v21.4s, v20.4s, #1
0x00000000049ee25c: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee260: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x00000000049ee264: sm3tt2b    v6.4s, v23.4s, v1.s[2]
0x00000000049ee268: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee26c: shl        v20.4s, v21.4s, #1
0x00000000049ee270: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee274: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x00000000049ee278: sm3tt2b    v6.4s, v23.4s, v1.s[3]
0x00000000049ee27c: ext        v1.16b, v3.16b, v4.16b, #0xc
0x00000000049ee280: ext        v22.16b, v2.16b, v3.16b, #0xc
0x00000000049ee284: ext        v23.16b, v4.16b, v0.16b, #8
0x00000000049ee288: sm3partw1  v1.4s, v2.4s, v0.4s
0x00000000049ee28c: sm3partw2  v1.4s, v23.4s, v22.4s
0x00000000049ee290: eor        v22.16b, v2.16b, v3.16b
0x00000000049ee294: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee298: shl        v21.4s, v20.4s, #1
0x00000000049ee29c: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee2a0: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x00000000049ee2a4: sm3tt2b    v6.4s, v23.4s, v2.s[0]
0x00000000049ee2a8: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee2ac: shl        v20.4s, v21.4s, #1
0x00000000049ee2b0: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee2b4: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x00000000049ee2b8: sm3tt2b    v6.4s, v23.4s, v2.s[1]
0x00000000049ee2bc: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee2c0: shl        v21.4s, v20.4s, #1
0x00000000049ee2c4: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee2c8: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x00000000049ee2cc: sm3tt2b    v6.4s, v23.4s, v2.s[2]
0x00000000049ee2d0: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee2d4: shl        v20.4s, v21.4s, #1
0x00000000049ee2d8: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee2dc: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x00000000049ee2e0: sm3tt2b    v6.4s, v23.4s, v2.s[3]
0x00000000049ee2e4: ext        v2.16b, v4.16b, v0.16b, #0xc
0x00000000049ee2e8: ext        v22.16b, v3.16b, v4.16b, #0xc
0x00000000049ee2ec: ext        v23.16b, v0.16b, v1.16b, #8
0x00000000049ee2f0: sm3partw1  v2.4s, v3.4s, v1.4s
0x00000000049ee2f4: sm3partw2  v2.4s, v23.4s, v22.4s
0x00000000049ee2f8: eor        v22.16b, v3.16b, v4.16b
0x00000000049ee2fc: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee300: shl        v21.4s, v20.4s, #1
0x00000000049ee304: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee308: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x00000000049ee30c: sm3tt2b    v6.4s, v23.4s, v3.s[0]
0x00000000049ee310: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee314: shl        v20.4s, v21.4s, #1
0x00000000049ee318: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee31c: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x00000000049ee320: sm3tt2b    v6.4s, v23.4s, v3.s[1]
0x00000000049ee324: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee328: shl        v21.4s, v20.4s, #1
0x00000000049ee32c: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee330: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x00000000049ee334: sm3tt2b    v6.4s, v23.4s, v3.s[2]
0x00000000049ee338: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee33c: shl        v20.4s, v21.4s, #1
0x00000000049ee340: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee344: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x00000000049ee348: sm3tt2b    v6.4s, v23.4s, v3.s[3]
0x00000000049ee34c: ext        v3.16b, v0.16b, v1.16b, #0xc
0x00000000049ee350: ext        v22.16b, v4.16b, v0.16b, #0xc
0x00000000049ee354: ext        v23.16b, v1.16b, v2.16b, #8
0x00000000049ee358: sm3partw1  v3.4s, v4.4s, v2.4s
0x00000000049ee35c: sm3partw2  v3.4s, v23.4s, v22.4s
0x00000000049ee360: eor        v22.16b, v4.16b, v0.16b
0x00000000049ee364: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee368: shl        v21.4s, v20.4s, #1
0x00000000049ee36c: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee370: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x00000000049ee374: sm3tt2b    v6.4s, v23.4s, v4.s[0]
0x00000000049ee378: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee37c: shl        v20.4s, v21.4s, #1
0x00000000049ee380: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee384: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x00000000049ee388: sm3tt2b    v6.4s, v23.4s, v4.s[1]
0x00000000049ee38c: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee390: shl        v21.4s, v20.4s, #1
0x00000000049ee394: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee398: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x00000000049ee39c: sm3tt2b    v6.4s, v23.4s, v4.s[2]
0x00000000049ee3a0: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee3a4: shl        v20.4s, v21.4s, #1
0x00000000049ee3a8: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee3ac: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x00000000049ee3b0: sm3tt2b    v6.4s, v23.4s, v4.s[3]
0x00000000049ee3b4: ext        v4.16b, v1.16b, v2.16b, #0xc
0x00000000049ee3b8: ext        v22.16b, v0.16b, v1.16b, #0xc
0x00000000049ee3bc: ext        v23.16b, v2.16b, v3.16b, #8
0x00000000049ee3c0: sm3partw1  v4.4s, v0.4s, v3.4s
0x00000000049ee3c4: sm3partw2  v4.4s, v23.4s, v22.4s
0x00000000049ee3c8: eor        v22.16b, v0.16b, v1.16b
0x00000000049ee3cc: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee3d0: shl        v21.4s, v20.4s, #1
0x00000000049ee3d4: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee3d8: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x00000000049ee3dc: sm3tt2b    v6.4s, v23.4s, v0.s[0]
0x00000000049ee3e0: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee3e4: shl        v20.4s, v21.4s, #1
0x00000000049ee3e8: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee3ec: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x00000000049ee3f0: sm3tt2b    v6.4s, v23.4s, v0.s[1]
0x00000000049ee3f4: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee3f8: shl        v21.4s, v20.4s, #1
0x00000000049ee3fc: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee400: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x00000000049ee404: sm3tt2b    v6.4s, v23.4s, v0.s[2]
0x00000000049ee408: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee40c: shl        v20.4s, v21.4s, #1
0x00000000049ee410: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee414: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x00000000049ee418: sm3tt2b    v6.4s, v23.4s, v0.s[3]
0x00000000049ee41c: ext        v0.16b, v2.16b, v3.16b, #0xc
0x00000000049ee420: ext        v22.16b, v1.16b, v2.16b, #0xc
0x00000000049ee424: ext        v23.16b, v3.16b, v4.16b, #8
0x00000000049ee428: sm3partw1  v0.4s, v1.4s, v4.4s
0x00000000049ee42c: sm3partw2  v0.4s, v23.4s, v22.4s
0x00000000049ee430: eor        v22.16b, v1.16b, v2.16b
0x00000000049ee434: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee438: shl        v21.4s, v20.4s, #1
0x00000000049ee43c: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee440: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x00000000049ee444: sm3tt2b    v6.4s, v23.4s, v1.s[0]
0x00000000049ee448: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee44c: shl        v20.4s, v21.4s, #1
0x00000000049ee450: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee454: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x00000000049ee458: sm3tt2b    v6.4s, v23.4s, v1.s[1]
0x00000000049ee45c: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee460: shl        v21.4s, v20.4s, #1
0x00000000049ee464: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee468: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x00000000049ee46c: sm3tt2b    v6.4s, v23.4s, v1.s[2]
0x00000000049ee470: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee474: shl        v20.4s, v21.4s, #1
0x00000000049ee478: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee47c: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x00000000049ee480: sm3tt2b    v6.4s, v23.4s, v1.s[3]
0x00000000049ee484: ext        v1.16b, v3.16b, v4.16b, #0xc
0x00000000049ee488: ext        v22.16b, v2.16b, v3.16b, #0xc
0x00000000049ee48c: ext        v23.16b, v4.16b, v0.16b, #8
0x00000000049ee490: sm3partw1  v1.4s, v2.4s, v0.4s
0x00000000049ee494: sm3partw2  v1.4s, v23.4s, v22.4s
0x00000000049ee498: eor        v22.16b, v2.16b, v3.16b
0x00000000049ee49c: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee4a0: shl        v21.4s, v20.4s, #1
0x00000000049ee4a4: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee4a8: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x00000000049ee4ac: sm3tt2b    v6.4s, v23.4s, v2.s[0]
0x00000000049ee4b0: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee4b4: shl        v20.4s, v21.4s, #1
0x00000000049ee4b8: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee4bc: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x00000000049ee4c0: sm3tt2b    v6.4s, v23.4s, v2.s[1]
0x00000000049ee4c4: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee4c8: shl        v21.4s, v20.4s, #1
0x00000000049ee4cc: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee4d0: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x00000000049ee4d4: sm3tt2b    v6.4s, v23.4s, v2.s[2]
0x00000000049ee4d8: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee4dc: shl        v20.4s, v21.4s, #1
0x00000000049ee4e0: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee4e4: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x00000000049ee4e8: sm3tt2b    v6.4s, v23.4s, v2.s[3]
0x00000000049ee4ec: eor        v22.16b, v3.16b, v4.16b
0x00000000049ee4f0: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee4f4: shl        v21.4s, v20.4s, #1
0x00000000049ee4f8: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee4fc: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x00000000049ee500: sm3tt2b    v6.4s, v23.4s, v3.s[0]
0x00000000049ee504: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee508: shl        v20.4s, v21.4s, #1
0x00000000049ee50c: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee510: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x00000000049ee514: sm3tt2b    v6.4s, v23.4s, v3.s[1]
0x00000000049ee518: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee51c: shl        v21.4s, v20.4s, #1
0x00000000049ee520: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee524: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x00000000049ee528: sm3tt2b    v6.4s, v23.4s, v3.s[2]
0x00000000049ee52c: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee530: shl        v20.4s, v21.4s, #1
0x00000000049ee534: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee538: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x00000000049ee53c: sm3tt2b    v6.4s, v23.4s, v3.s[3]
0x00000000049ee540: eor        v22.16b, v4.16b, v0.16b
0x00000000049ee544: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee548: shl        v21.4s, v20.4s, #1
0x00000000049ee54c: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee550: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x00000000049ee554: sm3tt2b    v6.4s, v23.4s, v4.s[0]
0x00000000049ee558: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee55c: shl        v20.4s, v21.4s, #1
0x00000000049ee560: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee564: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x00000000049ee568: sm3tt2b    v6.4s, v23.4s, v4.s[1]
0x00000000049ee56c: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee570: shl        v21.4s, v20.4s, #1
0x00000000049ee574: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee578: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x00000000049ee57c: sm3tt2b    v6.4s, v23.4s, v4.s[2]
0x00000000049ee580: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee584: shl        v20.4s, v21.4s, #1
0x00000000049ee588: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee58c: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x00000000049ee590: sm3tt2b    v6.4s, v23.4s, v4.s[3]
0x00000000049ee594: eor        v22.16b, v0.16b, v1.16b
0x00000000049ee598: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee59c: shl        v21.4s, v20.4s, #1
0x00000000049ee5a0: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee5a4: sm3tt1b    v5.4s, v23.4s, v22.s[0]
0x00000000049ee5a8: sm3tt2b    v6.4s, v23.4s, v0.s[0]
0x00000000049ee5ac: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee5b0: shl        v20.4s, v21.4s, #1
0x00000000049ee5b4: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee5b8: sm3tt1b    v5.4s, v23.4s, v22.s[1]
0x00000000049ee5bc: sm3tt2b    v6.4s, v23.4s, v0.s[1]
0x00000000049ee5c0: sm3ss1     v23.4s, v5.4s, v20.4s, v6.4s
0x00000000049ee5c4: shl        v21.4s, v20.4s, #1
0x00000000049ee5c8: sri        v21.4s, v20.4s, #0x1f
0x00000000049ee5cc: sm3tt1b    v5.4s, v23.4s, v22.s[2]
0x00000000049ee5d0: sm3tt2b    v6.4s, v23.4s, v0.s[2]
0x00000000049ee5d4: sm3ss1     v23.4s, v5.4s, v21.4s, v6.4s
0x00000000049ee5d8: shl        v20.4s, v21.4s, #1
0x00000000049ee5dc: sri        v20.4s, v21.4s, #0x1f
0x00000000049ee5e0: sm3tt1b    v5.4s, v23.4s, v22.s[3]
0x00000000049ee5e4: sm3tt2b    v6.4s, v23.4s, v0.s[3]
0x00000000049ee5e8: eor        v5.16b, v5.16b, v18.16b
0x00000000049ee5ec: eor        v6.16b, v6.16b, v19.16b
0x00000000049ee5f0: cbnz       w2, #0x49edf7c
0x00000000049ee5f4: rev64      v5.4s, v5.4s
0x00000000049ee5f8: rev64      v6.4s, v6.4s
0x00000000049ee5fc: ext        v5.16b, v5.16b, v5.16b, #8
0x00000000049ee600: ext        v6.16b, v6.16b, v6.16b, #8
0x00000000049ee604: st1        {v5.4s, v6.4s}, [x0]
0x00000000049ee608: ret        
0x00000000049ee60c: nop        
0x00000000049ee610: ldrsh      w25, [x8, #0x622]
