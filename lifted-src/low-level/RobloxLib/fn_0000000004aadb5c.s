; instruction-faithful ARM64 fallback for RobloxLib::function_4aadb5c
0x0000000004aadb5c: sub        sp, sp, #0xe0
0x0000000004aadb60: stp        x28, x27, [sp, #0x80]
0x0000000004aadb64: stp        x26, x25, [sp, #0x90]
0x0000000004aadb68: stp        x24, x23, [sp, #0xa0]
0x0000000004aadb6c: stp        x22, x21, [sp, #0xb0]
0x0000000004aadb70: stp        x20, x19, [sp, #0xc0]
0x0000000004aadb74: stp        x29, x30, [sp, #0xd0]
0x0000000004aadb78: add        x29, sp, #0xd0
0x0000000004aadb7c: adrp       x8, #0x5ba4000
0x0000000004aadb80: ldr        x8, [x8, #0x338]
0x0000000004aadb84: ldr        x8, [x8]
0x0000000004aadb88: stur       x8, [x29, #-0x58]
0x0000000004aadb8c: str        wzr, [sp, #0x34]
0x0000000004aadb90: strb       wzr, [sp, #0x33]
0x0000000004aadb94: str        xzr, [sp, #0x28]
0x0000000004aadb98: cbz        x2, #0x4aadbcc
0x0000000004aadb9c: mov        x19, x2
0x0000000004aadba0: mov        x21, x1
0x0000000004aadba4: mov        x20, x0
0x0000000004aadba8: cbz        w1, #0x4aadbd4
0x0000000004aadbac: ldrh       w8, [x19, #4]
0x0000000004aadbb0: mov        w9, #1
0x0000000004aadbb4: mov        w10, #1
0x0000000004aadbb8: tst        w8, #0x2000
0x0000000004aadbbc: csel       w27, wzr, w10, eq
0x0000000004aadbc0: csel       w23, w9, wzr, eq
0x0000000004aadbc4: csel       w26, wzr, w10, eq
0x0000000004aadbc8: b          #0x4aadbe0
0x0000000004aadbcc: mov        w25, #-0x66
0x0000000004aadbd0: b          #0x4aadbf8
0x0000000004aadbd4: mov        w27, #0
0x0000000004aadbd8: mov        w26, #0
0x0000000004aadbdc: mov        w23, #1
0x0000000004aadbe0: add        x2, sp, #0x33
0x0000000004aadbe4: mov        x0, x19
0x0000000004aadbe8: mov        x1, x21
0x0000000004aadbec: bl         #0x4aae9cc
0x0000000004aadbf0: mov        x25, x0
0x0000000004aadbf4: cbz        w0, #0x4aadc34
0x0000000004aadbf8: ldur       x8, [x29, #-0x58]
0x0000000004aadbfc: adrp       x9, #0x5ba4000
0x0000000004aadc00: ldr        x9, [x9, #0x338]
0x0000000004aadc04: ldr        x9, [x9]
0x0000000004aadc08: cmp        x9, x8
0x0000000004aadc0c: b.ne       #0x4aae35c
0x0000000004aadc10: mov        x0, x25
0x0000000004aadc14: ldp        x29, x30, [sp, #0xd0]
0x0000000004aadc18: ldp        x20, x19, [sp, #0xc0]
0x0000000004aadc1c: ldp        x22, x21, [sp, #0xb0]
0x0000000004aadc20: ldp        x24, x23, [sp, #0xa0]
0x0000000004aadc24: ldp        x26, x25, [sp, #0x90]
0x0000000004aadc28: ldp        x28, x27, [sp, #0x80]
0x0000000004aadc2c: add        sp, sp, #0xe0
0x0000000004aadc30: ret        
0x0000000004aadc34: ldrb       w8, [sp, #0x33]
0x0000000004aadc38: cbz        w8, #0x4aadc60
0x0000000004aadc3c: mov        w25, #0x10
0x0000000004aadc40: cbnz       w21, #0x4aadc58
0x0000000004aadc44: ldr        x8, [x19, #0x48]
0x0000000004aadc48: mov        w9, #-2
0x0000000004aadc4c: cmp        x8, x9
0x0000000004aadc50: mov        w8, #0x18
0x0000000004aadc54: csel       w25, w8, w25, gt
0x0000000004aadc58: orr        w24, w25, #4
0x0000000004aadc5c: b          #0x4aadc68
0x0000000004aadc60: mov        w24, #0
0x0000000004aadc64: mov        w25, #0
0x0000000004aadc68: ldrh       w8, [x19, #0x3a]
0x0000000004aadc6c: cbz        w8, #0x4aadcdc
0x0000000004aadc70: bl         #0x4aab740
0x0000000004aadc74: str        x0, [sp, #0x28]
0x0000000004aadc78: cbz        x0, #0x4aadd84
0x0000000004aadc7c: mov        x22, x0
0x0000000004aadc80: ldr        x1, [x19, #0x60]
0x0000000004aadc84: ldrh       w2, [x19, #0x3a]
0x0000000004aadc88: bl         #0x4aab6d8
0x0000000004aadc8c: add        x1, sp, #0x36
0x0000000004aadc90: mov        x0, x22
0x0000000004aadc94: bl         #0x4aaa890
0x0000000004aadc98: cbnz       w0, #0x4aadcdc
0x0000000004aadc9c: add        x1, sp, #0x34
0x0000000004aadca0: mov        x0, x22
0x0000000004aadca4: bl         #0x4aaa890
0x0000000004aadca8: cbnz       w0, #0x4aadcdc
0x0000000004aadcac: ldrh       w8, [sp, #0x36]
0x0000000004aadcb0: cmp        w8, #0xa
0x0000000004aadcb4: ccmp       w8, #1, #4, ne
0x0000000004aadcb8: ccmp       w8, #0xd, #4, ne
0x0000000004aadcbc: ldrh       w1, [sp, #0x34]
0x0000000004aadcc0: add        w8, w1, #4
0x0000000004aadcc4: csel       w8, w8, wzr, ne
0x0000000004aadcc8: add        w24, w8, w24
0x0000000004aadccc: mov        x0, x22
0x0000000004aadcd0: mov        w2, #1
0x0000000004aadcd4: bl         #0x4aaacd0
0x0000000004aadcd8: cbz        w0, #0x4aadc8c
0x0000000004aadcdc: ldr        x8, [x19, #8]
0x0000000004aadce0: cbz        x8, #0x4aadcfc
0x0000000004aadce4: ldr        x8, [x19, #0x10]
0x0000000004aadce8: cbz        x8, #0x4aadcfc
0x0000000004aadcec: ldr        x8, [x19, #0x18]
0x0000000004aadcf0: cmp        x8, #0
0x0000000004aadcf4: csinc      w8, w27, wzr, ne
0x0000000004aadcf8: tbz        w8, #0, #0x4aaddf0
0x0000000004aadcfc: str        wzr, [sp, #0x20]
0x0000000004aadd00: str        wzr, [sp, #0x14]
0x0000000004aadd04: ldr        x0, [x19, #0x70]
0x0000000004aadd08: cbz        x0, #0x4aadd30
0x0000000004aadd0c: ldrb       w8, [x0]
0x0000000004aadd10: cbz        w8, #0x4aadd30
0x0000000004aadd14: bl         #0x4b99844
0x0000000004aadd18: add        w8, w0, #0xc
0x0000000004aadd1c: str        w8, [sp, #0x1c]
0x0000000004aadd20: add        w8, w24, w0
0x0000000004aadd24: add        w24, w8, #0x10
0x0000000004aadd28: and        w22, w0, #0xffff
0x0000000004aadd2c: b          #0x4aadd38
0x0000000004aadd30: str        wzr, [sp, #0x1c]
0x0000000004aadd34: mov        w22, #0
0x0000000004aadd38: str        w25, [sp, #0x18]
0x0000000004aadd3c: mov        x0, x20
0x0000000004aadd40: cbz        w21, #0x4aadd64
0x0000000004aadd44: mov        w1, #0x4b50
0x0000000004aadd48: movk       w1, #0x403, lsl #16
0x0000000004aadd4c: bl         #0x4aaaa74
0x0000000004aadd50: mov        x25, x0
0x0000000004aadd54: cbz        w0, #0x4aadd8c
0x0000000004aadd58: tbz        w23, #0, #0x4aade38
0x0000000004aadd5c: ldr        x27, [x19, #0x58]
0x0000000004aadd60: b          #0x4aade5c
0x0000000004aadd64: mov        w1, #0x4b50
0x0000000004aadd68: movk       w1, #0x201, lsl #16
0x0000000004aadd6c: bl         #0x4aaaa74
0x0000000004aadd70: cbnz       w0, #0x4aade30
0x0000000004aadd74: ldrh       w1, [x19]
0x0000000004aadd78: mov        x0, x20
0x0000000004aadd7c: bl         #0x4aaaa68
0x0000000004aadd80: b          #0x4aadd50
0x0000000004aadd84: mov        w25, #-4
0x0000000004aadd88: b          #0x4aadbf8
0x0000000004aadd8c: ldrh       w8, [x19, #2]
0x0000000004aadd90: ldrb       w9, [sp, #0x33]
0x0000000004aadd94: cmp        w9, #0
0x0000000004aadd98: mov        w9, #0x2d
0x0000000004aadd9c: mov        w10, #0x14
0x0000000004aadda0: csel       w9, w10, w9, eq
0x0000000004aadda4: cmp        w8, #0
0x0000000004aadda8: csel       w1, w9, w8, eq
0x0000000004aaddac: mov        x0, x20
0x0000000004aaddb0: bl         #0x4aaaa68
0x0000000004aaddb4: cbnz       w0, #0x4aade30
0x0000000004aaddb8: ldrh       w1, [x19, #4]
0x0000000004aaddbc: mov        x0, x20
0x0000000004aaddc0: bl         #0x4aaaa68
0x0000000004aaddc4: cbnz       w0, #0x4aade30
0x0000000004aaddc8: ldrh       w1, [x19, #6]
0x0000000004aaddcc: mov        x0, x20
0x0000000004aaddd0: bl         #0x4aaaa68
0x0000000004aaddd4: cbnz       w0, #0x4aade30
0x0000000004aaddd8: ldr        x0, [x19, #8]
0x0000000004aadddc: cmp        x0, #0
0x0000000004aadde0: csinc      w8, w27, wzr, ne
0x0000000004aadde4: tbz        w8, #0, #0x4aade08
0x0000000004aadde8: mov        w1, #0
0x0000000004aaddec: b          #0x4aade10
0x0000000004aaddf0: add        w24, w24, #0x24
0x0000000004aaddf4: mov        w8, #0x20
0x0000000004aaddf8: str        w8, [sp, #0x14]
0x0000000004aaddfc: mov        w8, #1
0x0000000004aade00: str        w8, [sp, #0x20]
0x0000000004aade04: b          #0x4aadd04
0x0000000004aade08: bl         #0x4aaeef8
0x0000000004aade0c: mov        x1, x0
0x0000000004aade10: mov        x0, x20
0x0000000004aade14: bl         #0x4aaaa74
0x0000000004aade18: cbnz       w0, #0x4aade30
0x0000000004aade1c: ldrb       w1, [sp, #0x33]
0x0000000004aade20: mov        x0, x20
0x0000000004aade24: mov        x2, x26
0x0000000004aade28: mov        x3, x19
0x0000000004aade2c: bl         #0x4aaeb6c
0x0000000004aade30: mov        x25, x0
0x0000000004aade34: tbnz       w23, #0, #0x4aadd5c
0x0000000004aade38: ldr        x8, [x19, #0x48]
0x0000000004aade3c: ldr        w9, [x19, #0x40]
0x0000000004aade40: stp        x9, x8, [sp]
0x0000000004aade44: adrp       x2, #0x55a6000
0x0000000004aade48: add        x2, x2, #0x428
0x0000000004aade4c: add        x27, sp, #0x38
0x0000000004aade50: add        x0, sp, #0x38
0x0000000004aade54: mov        w1, #0x40
0x0000000004aade58: bl         #0x4b99760
0x0000000004aade5c: mov        x0, x27
0x0000000004aade60: bl         #0x4b99844
0x0000000004aade64: mov        x28, x0
0x0000000004aade68: and        w26, w28, #0xffff
0x0000000004aade6c: ldr        w0, [x19, #0x54]
0x0000000004aade70: ldrh       w1, [x19]
0x0000000004aade74: bl         #0x4aadad0
0x0000000004aade78: cbz        w0, #0x4aadf4c
0x0000000004aade7c: str        wzr, [sp, #0x24]
0x0000000004aade80: cbnz       w25, #0x4aadea8
0x0000000004aade84: and        w1, w28, #0xffff
0x0000000004aade88: mov        x0, x20
0x0000000004aade8c: bl         #0x4aaaa68
0x0000000004aade90: mov        x25, x0
0x0000000004aade94: cbnz       w0, #0x4aadea8
0x0000000004aade98: and        w1, w24, #0xffff
0x0000000004aade9c: mov        x0, x20
0x0000000004aadea0: bl         #0x4aaaa68
0x0000000004aadea4: mov        x25, x0
0x0000000004aadea8: cbz        w21, #0x4aadf78
0x0000000004aadeac: cbnz       w25, #0x4aae20c
0x0000000004aadeb0: mov        x24, x22
0x0000000004aadeb4: mov        x0, x27
0x0000000004aadeb8: mov        w1, #0x5c
0x0000000004aadebc: bl         #0x4b997e4
0x0000000004aadec0: cbz        x0, #0x4aadf24
0x0000000004aadec4: mov        x28, x0
0x0000000004aadec8: adrp       x25, #0x5223000
0x0000000004aadecc: add        x25, x25, #0x319
0x0000000004aaded0: sub        w22, w28, w27
0x0000000004aaded4: mov        x0, x20
0x0000000004aaded8: mov        x1, x27
0x0000000004aadedc: mov        x2, x22
0x0000000004aadee0: bl         #0x4aaa920
0x0000000004aadee4: cmp        w0, w22
0x0000000004aadee8: b.ne       #0x4aae004
0x0000000004aadeec: mov        x0, x20
0x0000000004aadef0: mov        x1, x25
0x0000000004aadef4: mov        w2, #1
0x0000000004aadef8: bl         #0x4aaa920
0x0000000004aadefc: cmp        w0, #1
0x0000000004aadf00: b.ne       #0x4aae004
0x0000000004aadf04: mvn        w8, w22
0x0000000004aadf08: add        w26, w26, w8
0x0000000004aadf0c: add        x27, x28, #1
0x0000000004aadf10: mov        x0, x27
0x0000000004aadf14: mov        w1, #0x5c
0x0000000004aadf18: bl         #0x4b997e4
0x0000000004aadf1c: mov        x28, x0
0x0000000004aadf20: cbnz       x0, #0x4aaded0
0x0000000004aadf24: cmp        w26, #1
0x0000000004aadf28: b.lt       #0x4aae00c
0x0000000004aadf2c: mov        x0, x20
0x0000000004aadf30: mov        x1, x27
0x0000000004aadf34: mov        x2, x26
0x0000000004aadf38: bl         #0x4aaa920
0x0000000004aadf3c: cmp        w0, w26
0x0000000004aadf40: mov        w8, #-0x74
0x0000000004aadf44: csel       w25, wzr, w8, eq
0x0000000004aadf48: b          #0x4aae010
0x0000000004aadf4c: str        wzr, [sp, #0x24]
0x0000000004aadf50: add        x8, x27, w26, uxtw
0x0000000004aadf54: ldurb      w8, [x8, #-1]
0x0000000004aadf58: cmp        w8, #0x2f
0x0000000004aadf5c: b.eq       #0x4aade80
0x0000000004aadf60: cmp        w8, #0x5c
0x0000000004aadf64: b.eq       #0x4aade80
0x0000000004aadf68: add        w28, w28, #1
0x0000000004aadf6c: mov        w8, #1
0x0000000004aadf70: str        w8, [sp, #0x24]
0x0000000004aadf74: b          #0x4aade80
0x0000000004aadf78: ldr        x0, [x19, #0x68]
0x0000000004aadf7c: cbz        x0, #0x4aadf98
0x0000000004aadf80: bl         #0x4b99844
0x0000000004aadf84: mov        w8, #0xffff
0x0000000004aadf88: cmp        w0, w8
0x0000000004aadf8c: csel       w8, w0, w8, lt
0x0000000004aadf90: cbnz       w25, #0x4aae20c
0x0000000004aadf94: b          #0x4aadfa0
0x0000000004aadf98: mov        w8, #0
0x0000000004aadf9c: cbnz       w25, #0x4aae20c
0x0000000004aadfa0: and        w1, w8, #0xffff
0x0000000004aadfa4: mov        x0, x20
0x0000000004aadfa8: bl         #0x4aaaa68
0x0000000004aadfac: cbnz       w0, #0x4aae208
0x0000000004aadfb0: ldrh       w1, [x19, #0x40]
0x0000000004aadfb4: mov        x0, x20
0x0000000004aadfb8: bl         #0x4aaaa68
0x0000000004aadfbc: cbnz       w0, #0x4aae208
0x0000000004aadfc0: ldrh       w1, [x19, #0x50]
0x0000000004aadfc4: mov        x0, x20
0x0000000004aadfc8: bl         #0x4aaaa68
0x0000000004aadfcc: cbnz       w0, #0x4aae208
0x0000000004aadfd0: ldr        w1, [x19, #0x54]
0x0000000004aadfd4: mov        x0, x20
0x0000000004aadfd8: bl         #0x4aaaa74
0x0000000004aadfdc: cbnz       w0, #0x4aae208
0x0000000004aadfe0: ldr        x8, [x19, #0x48]
0x0000000004aadfe4: mov        w9, #-2
0x0000000004aadfe8: cmp        x8, x9
0x0000000004aadfec: csinv      w1, w8, wzr, le
0x0000000004aadff0: mov        x0, x20
0x0000000004aadff4: bl         #0x4aaaa74
0x0000000004aadff8: mov        x25, x0
0x0000000004aadffc: cbnz       w25, #0x4aae20c
0x0000000004aae000: b          #0x4aadeb0
0x0000000004aae004: mov        w25, #-0x74
0x0000000004aae008: b          #0x4aae20c
0x0000000004aae00c: mov        w25, #0
0x0000000004aae010: cmp        w25, #0
0x0000000004aae014: ldr        w8, [sp, #0x24]
0x0000000004aae018: eor        w8, w8, #1
0x0000000004aae01c: csinc      w8, w8, wzr, eq
0x0000000004aae020: tbnz       w8, #0, #0x4aae034
0x0000000004aae024: mov        x0, x20
0x0000000004aae028: mov        w1, #0x2f
0x0000000004aae02c: bl         #0x4aaa9b0
0x0000000004aae030: mov        x25, x0
0x0000000004aae034: cbnz       w25, #0x4aae0e4
0x0000000004aae038: ldrb       w8, [sp, #0x33]
0x0000000004aae03c: cbz        w8, #0x4aae0e4
0x0000000004aae040: mov        x0, x20
0x0000000004aae044: mov        w1, #1
0x0000000004aae048: bl         #0x4aaaa68
0x0000000004aae04c: cbnz       w0, #0x4aae208
0x0000000004aae050: mov        x0, x20
0x0000000004aae054: ldr        w1, [sp, #0x18]
0x0000000004aae058: bl         #0x4aaaa68
0x0000000004aae05c: cbnz       w0, #0x4aae208
0x0000000004aae060: cbz        w23, #0x4aae06c
0x0000000004aae064: ldr        x1, [x19, #0x30]
0x0000000004aae068: b          #0x4aae070
0x0000000004aae06c: mov        x1, #0
0x0000000004aae070: mov        x0, x20
0x0000000004aae074: bl         #0x4aaaa80
0x0000000004aae078: cbnz       w0, #0x4aae208
0x0000000004aae07c: ldr        x1, [x19, #0x28]
0x0000000004aae080: mov        x0, x20
0x0000000004aae084: bl         #0x4aaaa80
0x0000000004aae088: mov        x25, x0
0x0000000004aae08c: cbnz       w21, #0x4aae0b8
0x0000000004aae090: cbnz       w25, #0x4aae0b8
0x0000000004aae094: ldr        x1, [x19, #0x48]
0x0000000004aae098: mov        w8, #-1
0x0000000004aae09c: cmp        x1, x8
0x0000000004aae0a0: b.lt       #0x4aae0b4
0x0000000004aae0a4: mov        x0, x20
0x0000000004aae0a8: bl         #0x4aaaa80
0x0000000004aae0ac: mov        x25, x0
0x0000000004aae0b0: b          #0x4aae0b8
0x0000000004aae0b4: mov        w25, #0
0x0000000004aae0b8: cbnz       w21, #0x4aae0e4
0x0000000004aae0bc: cbnz       w25, #0x4aae0e4
0x0000000004aae0c0: ldr        w1, [x19, #0x40]
0x0000000004aae0c4: mov        w8, #0xffff
0x0000000004aae0c8: cmp        w1, w8
0x0000000004aae0cc: b.lo       #0x4aae0e0
0x0000000004aae0d0: mov        x0, x20
0x0000000004aae0d4: bl         #0x4aaaa74
0x0000000004aae0d8: mov        x25, x0
0x0000000004aae0dc: b          #0x4aae0e4
0x0000000004aae0e0: mov        w25, #0
0x0000000004aae0e4: cmp        w25, #0
0x0000000004aae0e8: ldr        w8, [sp, #0x20]
0x0000000004aae0ec: eor        w8, w8, #1
0x0000000004aae0f0: csinc      w8, w8, wzr, eq
0x0000000004aae0f4: tbnz       w8, #0, #0x4aae1a4
0x0000000004aae0f8: mov        x0, x20
0x0000000004aae0fc: mov        w1, #0xa
0x0000000004aae100: bl         #0x4aaaa68
0x0000000004aae104: cbnz       w0, #0x4aae208
0x0000000004aae108: mov        x0, x20
0x0000000004aae10c: ldr        w22, [sp, #0x14]
0x0000000004aae110: mov        x1, x22
0x0000000004aae114: bl         #0x4aaaa68
0x0000000004aae118: cbnz       w0, #0x4aae208
0x0000000004aae11c: mov        x0, x20
0x0000000004aae120: mov        w1, #0
0x0000000004aae124: bl         #0x4aaaa74
0x0000000004aae128: cbnz       w0, #0x4aae208
0x0000000004aae12c: mov        x0, x20
0x0000000004aae130: mov        w1, #1
0x0000000004aae134: bl         #0x4aaaa68
0x0000000004aae138: cbnz       w0, #0x4aae208
0x0000000004aae13c: sub        w8, w22, #8
0x0000000004aae140: and        w1, w8, #0xffff
0x0000000004aae144: mov        x0, x20
0x0000000004aae148: bl         #0x4aaaa68
0x0000000004aae14c: cbnz       w0, #0x4aae208
0x0000000004aae150: mov        x22, #0x8000
0x0000000004aae154: movk       x22, #0xd53e, lsl #16
0x0000000004aae158: movk       x22, #0xb1de, lsl #32
0x0000000004aae15c: movk       x22, #0x19d, lsl #48
0x0000000004aae160: mov        w23, #0x9680
0x0000000004aae164: movk       w23, #0x98, lsl #16
0x0000000004aae168: ldr        x8, [x19, #8]
0x0000000004aae16c: madd       x1, x8, x23, x22
0x0000000004aae170: mov        x0, x20
0x0000000004aae174: bl         #0x4aaaa80
0x0000000004aae178: cbnz       w0, #0x4aae208
0x0000000004aae17c: ldr        x8, [x19, #0x10]
0x0000000004aae180: madd       x1, x8, x23, x22
0x0000000004aae184: mov        x0, x20
0x0000000004aae188: bl         #0x4aaaa80
0x0000000004aae18c: cbnz       w0, #0x4aae208
0x0000000004aae190: ldr        x8, [x19, #0x18]
0x0000000004aae194: madd       x1, x8, x23, x22
0x0000000004aae198: mov        x0, x20
0x0000000004aae19c: bl         #0x4aaaa80
0x0000000004aae1a0: mov        x25, x0
0x0000000004aae1a4: cbnz       w25, #0x4aae20c
0x0000000004aae1a8: ldr        w8, [sp, #0x1c]
0x0000000004aae1ac: tst        w8, #0xffff
0x0000000004aae1b0: b.eq       #0x4aae20c
0x0000000004aae1b4: mov        x0, x20
0x0000000004aae1b8: mov        w1, #0xd
0x0000000004aae1bc: bl         #0x4aaaa68
0x0000000004aae1c0: cbnz       w0, #0x4aae208
0x0000000004aae1c4: ldr        w8, [sp, #0x1c]
0x0000000004aae1c8: and        w1, w8, #0xffff
0x0000000004aae1cc: mov        x0, x20
0x0000000004aae1d0: bl         #0x4aaaa68
0x0000000004aae1d4: cbnz       w0, #0x4aae208
0x0000000004aae1d8: ldr        w1, [x19, #0x10]
0x0000000004aae1dc: mov        x0, x20
0x0000000004aae1e0: bl         #0x4aaaa74
0x0000000004aae1e4: cbnz       w0, #0x4aae208
0x0000000004aae1e8: ldr        w1, [x19, #8]
0x0000000004aae1ec: mov        x0, x20
0x0000000004aae1f0: bl         #0x4aaaa74
0x0000000004aae1f4: cbnz       w0, #0x4aae208
0x0000000004aae1f8: mov        x0, x20
0x0000000004aae1fc: mov        w1, #0
0x0000000004aae200: bl         #0x4aaaa68
0x0000000004aae204: cbz        w0, #0x4aae324
0x0000000004aae208: mov        x25, x0
0x0000000004aae20c: ldrh       w8, [x19, #0x3a]
0x0000000004aae210: cbz        w8, #0x4aae2e4
0x0000000004aae214: ldr        x22, [sp, #0x28]
0x0000000004aae218: mov        x0, x22
0x0000000004aae21c: mov        x1, #0
0x0000000004aae220: mov        w2, #0
0x0000000004aae224: bl         #0x4aab648
0x0000000004aae228: orr        w8, w25, w0
0x0000000004aae22c: cbnz       w8, #0x4aae2dc
0x0000000004aae230: mov        w23, #1
0x0000000004aae234: mov        w24, #0x2402
0x0000000004aae238: add        x1, sp, #0x36
0x0000000004aae23c: mov        x0, x22
0x0000000004aae240: bl         #0x4aaa890
0x0000000004aae244: cbnz       w0, #0x4aae2d8
0x0000000004aae248: ldr        x22, [sp, #0x28]
0x0000000004aae24c: add        x1, sp, #0x34
0x0000000004aae250: mov        x0, x22
0x0000000004aae254: bl         #0x4aaa890
0x0000000004aae258: cbnz       w0, #0x4aae2d8
0x0000000004aae25c: ldrh       w1, [sp, #0x36]
0x0000000004aae260: cmp        w1, #0xd
0x0000000004aae264: lsl        w8, w23, w1
0x0000000004aae268: and        w8, w8, w24
0x0000000004aae26c: ccmp       w8, #0, #4, ls
0x0000000004aae270: b.eq       #0x4aae298
0x0000000004aae274: ldrh       w1, [sp, #0x34]
0x0000000004aae278: mov        x0, x22
0x0000000004aae27c: mov        w2, #1
0x0000000004aae280: bl         #0x4aaacd0
0x0000000004aae284: mov        w25, #0
0x0000000004aae288: cmp        w0, #0
0x0000000004aae28c: cset       w8, eq
0x0000000004aae290: cbz        w25, #0x4aae2d0
0x0000000004aae294: b          #0x4aae2dc
0x0000000004aae298: mov        x0, x20
0x0000000004aae29c: bl         #0x4aaaa68
0x0000000004aae2a0: cbnz       w0, #0x4aae31c
0x0000000004aae2a4: ldrh       w1, [sp, #0x34]
0x0000000004aae2a8: mov        x0, x20
0x0000000004aae2ac: bl         #0x4aaaa68
0x0000000004aae2b0: cbnz       w0, #0x4aae31c
0x0000000004aae2b4: ldrh       w2, [sp, #0x34]
0x0000000004aae2b8: mov        x0, x20
0x0000000004aae2bc: mov        x1, x22
0x0000000004aae2c0: bl         #0x4aaaa88
0x0000000004aae2c4: mov        x25, x0
0x0000000004aae2c8: mov        w8, #1
0x0000000004aae2cc: cbnz       w25, #0x4aae2dc
0x0000000004aae2d0: tbnz       w8, #0, #0x4aae238
0x0000000004aae2d4: b          #0x4aae2dc
0x0000000004aae2d8: mov        w25, #0
0x0000000004aae2dc: add        x0, sp, #0x28
0x0000000004aae2e0: bl         #0x4aab774
0x0000000004aae2e4: cbnz       w21, #0x4aadbf8
0x0000000004aae2e8: cbnz       w25, #0x4aadbf8
0x0000000004aae2ec: ldr        x1, [x19, #0x68]
0x0000000004aae2f0: cbz        x1, #0x4aae314
0x0000000004aae2f4: ldrh       w2, [x19, #0x3c]
0x0000000004aae2f8: mov        x0, x20
0x0000000004aae2fc: bl         #0x4aaa920
0x0000000004aae300: ldrh       w8, [x19, #0x3c]
0x0000000004aae304: cmp        w0, w8
0x0000000004aae308: mov        w8, #-0x74
0x0000000004aae30c: csel       w25, wzr, w8, eq
0x0000000004aae310: b          #0x4aadbf8
0x0000000004aae314: mov        w25, #0
0x0000000004aae318: b          #0x4aadbf8
0x0000000004aae31c: mov        x25, x0
0x0000000004aae320: b          #0x4aae2dc
0x0000000004aae324: mov        x0, x20
0x0000000004aae328: mov        w1, #0
0x0000000004aae32c: bl         #0x4aaaa68
0x0000000004aae330: mov        x25, x0
0x0000000004aae334: cbnz       w0, #0x4aae20c
0x0000000004aae338: cbz        w24, #0x4aae20c
0x0000000004aae33c: ldr        x1, [x19, #0x70]
0x0000000004aae340: mov        x0, x20
0x0000000004aae344: mov        x2, x24
0x0000000004aae348: bl         #0x4aaa920
0x0000000004aae34c: cmp        w0, w24
0x0000000004aae350: mov        w8, #-0x74
0x0000000004aae354: csel       w25, wzr, w8, eq
0x0000000004aae358: b          #0x4aae20c
0x0000000004aae35c: bl         #0x4b98620
