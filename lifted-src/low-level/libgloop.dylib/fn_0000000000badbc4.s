; instruction-faithful ARM64 fallback for libgloop.dylib::function_badbc4
0x0000000000badbc4: sub        sp, sp, #0xa0
0x0000000000badbc8: stp        x24, x23, [sp, #0x60]
0x0000000000badbcc: stp        x22, x21, [sp, #0x70]
0x0000000000badbd0: stp        x20, x19, [sp, #0x80]
0x0000000000badbd4: stp        x29, x30, [sp, #0x90]
0x0000000000badbd8: add        x29, sp, #0x90
0x0000000000badbdc: ldr        x8, [x1]
0x0000000000badbe0: mov        x20, x1
0x0000000000badbe4: mov        x19, x0
0x0000000000badbe8: adrp       x9, #0xe08000
0x0000000000badbec: add        x9, x9, #0x5b2
0x0000000000badbf0: adr        x10, #0xbadc00
0x0000000000badbf4: ldrb       w11, [x9, x8]
0x0000000000badbf8: add        x10, x10, x11, lsl #2
0x0000000000badbfc: br         x10
0x0000000000badc00: ldr        x8, [x20, #8]
0x0000000000badc04: ldxr       x9, [x8]
0x0000000000badc08: add        x10, x9, #1
0x0000000000badc0c: stxr       w11, x10, [x8]
0x0000000000badc10: cbnz       w11, #0xbadc04
0x0000000000badc14: tbnz       x9, #0x3f, #0xbae024
0x0000000000badc18: stp        xzr, x8, [x19]
0x0000000000badc1c: b          #0xbadf64
0x0000000000badc20: ldr        x8, [x20, #8]
0x0000000000badc24: eor        x9, x8, #0x8000000000000000
0x0000000000badc28: cmp        x8, #0
0x0000000000badc2c: mov        w8, #2
0x0000000000badc30: csel       x8, x9, x8, mi
0x0000000000badc34: cbz        x8, #0xbadf7c
0x0000000000badc38: mov        w0, #0x40
0x0000000000badc3c: cmp        x8, #1
0x0000000000badc40: b.ne       #0xbadf84
0x0000000000badc44: bl         #0xc7bee8
0x0000000000badc48: cbz        x0, #0xbae018
0x0000000000badc4c: mov        x21, x0
0x0000000000badc50: ldr        x1, [x20, #0x28]
0x0000000000badc54: add        x0, sp, #0x20
0x0000000000badc58: bl         #0xbadbc4
0x0000000000badc5c: ldp        q0, q1, [sp, #0x20]
0x0000000000badc60: stp        q0, q1, [x21]
0x0000000000badc64: ldp        q0, q1, [sp, #0x40]
0x0000000000badc68: stp        q0, q1, [x21, #0x20]
0x0000000000badc6c: str        x21, [sp]
0x0000000000badc70: add        x0, sp, #0x20
0x0000000000badc74: add        x1, x20, #0x10
0x0000000000badc78: bl         #0xb93c1c
0x0000000000badc7c: ldp        x24, x23, [sp, #0x20]
0x0000000000badc80: mov        x8, #-0x7fffffffffffffff
0x0000000000badc84: ldr        x9, [sp, #0x30]
0x0000000000badc88: b          #0xbae000
0x0000000000badc8c: mov        w8, #4
0x0000000000badc90: b          #0xbadf60
0x0000000000badc94: mov        w0, #0x40
0x0000000000badc98: bl         #0xc7bee8
0x0000000000badc9c: cbz        x0, #0xbae018
0x0000000000badca0: mov        x21, x0
0x0000000000badca4: ldr        x1, [x20, #8]
0x0000000000badca8: add        x0, sp, #0x20
0x0000000000badcac: bl         #0xbadbc4
0x0000000000badcb0: ldp        q0, q1, [sp, #0x20]
0x0000000000badcb4: stp        q0, q1, [x21]
0x0000000000badcb8: ldp        q0, q1, [sp, #0x40]
0x0000000000badcbc: stp        q0, q1, [x21, #0x20]
0x0000000000badcc0: str        x21, [sp]
0x0000000000badcc4: mov        w0, #0x40
0x0000000000badcc8: bl         #0xc7bee8
0x0000000000badccc: cbz        x0, #0xbae028
0x0000000000badcd0: mov        x22, x0
0x0000000000badcd4: ldr        x1, [x20, #0x10]
0x0000000000badcd8: add        x0, sp, #0x20
0x0000000000badcdc: bl         #0xbadbc4
0x0000000000badce0: ldp        q0, q1, [sp, #0x20]
0x0000000000badce4: stp        q0, q1, [x22]
0x0000000000badce8: ldp        q0, q1, [sp, #0x40]
0x0000000000badcec: stp        q0, q1, [x22, #0x20]
0x0000000000badcf0: ldrb       w8, [x20, #0x18]
0x0000000000badcf4: stp        x21, x22, [x19, #8]
0x0000000000badcf8: strb       w8, [x19, #0x18]
0x0000000000badcfc: mov        w8, #9
0x0000000000badd00: b          #0xbadf60
0x0000000000badd04: mov        w0, #0x40
0x0000000000badd08: bl         #0xc7bee8
0x0000000000badd0c: cbz        x0, #0xbae018
0x0000000000badd10: mov        x21, x0
0x0000000000badd14: ldr        x1, [x20, #0x20]
0x0000000000badd18: add        x0, sp, #0x20
0x0000000000badd1c: bl         #0xbadbc4
0x0000000000badd20: ldp        q0, q1, [sp, #0x20]
0x0000000000badd24: stp        q0, q1, [x21]
0x0000000000badd28: ldp        q0, q1, [sp, #0x40]
0x0000000000badd2c: stp        q0, q1, [x21, #0x20]
0x0000000000badd30: str        x21, [sp]
0x0000000000badd34: add        x0, sp, #0x20
0x0000000000badd38: add        x1, x20, #8
0x0000000000badd3c: bl         #0xb93c1c
0x0000000000badd40: ldr        q0, [sp, #0x20]
0x0000000000badd44: stur       q0, [x19, #8]
0x0000000000badd48: ldr        x8, [sp, #0x30]
0x0000000000badd4c: stp        x8, x21, [x19, #0x18]
0x0000000000badd50: mov        w8, #2
0x0000000000badd54: b          #0xbadf60
0x0000000000badd58: mov        w0, #0x40
0x0000000000badd5c: bl         #0xc7bee8
0x0000000000badd60: cbz        x0, #0xbae018
0x0000000000badd64: mov        x21, x0
0x0000000000badd68: ldr        x1, [x20, #0x38]
0x0000000000badd6c: add        x0, sp, #0x20
0x0000000000badd70: bl         #0xbadbc4
0x0000000000badd74: ldp        q0, q1, [sp, #0x20]
0x0000000000badd78: stp        q0, q1, [x21]
0x0000000000badd7c: ldp        q0, q1, [sp, #0x40]
0x0000000000badd80: stp        q0, q1, [x21, #0x20]
0x0000000000badd84: str        x21, [sp, #0x18]
0x0000000000badd88: ldr        x22, [x20, #0x18]
0x0000000000badd8c: cbz        x22, #0xbadf2c
0x0000000000badd90: ldr        x24, [x20, #0x10]
0x0000000000badd94: mov        x0, x22
0x0000000000badd98: bl         #0xc7bee8
0x0000000000badd9c: cbz        x0, #0xbae048
0x0000000000badda0: mov        x23, x0
0x0000000000badda4: mov        x1, x24
0x0000000000badda8: mov        x2, x22
0x0000000000baddac: bl         #0xc7bf0c
0x0000000000baddb0: b          #0xbadf30
0x0000000000baddb4: mov        w0, #0x40
0x0000000000baddb8: bl         #0xc7bee8
0x0000000000baddbc: cbz        x0, #0xbae018
0x0000000000baddc0: mov        x21, x0
0x0000000000baddc4: ldr        x1, [x20, #8]
0x0000000000baddc8: add        x0, sp, #0x20
0x0000000000baddcc: bl         #0xbadbc4
0x0000000000baddd0: ldp        q0, q1, [sp, #0x20]
0x0000000000baddd4: stp        q0, q1, [x21]
0x0000000000baddd8: ldp        q0, q1, [sp, #0x40]
0x0000000000badddc: stp        q0, q1, [x21, #0x20]
0x0000000000badde0: str        x21, [sp]
0x0000000000badde4: mov        w0, #0x40
0x0000000000badde8: bl         #0xc7bee8
0x0000000000baddec: cbz        x0, #0xbae038
0x0000000000baddf0: mov        x22, x0
0x0000000000baddf4: ldr        x1, [x20, #0x10]
0x0000000000baddf8: add        x0, sp, #0x20
0x0000000000baddfc: bl         #0xbadbc4
0x0000000000bade00: ldp        q0, q1, [sp, #0x20]
0x0000000000bade04: stp        q0, q1, [x22]
0x0000000000bade08: ldp        q0, q1, [sp, #0x40]
0x0000000000bade0c: stp        q0, q1, [x22, #0x20]
0x0000000000bade10: stp        x21, x22, [x19, #8]
0x0000000000bade14: mov        w8, #7
0x0000000000bade18: b          #0xbadf60
0x0000000000bade1c: ldp        x1, x2, [x20, #0x10]
0x0000000000bade20: add        x0, x19, #8
0x0000000000bade24: bl         #0xb944a4
0x0000000000bade28: mov        w8, #1
0x0000000000bade2c: b          #0xbadf60
0x0000000000bade30: add        x0, x19, #8
0x0000000000bade34: add        x1, x20, #8
0x0000000000bade38: bl         #0xb94328
0x0000000000bade3c: mov        w8, #5
0x0000000000bade40: b          #0xbadf60
0x0000000000bade44: ldr        x8, [x20, #8]
0x0000000000bade48: eor        x9, x8, #0x8000000000000000
0x0000000000bade4c: cmp        x8, #0
0x0000000000bade50: mov        w10, #4
0x0000000000bade54: csel       x9, x9, x10, mi
0x0000000000bade58: cmp        x9, #2
0x0000000000bade5c: b.gt       #0xbadeec
0x0000000000bade60: cbz        x9, #0xbadfdc
0x0000000000bade64: cmp        x9, #1
0x0000000000bade68: b          #0xbadf14
0x0000000000bade6c: ldr        x21, [x20, #0x20]
0x0000000000bade70: ldxr       x8, [x21]
0x0000000000bade74: add        x9, x8, #1
0x0000000000bade78: stxr       w10, x9, [x21]
0x0000000000bade7c: cbnz       w10, #0xbade70
0x0000000000bade80: tbnz       x8, #0x3f, #0xbae024
0x0000000000bade84: str        x21, [sp]
0x0000000000bade88: ldp        x1, x2, [x20, #0x10]
0x0000000000bade8c: add        x0, sp, #0x20
0x0000000000bade90: bl         #0xb5d02c
0x0000000000bade94: ldr        q0, [sp, #0x20]
0x0000000000bade98: stur       q0, [x19, #8]
0x0000000000bade9c: ldr        x8, [sp, #0x30]
0x0000000000badea0: stp        x8, x21, [x19, #0x18]
0x0000000000badea4: mov        w8, #0xa
0x0000000000badea8: b          #0xbadf60
0x0000000000badeac: mov        w0, #0x40
0x0000000000badeb0: bl         #0xc7bee8
0x0000000000badeb4: cbz        x0, #0xbae018
0x0000000000badeb8: mov        x21, x0
0x0000000000badebc: ldr        x1, [x20, #8]
0x0000000000badec0: add        x0, sp, #0x20
0x0000000000badec4: bl         #0xbadbc4
0x0000000000badec8: ldp        q0, q1, [sp, #0x20]
0x0000000000badecc: stp        q0, q1, [x21]
0x0000000000baded0: ldp        q0, q1, [sp, #0x40]
0x0000000000baded4: stp        q0, q1, [x21, #0x20]
0x0000000000baded8: ldrb       w8, [x20, #0x10]
0x0000000000badedc: strb       w8, [x19, #0x10]
0x0000000000badee0: mov        w8, #8
0x0000000000badee4: str        x21, [x19, #8]
0x0000000000badee8: b          #0xbadf60
0x0000000000badeec: cmp        x9, #3
0x0000000000badef0: b.eq       #0xbadf14
0x0000000000badef4: cmp        x9, #4
0x0000000000badef8: b.ne       #0xbadf14
0x0000000000badefc: ldp        x1, x2, [x20, #0x10]
0x0000000000badf00: add        x0, sp, #0x20
0x0000000000badf04: bl         #0xb944a4
0x0000000000badf08: ldr        x8, [sp, #0x20]
0x0000000000badf0c: ldur       q0, [sp, #0x28]
0x0000000000badf10: b          #0xbadf18
0x0000000000badf14: ldr        q0, [x20, #0x10]
0x0000000000badf18: str        q0, [sp]
0x0000000000badf1c: ldr        q0, [sp]
0x0000000000badf20: str        q0, [x19, #0x10]
0x0000000000badf24: mov        w9, #6
0x0000000000badf28: b          #0xbae010
0x0000000000badf2c: mov        w23, #1
0x0000000000badf30: add        x0, sp, #0x20
0x0000000000badf34: add        x1, x20, #0x20
0x0000000000badf38: bl         #0xb93c1c
0x0000000000badf3c: ldr        q0, [sp, #0x20]
0x0000000000badf40: str        q0, [sp]
0x0000000000badf44: ldr        x8, [sp, #0x30]
0x0000000000badf48: str        x8, [sp, #0x10]
0x0000000000badf4c: stp        x23, x22, [x19, #0x10]
0x0000000000badf50: str        q0, [x19, #0x20]
0x0000000000badf54: stp        x8, x21, [x19, #0x30]
0x0000000000badf58: mov        w8, #3
0x0000000000badf5c: str        x22, [x19, #8]
0x0000000000badf60: str        x8, [x19]
0x0000000000badf64: ldp        x29, x30, [sp, #0x90]
0x0000000000badf68: ldp        x20, x19, [sp, #0x80]
0x0000000000badf6c: ldp        x22, x21, [sp, #0x70]
0x0000000000badf70: ldp        x24, x23, [sp, #0x60]
0x0000000000badf74: add        sp, sp, #0xa0
0x0000000000badf78: ret        
0x0000000000badf7c: mov        x8, #-0x8000000000000000
0x0000000000badf80: b          #0xbae000
0x0000000000badf84: bl         #0xc7bee8
0x0000000000badf88: cbz        x0, #0xbae018
0x0000000000badf8c: mov        x22, x0
0x0000000000badf90: ldr        x1, [x20, #0x38]
0x0000000000badf94: add        x0, sp, #0x20
0x0000000000badf98: bl         #0xbadbc4
0x0000000000badf9c: ldp        q0, q1, [sp, #0x20]
0x0000000000badfa0: stp        q0, q1, [x22]
0x0000000000badfa4: ldp        q0, q1, [sp, #0x40]
0x0000000000badfa8: stp        q0, q1, [x22, #0x20]
0x0000000000badfac: str        x22, [sp]
0x0000000000badfb0: ldr        x23, [x20, #0x18]
0x0000000000badfb4: cbz        x23, #0xbadfe4
0x0000000000badfb8: ldr        x21, [x20, #0x10]
0x0000000000badfbc: mov        x0, x23
0x0000000000badfc0: bl         #0xc7bee8
0x0000000000badfc4: cbz        x0, #0xbae058
0x0000000000badfc8: mov        x24, x0
0x0000000000badfcc: mov        x1, x21
0x0000000000badfd0: mov        x2, x23
0x0000000000badfd4: bl         #0xc7bf0c
0x0000000000badfd8: b          #0xbadfe8
0x0000000000badfdc: mov        x8, #-0x8000000000000000
0x0000000000badfe0: b          #0xbadf1c
0x0000000000badfe4: mov        w24, #1
0x0000000000badfe8: add        x0, sp, #0x20
0x0000000000badfec: add        x1, x20, #0x20
0x0000000000badff0: bl         #0xb93c1c
0x0000000000badff4: ldp        x9, x21, [sp, #0x20]
0x0000000000badff8: mov        x8, x23
0x0000000000badffc: ldr        x10, [sp, #0x30]
0x0000000000bae000: stp        x24, x23, [x19, #0x10]
0x0000000000bae004: stp        x9, x21, [x19, #0x20]
0x0000000000bae008: stp        x10, x22, [x19, #0x30]
0x0000000000bae00c: mov        w9, #0xb
0x0000000000bae010: stp        x9, x8, [x19]
0x0000000000bae014: b          #0xbadf64
0x0000000000bae018: mov        w0, #8
0x0000000000bae01c: mov        w1, #0x40
0x0000000000bae020: bl         #0xc6bae0
0x0000000000bae024: bl         #0xc77bb8
0x0000000000bae028: mov        w0, #8
0x0000000000bae02c: mov        w1, #0x40
0x0000000000bae030: bl         #0xc6bae0
0x0000000000bae034: b          #0xbae064
0x0000000000bae038: mov        w0, #8
0x0000000000bae03c: mov        w1, #0x40
0x0000000000bae040: bl         #0xc6bae0
0x0000000000bae044: b          #0xbae064
0x0000000000bae048: mov        w0, #1
0x0000000000bae04c: mov        x1, x22
0x0000000000bae050: bl         #0xc6b9e0
0x0000000000bae054: b          #0xbae064
0x0000000000bae058: mov        w0, #1
0x0000000000bae05c: mov        x1, x23
0x0000000000bae060: bl         #0xc6b9e0
0x0000000000bae064: brk        #1
0x0000000000bae068: mov        x19, x0
0x0000000000bae06c: b          #0xbae080
0x0000000000bae070: mov        x19, x0
0x0000000000bae074: cbz        x23, #0xbae080
0x0000000000bae078: mov        x0, x24
0x0000000000bae07c: bl         #0xc7bd38
0x0000000000bae080: mov        x0, sp
0x0000000000bae084: bl         #0xba91c8
0x0000000000bae088: b          #0xbae180
0x0000000000bae08c: bl         #0xc75008
0x0000000000bae090: mov        x19, x0
0x0000000000bae094: mov        x0, sp
0x0000000000bae098: bl         #0xba91c8
0x0000000000bae09c: b          #0xbae180
0x0000000000bae0a0: bl         #0xc75008
0x0000000000bae0a4: mov        x19, x0
0x0000000000bae0a8: mov        x21, x22
0x0000000000bae0ac: b          #0xbae150
0x0000000000bae0b0: b          #0xbae14c
0x0000000000bae0b4: mov        x19, x0
0x0000000000bae0b8: b          #0xbae0ec
0x0000000000bae0bc: mov        x19, x0
0x0000000000bae0c0: mov        x0, x22
0x0000000000bae0c4: bl         #0xc7bd38
0x0000000000bae0c8: b          #0xbae164
0x0000000000bae0cc: mov        x19, x0
0x0000000000bae0d0: mov        x0, x22
0x0000000000bae0d4: bl         #0xc7bd38
0x0000000000bae0d8: b          #0xbae178
0x0000000000bae0dc: mov        x19, x0
0x0000000000bae0e0: cbz        x22, #0xbae0ec
0x0000000000bae0e4: mov        x0, x23
0x0000000000bae0e8: bl         #0xc7bd38
0x0000000000bae0ec: add        x0, sp, #0x18
0x0000000000bae0f0: bl         #0xba91c8
0x0000000000bae0f4: b          #0xbae180
0x0000000000bae0f8: bl         #0xc75008
0x0000000000bae0fc: mov        x19, x0
0x0000000000bae100: mov        x0, sp
0x0000000000bae104: bl         #0xba91c8
0x0000000000bae108: b          #0xbae180
0x0000000000bae10c: bl         #0xc75008
0x0000000000bae110: b          #0xbae14c
0x0000000000bae114: mov        x19, x0
0x0000000000bae118: ldxr       x8, [x21]
0x0000000000bae11c: subs       x8, x8, #1
0x0000000000bae120: stlxr      w9, x8, [x21]
0x0000000000bae124: cbnz       w9, #0xbae118
0x0000000000bae128: b.ne       #0xbae180
0x0000000000bae12c: dmb        ishld
0x0000000000bae130: mov        x0, sp
0x0000000000bae134: bl         #0xb6a3c0
0x0000000000bae138: b          #0xbae180
0x0000000000bae13c: bl         #0xc75008
0x0000000000bae140: b          #0xbae14c
0x0000000000bae144: b          #0xbae14c
0x0000000000bae148: b          #0xbae14c
0x0000000000bae14c: mov        x19, x0
0x0000000000bae150: mov        x0, x21
0x0000000000bae154: bl         #0xc7bd38
0x0000000000bae158: mov        x0, x19
0x0000000000bae15c: bl         #0xc7b4c8
0x0000000000bae160: mov        x19, x0
0x0000000000bae164: mov        x0, sp
0x0000000000bae168: bl         #0xba91c8
0x0000000000bae16c: b          #0xbae180
0x0000000000bae170: bl         #0xc75008
0x0000000000bae174: mov        x19, x0
0x0000000000bae178: mov        x0, sp
0x0000000000bae17c: bl         #0xba91c8
0x0000000000bae180: mov        x0, x19
0x0000000000bae184: bl         #0xc7b4c8
0x0000000000bae188: bl         #0xc75008
