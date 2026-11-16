; instruction-faithful ARM64 fallback for RobloxLib::function_4abdd8c
0x0000000004abdd8c: sub        sp, sp, #0x70
0x0000000004abdd90: stp        x28, x27, [sp, #0x10]
0x0000000004abdd94: stp        x26, x25, [sp, #0x20]
0x0000000004abdd98: stp        x24, x23, [sp, #0x30]
0x0000000004abdd9c: stp        x22, x21, [sp, #0x40]
0x0000000004abdda0: stp        x20, x19, [sp, #0x50]
0x0000000004abdda4: stp        x29, x30, [sp, #0x60]
0x0000000004abdda8: add        x29, sp, #0x60
0x0000000004abddac: mov        x19, x1
0x0000000004abddb0: mov        x20, x0
0x0000000004abddb4: ldp        w8, w12, [x1]
0x0000000004abddb8: add        w9, w12, w5
0x0000000004abddbc: ldr        x10, [x0, #0xdd0]
0x0000000004abddc0: cbz        x10, #0x4abddcc
0x0000000004abddc4: add        x10, x10, #8
0x0000000004abddc8: b          #0x4abddd8
0x0000000004abddcc: ldr        x10, [x20, #0xdd8]
0x0000000004abddd0: cbz        x10, #0x4abe0bc
0x0000000004abddd4: add        x10, x20, #0xde0
0x0000000004abddd8: ldr        x13, [x10]
0x0000000004abdddc: add        x10, x4, x5
0x0000000004abdde0: ldr        x11, [x20, #0xc00]
0x0000000004abdde4: ldr        x14, [x11, #0x15f0]
0x0000000004abdde8: str        x14, [sp]
0x0000000004abddec: ldr        w11, [x11, #0x15f8]
0x0000000004abddf0: str        w11, [sp, #8]
0x0000000004abddf4: mov        w11, #0
0x0000000004abddf8: cbz        w9, #0x4abe0cc
0x0000000004abddfc: mov        w7, #0
0x0000000004abde00: sub        x14, x10, #0x20
0x0000000004abde04: ldp        w15, w16, [sp]
0x0000000004abde08: mov        w17, #1
0x0000000004abde0c: mov        x0, sp
0x0000000004abde10: ldr        w6, [sp, #8]
0x0000000004abde14: mov        w1, #2
0x0000000004abde18: cbnz       w7, #0x4abe0cc
0x0000000004abde1c: mov        w7, w8
0x0000000004abde20: cmp        x7, x3
0x0000000004abde24: b.hs       #0x4abe0cc
0x0000000004abde28: add        x7, x2, x7, lsl #4
0x0000000004abde2c: ldp        w21, w24, [x7]
0x0000000004abde30: ldr        w25, [x7, #8]
0x0000000004abde34: add        w23, w25, w24
0x0000000004abde38: subs       w7, w23, w9
0x0000000004abde3c: b.ls       #0x4abde84
0x0000000004abde40: subs       w23, w9, w24
0x0000000004abde44: b.ls       #0x4abe0cc
0x0000000004abde48: subs       w22, w24, w12
0x0000000004abde4c: csel       w22, wzr, w22, lo
0x0000000004abde50: cmp        x25, x5
0x0000000004abde54: b.ls       #0x4abe0c4
0x0000000004abde58: sub        w25, w9, w12
0x0000000004abde5c: sub        w25, w25, w22
0x0000000004abde60: ldr        w26, [x20, #0xd4]
0x0000000004abde64: cmp        w25, w26
0x0000000004abde68: b.lo       #0x4abe0c4
0x0000000004abde6c: subs       w7, w26, w7
0x0000000004abde70: csel       w11, w7, w11, hi
0x0000000004abde74: csel       w23, wzr, w7, lo
0x0000000004abde78: sub        w24, w25, w23
0x0000000004abde7c: mov        w7, #1
0x0000000004abde80: b          #0x4abdea4
0x0000000004abde84: mov        w7, #0
0x0000000004abde88: subs       w22, w24, w12
0x0000000004abde8c: csel       w22, wzr, w22, lo
0x0000000004abde90: subs       w12, w12, w24
0x0000000004abde94: csel       w12, wzr, w12, lo
0x0000000004abde98: sub        w24, w25, w12
0x0000000004abde9c: add        w8, w8, #1
0x0000000004abdea0: mov        w12, #0
0x0000000004abdea4: cmp        w22, #0
0x0000000004abdea8: cset       w26, eq
0x0000000004abdeac: cmp        w22, #0
0x0000000004abdeb0: ccmp       w15, w21, #0, ne
0x0000000004abdeb4: b.eq       #0x4abdecc
0x0000000004abdeb8: cmp        w16, w21
0x0000000004abdebc: b.ne       #0x4abdfc0
0x0000000004abdec0: cmp        w22, #0
0x0000000004abdec4: cset       w25, ne
0x0000000004abdec8: b          #0x4abded0
0x0000000004abdecc: mov        w25, #0
0x0000000004abded0: adds       w26, w25, w26
0x0000000004abded4: b.eq       #0x4abdf08
0x0000000004abded8: cmp        w26, #3
0x0000000004abdedc: b.ne       #0x4abdee8
0x0000000004abdee0: sub        w21, w15, #1
0x0000000004abdee4: b          #0x4abdeec
0x0000000004abdee8: ldr        w21, [x0, w26, uxtw #2]
0x0000000004abdeec: cmp        w26, #1
0x0000000004abdef0: csel       w16, w6, w16, eq
0x0000000004abdef4: stp        w15, w16, [sp, #4]
0x0000000004abdef8: mov        x6, x16
0x0000000004abdefc: mov        x16, x15
0x0000000004abdf00: mov        x15, x21
0x0000000004abdf04: str        w21, [sp]
0x0000000004abdf08: ldr        w21, [x20, #0x148]
0x0000000004abdf0c: cbz        w21, #0x4abdf50
0x0000000004abdf10: add        w21, w24, w22
0x0000000004abdf14: ldr        x26, [x19, #8]
0x0000000004abdf18: add        x21, x26, x21
0x0000000004abdf1c: str        x21, [x19, #8]
0x0000000004abdf20: ldr        w26, [x20, #0xc4]
0x0000000004abdf24: lsl        x26, x17, x26
0x0000000004abdf28: add        x27, x21, x13
0x0000000004abdf2c: cmp        x21, x26
0x0000000004abdf30: csel       x26, x26, x27, hi
0x0000000004abdf34: mov        x21, #-0x14
0x0000000004abdf38: cmp        w24, #3
0x0000000004abdf3c: b.lo       #0x4abe120
0x0000000004abdf40: mov        w27, w25
0x0000000004abdf44: add        x26, x26, #2
0x0000000004abdf48: cmp        x26, x27
0x0000000004abdf4c: b.lo       #0x4abe120
0x0000000004abdf50: ldr        w21, [x19]
0x0000000004abdf54: sub        w21, w8, w21
0x0000000004abdf58: ldr        x26, [x20, #0x370]
0x0000000004abdf5c: cmp        x26, x21
0x0000000004abdf60: b.lo       #0x4abe144
0x0000000004abdf64: mov        w21, w22
0x0000000004abdf68: add        x26, x4, w22, uxtw
0x0000000004abdf6c: ldr        x28, [x20, #0x350]
0x0000000004abdf70: cmp        x26, x14
0x0000000004abdf74: b.ls       #0x4abdf8c
0x0000000004abdf78: cmp        x4, x14
0x0000000004abdf7c: b.ls       #0x4abdfd4
0x0000000004abdf80: mov        x30, x4
0x0000000004abdf84: mov        x27, x28
0x0000000004abdf88: b          #0x4abe000
0x0000000004abdf8c: ldr        q0, [x4]
0x0000000004abdf90: str        q0, [x28]
0x0000000004abdf94: ldr        x27, [x20, #0x350]
0x0000000004abdf98: cmp        w22, #0x10
0x0000000004abdf9c: b.ls       #0x4abe038
0x0000000004abdfa0: add        x26, x27, #0x10
0x0000000004abdfa4: add        x27, x27, x21
0x0000000004abdfa8: add        x28, x4, #0x10
0x0000000004abdfac: ldr        q0, [x28], #0x10
0x0000000004abdfb0: str        q0, [x26], #0x10
0x0000000004abdfb4: cmp        x26, x27
0x0000000004abdfb8: b.lo       #0x4abdfac
0x0000000004abdfbc: b          #0x4abe008
0x0000000004abdfc0: cmp        w6, w21
0x0000000004abdfc4: b.ne       #0x4abe094
0x0000000004abdfc8: cmp        w22, #0
0x0000000004abdfcc: cinc       w25, w17, ne
0x0000000004abdfd0: b          #0x4abded0
0x0000000004abdfd4: sub        x27, x14, x4
0x0000000004abdfd8: add        x27, x28, x27
0x0000000004abdfdc: mov        x30, x4
0x0000000004abdfe0: ldr        q0, [x30], #0x10
0x0000000004abdfe4: str        q0, [x28], #0x10
0x0000000004abdfe8: cmp        x28, x27
0x0000000004abdfec: b.lo       #0x4abdfe0
0x0000000004abdff0: mov        x30, x14
0x0000000004abdff4: b          #0x4abe000
0x0000000004abdff8: ldrb       w28, [x30], #1
0x0000000004abdffc: strb       w28, [x27], #1
0x0000000004abe000: cmp        x30, x26
0x0000000004abe004: b.lo       #0x4abdff8
0x0000000004abe008: ldr        x26, [x20, #0x350]
0x0000000004abe00c: add        x21, x26, x21
0x0000000004abe010: str        x21, [x20, #0x350]
0x0000000004abe014: ldr        x21, [x20, #0x340]
0x0000000004abe018: cmp        w22, #0x10, lsl #12
0x0000000004abe01c: b.lo       #0x4abe044
0x0000000004abe020: str        w17, [x20, #0x380]
0x0000000004abe024: ldr        x26, [x20, #0x338]
0x0000000004abe028: sub        x26, x21, x26
0x0000000004abe02c: lsr        x26, x26, #3
0x0000000004abe030: str        w26, [x20, #0x384]
0x0000000004abe034: b          #0x4abe044
0x0000000004abe038: add        x21, x27, x21
0x0000000004abe03c: str        x21, [x20, #0x350]
0x0000000004abe040: ldr        x21, [x20, #0x340]
0x0000000004abe044: mov        w26, w24
0x0000000004abe048: strh       w22, [x21, #4]
0x0000000004abe04c: add        w25, w25, #1
0x0000000004abe050: str        w25, [x21]
0x0000000004abe054: sub        x25, x26, #3
0x0000000004abe058: cmp        x25, #0x10, lsl #12
0x0000000004abe05c: b.lo       #0x4abe074
0x0000000004abe060: str        w1, [x20, #0x380]
0x0000000004abe064: ldr        x26, [x20, #0x338]
0x0000000004abe068: sub        x26, x21, x26
0x0000000004abe06c: lsr        x26, x26, #3
0x0000000004abe070: str        w26, [x20, #0x384]
0x0000000004abe074: strh       w25, [x21, #6]
0x0000000004abe078: add        x21, x21, #8
0x0000000004abe07c: str        x21, [x20, #0x340]
0x0000000004abe080: add        w21, w24, w22
0x0000000004abe084: add        x4, x4, x21
0x0000000004abe088: sub        w9, w9, w23
0x0000000004abe08c: cbnz       w9, #0x4abde18
0x0000000004abe090: b          #0x4abe0cc
0x0000000004abe094: cbnz       w22, #0x4abe0ac
0x0000000004abe098: sub        w25, w15, #1
0x0000000004abe09c: cmp        w25, w21
0x0000000004abe0a0: b.ne       #0x4abe0ac
0x0000000004abe0a4: mov        w25, #2
0x0000000004abe0a8: b          #0x4abded0
0x0000000004abe0ac: add        w25, w21, #2
0x0000000004abe0b0: cmp        w25, #2
0x0000000004abe0b4: b.ls       #0x4abded0
0x0000000004abe0b8: b          #0x4abdef4
0x0000000004abe0bc: mov        x13, #0
0x0000000004abe0c0: b          #0x4abdddc
0x0000000004abe0c4: mov        x11, x23
0x0000000004abe0c8: mov        x9, x24
0x0000000004abe0cc: stp        w8, w9, [x19]
0x0000000004abe0d0: ldr        x8, [x20, #0xc08]
0x0000000004abe0d4: ldr        x9, [sp]
0x0000000004abe0d8: str        x9, [x8, #0x15f0]
0x0000000004abe0dc: ldr        w9, [sp, #8]
0x0000000004abe0e0: str        w9, [x8, #0x15f8]
0x0000000004abe0e4: mov        w21, w11
0x0000000004abe0e8: sub        x8, x10, w11, uxtw
0x0000000004abe0ec: cmp        x4, x8
0x0000000004abe0f0: b.eq       #0x4abe120
0x0000000004abe0f4: sub        w22, w8, w4
0x0000000004abe0f8: ldr        x0, [x20, #0x350]
0x0000000004abe0fc: mov        x1, x4
0x0000000004abe100: mov        x2, x22
0x0000000004abe104: bl         #0x4b98ee4
0x0000000004abe108: ldr        x8, [x20, #0x350]
0x0000000004abe10c: add        x8, x8, x22
0x0000000004abe110: str        x8, [x20, #0x350]
0x0000000004abe114: ldr        x8, [x19, #8]
0x0000000004abe118: add        x8, x8, x22
0x0000000004abe11c: str        x8, [x19, #8]
0x0000000004abe120: mov        x0, x21
0x0000000004abe124: ldp        x29, x30, [sp, #0x60]
0x0000000004abe128: ldp        x20, x19, [sp, #0x50]
0x0000000004abe12c: ldp        x22, x21, [sp, #0x40]
0x0000000004abe130: ldp        x24, x23, [sp, #0x30]
0x0000000004abe134: ldp        x26, x25, [sp, #0x20]
0x0000000004abe138: ldp        x28, x27, [sp, #0x10]
0x0000000004abe13c: add        sp, sp, #0x70
0x0000000004abe140: ret        
0x0000000004abe144: mov        x21, #-0x40
0x0000000004abe148: b          #0x4abe120
