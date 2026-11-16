; instruction-faithful ARM64 fallback for libgloop.dylib::function_adaa10
0x0000000000adaa10: sub        sp, sp, #0x80
0x0000000000adaa14: stp        x28, x27, [sp, #0x20]
0x0000000000adaa18: stp        x26, x25, [sp, #0x30]
0x0000000000adaa1c: stp        x24, x23, [sp, #0x40]
0x0000000000adaa20: stp        x22, x21, [sp, #0x50]
0x0000000000adaa24: stp        x20, x19, [sp, #0x60]
0x0000000000adaa28: stp        x29, x30, [sp, #0x70]
0x0000000000adaa2c: add        x29, sp, #0x70
0x0000000000adaa30: mov        x19, x0
0x0000000000adaa34: ldr        x22, [x0, #0xf0]
0x0000000000adaa38: ldr        x0, [x0, #0x98]
0x0000000000adaa3c: bl         #0xabb564
0x0000000000adaa40: cmp        w0, #1
0x0000000000adaa44: b.ne       #0xadaf88
0x0000000000adaa48: ldr        w8, [x19, #0x94]
0x0000000000adaa4c: cmp        w8, #1
0x0000000000adaa50: b.ne       #0xadaf88
0x0000000000adaa54: ldr        x8, [x19, #0x10]
0x0000000000adaa58: cmp        x8, #0
0x0000000000adaa5c: cset       w28, ne
0x0000000000adaa60: cbz        x22, #0xadaa7c
0x0000000000adaa64: ldr        w9, [x22, #0x28]
0x0000000000adaa68: and        w10, w9, #3
0x0000000000adaa6c: and        w9, w9, #0xc
0x0000000000adaa70: cmp        w10, #0
0x0000000000adaa74: ccmp       w9, #0, #4, eq
0x0000000000adaa78: b.ne       #0xadaac0
0x0000000000adaa7c: cbz        x8, #0xadaaa0
0x0000000000adaa80: ldr        x8, [x19, #0x20]
0x0000000000adaa84: ldr        x8, [x8, #0x18]
0x0000000000adaa88: tbnz       w8, #0xf, #0xadaaa0
0x0000000000adaa8c: ubfx       x23, x8, #0x14, #1
0x0000000000adaa90: mov        w28, #1
0x0000000000adaa94: bl         #0xabad34
0x0000000000adaa98: cbnz       x0, #0xadaab0
0x0000000000adaa9c: b          #0xadaeb8
0x0000000000adaaa0: orr        w28, w28, #2
0x0000000000adaaa4: mov        w23, #1
0x0000000000adaaa8: bl         #0xabad34
0x0000000000adaaac: cbz        x0, #0xadaeb8
0x0000000000adaab0: mov        x20, x0
0x0000000000adaab4: str        wzr, [sp, #0x14]
0x0000000000adaab8: cbnz       x22, #0xadaad8
0x0000000000adaabc: b          #0xadab00
0x0000000000adaac0: bl         #0xabad34
0x0000000000adaac4: cbz        x0, #0xadaeb8
0x0000000000adaac8: mov        x20, x0
0x0000000000adaacc: mov        w8, #1
0x0000000000adaad0: str        w8, [sp, #0x14]
0x0000000000adaad4: mov        w23, #1
0x0000000000adaad8: ldr        x0, [x22, #8]
0x0000000000adaadc: bl         #0xabb564
0x0000000000adaae0: cmp        w0, #1
0x0000000000adaae4: b.lt       #0xadab00
0x0000000000adaae8: ldr        x1, [x22, #0x10]
0x0000000000adaaec: cbz        x1, #0xadab00
0x0000000000adaaf0: mov        x0, x20
0x0000000000adaaf4: mov        w2, #0
0x0000000000adaaf8: bl         #0xad68e8
0x0000000000adaafc: cbz        w0, #0xadaf20
0x0000000000adab00: ldr        x1, [x19, #0x10]
0x0000000000adab04: mov        x0, x20
0x0000000000adab08: mov        w2, #0
0x0000000000adab0c: bl         #0xad68e8
0x0000000000adab10: cbz        w0, #0xadaef4
0x0000000000adab14: ldr        x9, [x19, #0x20]
0x0000000000adab18: ldr        w8, [x9, #0x28]
0x0000000000adab1c: mov        w10, #0x40000000
0x0000000000adab20: cmp        w8, w10
0x0000000000adab24: b.lt       #0xadab30
0x0000000000adab28: mov        w8, #0x3fffffff
0x0000000000adab2c: str        w8, [x9, #0x28]
0x0000000000adab30: add        w21, w8, #1
0x0000000000adab34: cbz        w28, #0xadaf10
0x0000000000adab38: stp        x23, x22, [sp]
0x0000000000adab3c: mov        w22, #0
0x0000000000adab40: mov        w23, #3
0x0000000000adab44: b          #0xadab60
0x0000000000adab48: and        w8, w28, #0xfffffffe
0x0000000000adab4c: orr        w9, w8, #2
0x0000000000adab50: ldr        w10, [sp, #0x14]
0x0000000000adab54: cmp        w10, #0
0x0000000000adab58: csel       w28, w8, w9, ne
0x0000000000adab5c: cbz        w28, #0xadafac
0x0000000000adab60: str        xzr, [sp, #0x18]
0x0000000000adab64: ldr        x0, [x19, #0x98]
0x0000000000adab68: bl         #0xabb564
0x0000000000adab6c: sub        w8, w0, #1
0x0000000000adab70: str        w8, [x19, #0xac]
0x0000000000adab74: tbz        w28, #1, #0xadad74
0x0000000000adab78: mov        x26, x0
0x0000000000adab7c: tst        w28, #4
0x0000000000adab80: csel       w24, w0, w22, eq
0x0000000000adab84: ldr        x0, [x19, #0x98]
0x0000000000adab88: sub        w1, w24, #1
0x0000000000adab8c: bl         #0xabb578
0x0000000000adab90: mov        x27, x21
0x0000000000adab94: cmp        w26, w21
0x0000000000adab98: b.gt       #0xadad44
0x0000000000adab9c: mov        x25, x0
0x0000000000adaba0: ldr        x21, [x19, #0x98]
0x0000000000adaba4: str        xzr, [x19, #0x98]
0x0000000000adaba8: ldr        x8, [x19, #0x40]
0x0000000000adabac: add        x0, sp, #0x18
0x0000000000adabb0: mov        x1, x19
0x0000000000adabb4: mov        x2, x25
0x0000000000adabb8: blr        x8
0x0000000000adabbc: str        x21, [x19, #0x98]
0x0000000000adabc0: tbnz       w0, #0x1f, #0xadaf9c
0x0000000000adabc4: cbz        w0, #0xadad44
0x0000000000adabc8: mov        x0, x25
0x0000000000adabcc: bl         #0xad6a14
0x0000000000adabd0: cbz        x0, #0xadb164
0x0000000000adabd4: mov        x0, x25
0x0000000000adabd8: bl         #0xacf374
0x0000000000adabdc: cbz        w0, #0xadb168
0x0000000000adabe0: ldr        w21, [x25, #0xe8]
0x0000000000adabe4: tbnz       w28, #2, #0xadabf0
0x0000000000adabe8: mov        x24, x26
0x0000000000adabec: b          #0xadac8c
0x0000000000adabf0: cmp        w22, #1
0x0000000000adabf4: b.lt       #0xadb168
0x0000000000adabf8: cmp        w26, w22
0x0000000000adabfc: b.le       #0xadb168
0x0000000000adac00: ubfx       w8, w21, #0xd, #1
0x0000000000adac04: cbnz       w8, #0xadb168
0x0000000000adac08: and        w28, w28, #0xfffffffb
0x0000000000adac0c: ldr        x0, [x19, #0x98]
0x0000000000adac10: bl         #0xabb4ac
0x0000000000adac14: bl         #0xae0f84
0x0000000000adac18: sub        w26, w26, #1
0x0000000000adac1c: cmp        w26, w24
0x0000000000adac20: b.gt       #0xadac0c
0x0000000000adac24: str        w24, [x19, #0x94]
0x0000000000adac28: ldr        x26, [sp, #8]
0x0000000000adac2c: cbz        x26, #0xadac8c
0x0000000000adac30: ldr        x0, [x26, #8]
0x0000000000adac34: bl         #0xabb564
0x0000000000adac38: cmp        w0, #1
0x0000000000adac3c: b.lt       #0xadac64
0x0000000000adac40: ldr        w8, [x26, #0x2c]
0x0000000000adac44: ldr        w9, [x19, #0x94]
0x0000000000adac48: cmp        w8, w9
0x0000000000adac4c: b.lt       #0xadac64
0x0000000000adac50: mov        w8, #-1
0x0000000000adac54: str        w8, [x26, #0x2c]
0x0000000000adac58: ldr        x0, [x26, #0x20]
0x0000000000adac5c: bl         #0xae0f84
0x0000000000adac60: str        xzr, [x26, #0x20]
0x0000000000adac64: ldr        x0, [x26, #8]
0x0000000000adac68: bl         #0xabb564
0x0000000000adac6c: cmp        w0, #1
0x0000000000adac70: b.lt       #0xadac8c
0x0000000000adac74: ldr        w8, [x26, #0x30]
0x0000000000adac78: ldr        w9, [x19, #0x94]
0x0000000000adac7c: cmp        w8, w9
0x0000000000adac80: b.lt       #0xadac8c
0x0000000000adac84: mov        w8, #-1
0x0000000000adac88: str        w8, [x26, #0x30]
0x0000000000adac8c: tbnz       w21, #0xd, #0xadaccc
0x0000000000adac90: ldr        x0, [x19, #0x98]
0x0000000000adac94: ldr        x1, [sp, #0x18]
0x0000000000adac98: bl         #0xabb420
0x0000000000adac9c: ldr        x23, [sp, #0x18]
0x0000000000adaca0: cbz        w0, #0xadb0f0
0x0000000000adaca4: mov        x0, x23
0x0000000000adaca8: bl         #0xad6a14
0x0000000000adacac: cbz        x0, #0xadb174
0x0000000000adacb0: mov        x0, x23
0x0000000000adacb4: bl         #0xacf374
0x0000000000adacb8: cbz        w0, #0xadaf8c
0x0000000000adacbc: ldrb       w8, [x23, #0xe9]
0x0000000000adacc0: tst        w8, #0x20
0x0000000000adacc4: cset       w21, eq
0x0000000000adacc8: b          #0xadad0c
0x0000000000adaccc: ldr        x1, [sp, #0x18]
0x0000000000adacd0: mov        x0, x25
0x0000000000adacd4: bl         #0xad661c
0x0000000000adacd8: cbz        w0, #0xadace8
0x0000000000adacdc: ldr        x0, [sp, #0x18]
0x0000000000adace0: bl         #0xae0f84
0x0000000000adace4: b          #0xadad44
0x0000000000adace8: mov        x0, x25
0x0000000000adacec: bl         #0xae0f84
0x0000000000adacf0: sub        w24, w24, #1
0x0000000000adacf4: str        w24, [x19, #0x94]
0x0000000000adacf8: ldr        x0, [x19, #0x98]
0x0000000000adacfc: ldr        x2, [sp, #0x18]
0x0000000000adad00: mov        x1, x24
0x0000000000adad04: bl         #0xabb5a8
0x0000000000adad08: mov        w21, #0
0x0000000000adad0c: ldr        w8, [x19, #0x94]
0x0000000000adad10: cmp        w8, w24
0x0000000000adad14: b.gt       #0xadaf8c
0x0000000000adad18: mov        x0, x19
0x0000000000adad1c: mov        x1, x24
0x0000000000adad20: bl         #0xadca40
0x0000000000adad24: mov        x23, x0
0x0000000000adad28: cmp        w0, #3
0x0000000000adad2c: b.ne       #0xadafa8
0x0000000000adad30: and        w28, w28, #0xfffffffe
0x0000000000adad34: tbz        w21, #0, #0xadad44
0x0000000000adad38: mov        x21, x27
0x0000000000adad3c: cbnz       w28, #0xadab60
0x0000000000adad40: b          #0xadafac
0x0000000000adad44: tbnz       w28, #0, #0xadad70
0x0000000000adad48: tbnz       w28, #2, #0xadae90
0x0000000000adad4c: ldr        x8, [sp]
0x0000000000adad50: tbnz       w8, #0, #0xadafa8
0x0000000000adad54: ldr        w8, [x19, #0x94]
0x0000000000adad58: cmp        w8, #2
0x0000000000adad5c: mov        x21, x27
0x0000000000adad60: b.lt       #0xadafac
0x0000000000adad64: orr        w28, w28, #4
0x0000000000adad68: sub        w22, w8, #1
0x0000000000adad6c: b          #0xadad74
0x0000000000adad70: mov        x21, x27
0x0000000000adad74: tbz        w28, #0, #0xadab5c
0x0000000000adad78: ldr        x0, [x19, #0x98]
0x0000000000adad7c: bl         #0xabb564
0x0000000000adad80: ldr        w8, [x19, #0x94]
0x0000000000adad84: cmp        w0, w8
0x0000000000adad88: b.ne       #0xadaf8c
0x0000000000adad8c: mov        x24, x0
0x0000000000adad90: ldr        x0, [x19, #0x98]
0x0000000000adad94: sub        w1, w24, #1
0x0000000000adad98: bl         #0xabb578
0x0000000000adad9c: mov        x25, x0
0x0000000000adada0: bl         #0xad6a14
0x0000000000adada4: cbz        x0, #0xadadc8
0x0000000000adada8: mov        x0, x25
0x0000000000adadac: bl         #0xacf374
0x0000000000adadb0: cbz        w0, #0xadadbc
0x0000000000adadb4: ldrb       w8, [x25, #0xe9]
0x0000000000adadb8: tbnz       w8, #5, #0xadab48
0x0000000000adadbc: cmp        w24, w21
0x0000000000adadc0: b.le       #0xadadfc
0x0000000000adadc4: b          #0xadab48
0x0000000000adadc8: bl         #0xa1b448
0x0000000000adadcc: adrp       x0, #0xcad000
0x0000000000adadd0: add        x0, x0, #0xb78
0x0000000000adadd4: mov        w1, #0x65
0x0000000000adadd8: adrp       x2, #0xcad000
0x0000000000adaddc: add        x2, x2, #0xb8f
0x0000000000adade0: bl         #0xa1b53c
0x0000000000adade4: mov        w0, #0xb
0x0000000000adade8: mov        w1, #0x6c
0x0000000000adadec: mov        x2, #0
0x0000000000adadf0: bl         #0xa1b63c
0x0000000000adadf4: cmp        w24, w21
0x0000000000adadf8: b.gt       #0xadab48
0x0000000000adadfc: mov        x0, x19
0x0000000000adae00: mov        w1, #1
0x0000000000adae04: mov        x2, x20
0x0000000000adae08: mov        x3, x25
0x0000000000adae0c: bl         #0xad96a0
0x0000000000adae10: str        x0, [sp, #0x18]
0x0000000000adae14: cbz        x0, #0xadab48
0x0000000000adae18: mov        x1, x0
0x0000000000adae1c: mov        x0, x20
0x0000000000adae20: bl         #0xabb134
0x0000000000adae24: ldr        x0, [x19, #0x98]
0x0000000000adae28: ldr        x1, [sp, #0x18]
0x0000000000adae2c: mov        w2, #1
0x0000000000adae30: bl         #0xad67c8
0x0000000000adae34: cbz        w0, #0xadaf8c
0x0000000000adae38: ldr        w24, [x19, #0x94]
0x0000000000adae3c: add        w8, w24, #1
0x0000000000adae40: str        w8, [x19, #0x94]
0x0000000000adae44: ldr        x8, [x19, #0xf0]
0x0000000000adae48: cbz        x8, #0xadaea0
0x0000000000adae4c: mov        w23, #3
0x0000000000adae50: cbz        w24, #0xadab5c
0x0000000000adae54: ldr        w8, [x8, #0x28]
0x0000000000adae58: mov        w9, #5
0x0000000000adae5c: and        w8, w8, w9
0x0000000000adae60: cbz        w8, #0xadab5c
0x0000000000adae64: ldr        x0, [x19, #0x98]
0x0000000000adae68: mov        x1, x24
0x0000000000adae6c: bl         #0xabb578
0x0000000000adae70: cbz        x0, #0xadab5c
0x0000000000adae74: mov        x1, x0
0x0000000000adae78: mov        x0, x19
0x0000000000adae7c: mov        x2, x24
0x0000000000adae80: bl         #0xadbd24
0x0000000000adae84: tbnz       w0, #0x1f, #0xadaeac
0x0000000000adae88: cbz        w0, #0xadab5c
0x0000000000adae8c: b          #0xadb154
0x0000000000adae90: mov        x21, x27
0x0000000000adae94: subs       w22, w22, #1
0x0000000000adae98: b.gt       #0xadab5c
0x0000000000adae9c: b          #0xadafac
0x0000000000adaea0: mov        w23, #3
0x0000000000adaea4: cbnz       w28, #0xadab60
0x0000000000adaea8: b          #0xadafac
0x0000000000adaeac: mov        w23, #-1
0x0000000000adaeb0: cbnz       w28, #0xadab60
0x0000000000adaeb4: b          #0xadafac
0x0000000000adaeb8: bl         #0xa1b448
0x0000000000adaebc: adrp       x0, #0xcad000
0x0000000000adaec0: add        x0, x0, #0xb78
0x0000000000adaec4: adrp       x2, #0xcad000
0x0000000000adaec8: add        x2, x2, #0xc39
0x0000000000adaecc: mov        w1, #0xcfd
0x0000000000adaed0: bl         #0xa1b53c
0x0000000000adaed4: mov        w8, #0xb
0x0000000000adaed8: movk       w8, #8, lsl #16
0x0000000000adaedc: orr        w1, w8, #4
0x0000000000adaee0: mov        w0, #0xb
0x0000000000adaee4: mov        x2, #0
0x0000000000adaee8: bl         #0xa1b63c
0x0000000000adaeec: mov        x20, #0
0x0000000000adaef0: b          #0xadaf50
0x0000000000adaef4: bl         #0xa1b448
0x0000000000adaef8: adrp       x0, #0xcad000
0x0000000000adaefc: add        x0, x0, #0xb78
0x0000000000adaf00: adrp       x2, #0xcad000
0x0000000000adaf04: add        x2, x2, #0xc39
0x0000000000adaf08: mov        w1, #0xd11
0x0000000000adaf0c: b          #0xadaf38
0x0000000000adaf10: mov        x0, x20
0x0000000000adaf14: bl         #0xababa0
0x0000000000adaf18: mov        w23, #3
0x0000000000adaf1c: b          #0xadafbc
0x0000000000adaf20: bl         #0xa1b448
0x0000000000adaf24: adrp       x0, #0xcad000
0x0000000000adaf28: add        x0, x0, #0xb78
0x0000000000adaf2c: adrp       x2, #0xcad000
0x0000000000adaf30: add        x2, x2, #0xc39
0x0000000000adaf34: mov        w1, #0xd07
0x0000000000adaf38: bl         #0xa1b53c
0x0000000000adaf3c: mov        w0, #0xb
0x0000000000adaf40: mov        w1, #0xb
0x0000000000adaf44: movk       w1, #8, lsl #16
0x0000000000adaf48: mov        x2, #0
0x0000000000adaf4c: bl         #0xa1b63c
0x0000000000adaf50: mov        w8, #0x11
0x0000000000adaf54: str        w8, [x19, #0xb0]
0x0000000000adaf58: mov        x0, x20
0x0000000000adaf5c: bl         #0xababa0
0x0000000000adaf60: mov        w23, #-1
0x0000000000adaf64: mov        x0, x23
0x0000000000adaf68: ldp        x29, x30, [sp, #0x70]
0x0000000000adaf6c: ldp        x20, x19, [sp, #0x60]
0x0000000000adaf70: ldp        x22, x21, [sp, #0x50]
0x0000000000adaf74: ldp        x24, x23, [sp, #0x40]
0x0000000000adaf78: ldp        x26, x25, [sp, #0x30]
0x0000000000adaf7c: ldp        x28, x27, [sp, #0x20]
0x0000000000adaf80: add        sp, sp, #0x80
0x0000000000adaf84: ret        
0x0000000000adaf88: mov        x20, #0
0x0000000000adaf8c: mov        x0, x19
0x0000000000adaf90: mov        x1, x20
0x0000000000adaf94: bl         #0xc6a7e4
0x0000000000adaf98: b          #0xadaf60
0x0000000000adaf9c: mov        w8, #0x46
0x0000000000adafa0: str        w8, [x19, #0xb0]
0x0000000000adafa4: mov        w23, #-1
0x0000000000adafa8: mov        x21, x27
0x0000000000adafac: mov        x0, x20
0x0000000000adafb0: bl         #0xababa0
0x0000000000adafb4: ldr        x22, [sp, #8]
0x0000000000adafb8: tbnz       w23, #0x1f, #0xadaf64
0x0000000000adafbc: ldr        x0, [x19, #0x98]
0x0000000000adafc0: bl         #0xabb564
0x0000000000adafc4: mov        x20, x0
0x0000000000adafc8: cmp        w0, w21
0x0000000000adafcc: b.gt       #0xadb014
0x0000000000adafd0: cbz        x22, #0xadaff0
0x0000000000adafd4: cmp        w23, #3
0x0000000000adafd8: b.ne       #0xadaff0
0x0000000000adafdc: ldrb       w8, [x22, #0x28]
0x0000000000adafe0: tbz        w8, #2, #0xadaff8
0x0000000000adafe4: mov        x0, x19
0x0000000000adafe8: bl         #0xadcd08
0x0000000000adafec: mov        x23, x0
0x0000000000adaff0: cmp        w23, #3
0x0000000000adaff4: b.ne       #0xadb014
0x0000000000adaff8: ldr        w8, [x19, #0x94]
0x0000000000adaffc: cmp        w20, w8
0x0000000000adb000: b.ne       #0xadb024
0x0000000000adb004: mov        x0, x19
0x0000000000adb008: mov        x1, x20
0x0000000000adb00c: bl         #0xadca40
0x0000000000adb010: mov        x23, x0
0x0000000000adb014: cmp        w23, #1
0x0000000000adb018: b.eq       #0xadaf64
0x0000000000adb01c: cmp        w23, #2
0x0000000000adb020: b.eq       #0xadb044
0x0000000000adb024: ldr        w3, [x19, #0xb0]
0x0000000000adb028: cmp        w3, #0xe
0x0000000000adb02c: b.hi       #0xadb0e0
0x0000000000adb030: mov        w8, #1
0x0000000000adb034: lsl        w8, w8, w3
0x0000000000adb038: mov        w9, #0x6600
0x0000000000adb03c: tst        w8, w9
0x0000000000adb040: b.eq       #0xadb04c
0x0000000000adb044: mov        w23, #0
0x0000000000adb048: b          #0xadaf64
0x0000000000adb04c: cbnz       w3, #0xadb0e0
0x0000000000adb050: cmp        w20, w21
0x0000000000adb054: b.le       #0xadb070
0x0000000000adb058: sub        w2, w20, #1
0x0000000000adb05c: mov        x0, x19
0x0000000000adb060: mov        x1, #0
0x0000000000adb064: mov        w3, #0x16
0x0000000000adb068: bl         #0xad9908
0x0000000000adb06c: cbz        w0, #0xadb044
0x0000000000adb070: cbz        x22, #0xadb0b0
0x0000000000adb074: ldr        x0, [x22, #8]
0x0000000000adb078: bl         #0xabb564
0x0000000000adb07c: cmp        w0, #1
0x0000000000adb080: b.lt       #0xadb0b0
0x0000000000adb084: ldrb       w8, [x22, #0x28]
0x0000000000adb088: tst        w8, #3
0x0000000000adb08c: b.eq       #0xadb098
0x0000000000adb090: ldr        w8, [x22, #0x30]
0x0000000000adb094: tbnz       w8, #0x1f, #0xadb0b0
0x0000000000adb098: sub        w2, w20, #1
0x0000000000adb09c: mov        x0, x19
0x0000000000adb0a0: mov        x1, #0
0x0000000000adb0a4: mov        w3, #0x41
0x0000000000adb0a8: bl         #0xad9908
0x0000000000adb0ac: cbz        w0, #0xadb044
0x0000000000adb0b0: ldr        x0, [x19, #0x98]
0x0000000000adb0b4: sub        w21, w20, #1
0x0000000000adb0b8: mov        x1, x21
0x0000000000adb0bc: bl         #0xabb578
0x0000000000adb0c0: mov        w1, #0
0x0000000000adb0c4: bl         #0xad8cd4
0x0000000000adb0c8: cmp        w0, #1
0x0000000000adb0cc: b.lt       #0xadb128
0x0000000000adb0d0: cmp        w20, #1
0x0000000000adb0d4: mov        w8, #0x12
0x0000000000adb0d8: cinc       w3, w8, ne
0x0000000000adb0dc: b          #0xadb13c
0x0000000000adb0e0: sub        w2, w20, #1
0x0000000000adb0e4: mov        x0, x19
0x0000000000adb0e8: mov        x1, #0
0x0000000000adb0ec: b          #0xadb148
0x0000000000adb0f0: mov        x0, x23
0x0000000000adb0f4: bl         #0xae0f84
0x0000000000adb0f8: bl         #0xa1b448
0x0000000000adb0fc: adrp       x0, #0xcad000
0x0000000000adb100: add        x0, x0, #0xb78
0x0000000000adb104: adrp       x2, #0xcad000
0x0000000000adb108: add        x2, x2, #0xc39
0x0000000000adb10c: mov        w1, #0xd81
0x0000000000adb110: bl         #0xa1b53c
0x0000000000adb114: mov        w8, #0xb
0x0000000000adb118: movk       w8, #8, lsl #16
0x0000000000adb11c: orr        w1, w8, #4
0x0000000000adb120: mov        w0, #0xb
0x0000000000adb124: b          #0xadaf48
0x0000000000adb128: ldr        w8, [x19, #0x94]
0x0000000000adb12c: cmp        w8, w20
0x0000000000adb130: mov        w8, #0x14
0x0000000000adb134: mov        w9, #2
0x0000000000adb138: csel       w3, w9, w8, lt
0x0000000000adb13c: mov        x0, x19
0x0000000000adb140: mov        x1, #0
0x0000000000adb144: mov        x2, x21
0x0000000000adb148: bl         #0xad9908
0x0000000000adb14c: mov        x23, x0
0x0000000000adb150: b          #0xadaf64
0x0000000000adb154: sub        w8, w24, #1
0x0000000000adb158: str        w8, [x19, #0x94]
0x0000000000adb15c: mov        w23, #1
0x0000000000adb160: b          #0xadafac
0x0000000000adb164: bl         #0xc6a7b4
0x0000000000adb168: ldr        x0, [sp, #0x18]
0x0000000000adb16c: bl         #0xae0f84
0x0000000000adb170: b          #0xadaf8c
0x0000000000adb174: bl         #0xc6a7b4
0x0000000000adb178: b          #0xadaf8c
0x0000000000adb17c: sub        sp, sp, #0x70
0x0000000000adb180: stp        x28, x27, [sp, #0x10]
0x0000000000adb184: stp        x26, x25, [sp, #0x20]
0x0000000000adb188: stp        x24, x23, [sp, #0x30]
0x0000000000adb18c: stp        x22, x21, [sp, #0x40]
0x0000000000adb190: stp        x20, x19, [sp, #0x50]
0x0000000000adb194: stp        x29, x30, [sp, #0x60]
0x0000000000adb198: add        x29, sp, #0x60
0x0000000000adb19c: mov        x19, x0
0x0000000000adb1a0: bl         #0xadaa10
0x0000000000adb1a4: cmp        w0, #1
0x0000000000adb1a8: b.lt       #0xadbd04
0x0000000000adb1ac: ldr        x0, [x19, #0x98]
0x0000000000adb1b0: bl         #0xabb564
0x0000000000adb1b4: mov        x20, x0
0x0000000000adb1b8: ldr        x8, [x19, #0xd8]
0x0000000000adb1bc: cbz        x8, #0xadb1d4
0x0000000000adb1c0: mov        w26, #1
0x0000000000adb1c4: mov        w21, #6
0x0000000000adb1c8: cmp        w20, #1
0x0000000000adb1cc: b.ge       #0xadb1f0
0x0000000000adb1d0: b          #0xadb840
0x0000000000adb1d4: ldr        x8, [x19, #0x20]
0x0000000000adb1d8: ldr        w21, [x8, #0x20]
0x0000000000adb1dc: ldrb       w8, [x8, #0x18]
0x0000000000adb1e0: tst        w8, #0x40
0x0000000000adb1e4: cset       w26, eq
0x0000000000adb1e8: cmp        w20, #1
0x0000000000adb1ec: b.lt       #0xadb840
0x0000000000adb1f0: mov        w23, #0
0x0000000000adb1f4: mov        w22, #0
0x0000000000adb1f8: mov        w27, #0
0x0000000000adb1fc: mov        w28, #-1
0x0000000000adb200: mov        w25, #1
0x0000000000adb204: b          #0xadb218
0x0000000000adb208: mov        w28, #1
0x0000000000adb20c: add        w22, w22, #1
0x0000000000adb210: cmp        w20, w22
0x0000000000adb214: b.eq       #0xadb840
0x0000000000adb218: ldr        x0, [x19, #0x98]
0x0000000000adb21c: mov        x1, x22
0x0000000000adb220: bl         #0xabb578
0x0000000000adb224: mov        x24, x0
0x0000000000adb228: ldr        x8, [x19, #0x20]
0x0000000000adb22c: ldrb       w8, [x8, #0x18]
0x0000000000adb230: tbnz       w8, #4, #0xadb25c
0x0000000000adb234: ldrb       w8, [x24, #0xe9]
0x0000000000adb238: tbz        w8, #1, #0xadb25c
0x0000000000adb23c: str        x24, [x19, #0xb8]
0x0000000000adb240: mov        w8, #0x22
0x0000000000adb244: stp        w22, w8, [x19, #0xac]
0x0000000000adb248: ldr        x8, [x19, #0x38]
0x0000000000adb24c: mov        w0, #0
0x0000000000adb250: mov        x1, x19
0x0000000000adb254: blr        x8
0x0000000000adb258: cbz        w0, #0xadbd04
0x0000000000adb25c: cbz        w26, #0xadb288
0x0000000000adb260: ldrb       w8, [x24, #0xe9]
0x0000000000adb264: tbz        w8, #2, #0xadb288
0x0000000000adb268: str        x24, [x19, #0xb8]
0x0000000000adb26c: mov        w8, #0x28
0x0000000000adb270: stp        w22, w8, [x19, #0xac]
0x0000000000adb274: ldr        x8, [x19, #0x38]
0x0000000000adb278: mov        w0, #0
0x0000000000adb27c: mov        x1, x19
0x0000000000adb280: blr        x8
0x0000000000adb284: cbz        w0, #0xadbd04
0x0000000000adb288: mov        x0, x24
0x0000000000adb28c: bl         #0xacfe78
0x0000000000adb290: cbz        w28, #0xadb2b4
0x0000000000adb294: cmn        w28, #1
0x0000000000adb298: b.ne       #0xadb2dc
0x0000000000adb29c: ldr        x8, [x19, #0x20]
0x0000000000adb2a0: ldrb       w8, [x8, #0x18]
0x0000000000adb2a4: tbz        w8, #5, #0xadb338
0x0000000000adb2a8: cmp        w0, #2
0x0000000000adb2ac: b.hs       #0xadb300
0x0000000000adb2b0: b          #0xadb338
0x0000000000adb2b4: cbz        w0, #0xadb338
0x0000000000adb2b8: stur       w22, [x19, #0xac]
0x0000000000adb2bc: mov        x0, x24
0x0000000000adb2c0: cbnz       x24, #0xadb2d0
0x0000000000adb2c4: ldr        x0, [x19, #0x98]
0x0000000000adb2c8: mov        x1, x22
0x0000000000adb2cc: bl         #0xabb578
0x0000000000adb2d0: str        x0, [x19, #0xb8]
0x0000000000adb2d4: mov        w8, #0x25
0x0000000000adb2d8: b          #0xadb320
0x0000000000adb2dc: cbz        w0, #0xadb300
0x0000000000adb2e0: add        w8, w22, #1
0x0000000000adb2e4: cmp        w8, w20
0x0000000000adb2e8: b.lt       #0xadb2f8
0x0000000000adb2ec: ldr        x8, [x19, #0x20]
0x0000000000adb2f0: ldrb       w8, [x8, #0x18]
0x0000000000adb2f4: tbz        w8, #5, #0xadb338
0x0000000000adb2f8: cmp        w0, #1
0x0000000000adb2fc: b.eq       #0xadb338
0x0000000000adb300: stur       w22, [x19, #0xac]
0x0000000000adb304: mov        x0, x24
0x0000000000adb308: cbnz       x24, #0xadb318
0x0000000000adb30c: ldr        x0, [x19, #0x98]
0x0000000000adb310: mov        x1, x22
0x0000000000adb314: bl         #0xabb578
0x0000000000adb318: str        x0, [x19, #0xb8]
0x0000000000adb31c: mov        w8, #0x4f
0x0000000000adb320: str        w8, [x19, #0xb0]
0x0000000000adb324: ldr        x8, [x19, #0x38]
0x0000000000adb328: mov        w0, #0
0x0000000000adb32c: mov        x1, x19
0x0000000000adb330: blr        x8
0x0000000000adb334: cbz        w0, #0xadbd04
0x0000000000adb338: cmp        w20, #1
0x0000000000adb33c: b.eq       #0xadb6b8
0x0000000000adb340: mov        x0, x24
0x0000000000adb344: bl         #0xad6a14
0x0000000000adb348: cbz        x0, #0xadb3ac
0x0000000000adb34c: mov        x25, x0
0x0000000000adb350: bl         #0x9ac6e8
0x0000000000adb354: cmp        w0, #0x198
0x0000000000adb358: b.ne       #0xadb3e4
0x0000000000adb35c: add        x2, sp, #8
0x0000000000adb360: mov        x0, x25
0x0000000000adb364: adrp       x1, #0xc91000
0x0000000000adb368: add        x1, x1, #0xf65
0x0000000000adb36c: bl         #0xa40bbc
0x0000000000adb370: cmp        w0, #1
0x0000000000adb374: mov        w25, #1
0x0000000000adb378: b.ne       #0xadb3ac
0x0000000000adb37c: ldr        w8, [sp, #8]
0x0000000000adb380: cbz        w8, #0xadb3e8
0x0000000000adb384: stur       w22, [x19, #0xac]
0x0000000000adb388: mov        x0, x24
0x0000000000adb38c: cbnz       x24, #0xadb39c
0x0000000000adb390: ldr        x0, [x19, #0x98]
0x0000000000adb394: mov        x1, x22
0x0000000000adb398: bl         #0xabb578
0x0000000000adb39c: str        x0, [x19, #0xb8]
0x0000000000adb3a0: mov        w8, #0x5e
0x0000000000adb3a4: str        w8, [x19, #0xb0]
0x0000000000adb3a8: b          #0xadb3cc
0x0000000000adb3ac: stur       w22, [x19, #0xac]
0x0000000000adb3b0: mov        x0, x24
0x0000000000adb3b4: cbnz       x24, #0xadb3c4
0x0000000000adb3b8: ldr        x0, [x19, #0x98]
0x0000000000adb3bc: mov        x1, x22
0x0000000000adb3c0: bl         #0xabb578
0x0000000000adb3c4: str        x0, [x19, #0xb8]
0x0000000000adb3c8: str        w25, [x19, #0xb0]
0x0000000000adb3cc: ldr        x8, [x19, #0x38]
0x0000000000adb3d0: mov        w0, #0
0x0000000000adb3d4: mov        x1, x19
0x0000000000adb3d8: blr        x8
0x0000000000adb3dc: cbnz       w0, #0xadb3e8
0x0000000000adb3e0: b          #0xadbd04
0x0000000000adb3e4: mov        w25, #1
0x0000000000adb3e8: ldr        x8, [x19, #0x20]
0x0000000000adb3ec: ldrb       w8, [x8, #0x18]
0x0000000000adb3f0: tbz        w8, #5, #0xadb6b8
0x0000000000adb3f4: ldr        x8, [x24, #0xd8]
0x0000000000adb3f8: cmn        x8, #1
0x0000000000adb3fc: b.eq       #0xadb450
0x0000000000adb400: ldrb       w8, [x24, #0xe8]
0x0000000000adb404: tbnz       w8, #4, #0xadb428
0x0000000000adb408: str        x24, [x19, #0xb8]
0x0000000000adb40c: mov        w8, #0x50
0x0000000000adb410: stp        w22, w8, [x19, #0xac]
0x0000000000adb414: ldr        x8, [x19, #0x38]
0x0000000000adb418: mov        w0, #0
0x0000000000adb41c: mov        x1, x19
0x0000000000adb420: blr        x8
0x0000000000adb424: cbz        w0, #0xadbd04
0x0000000000adb428: ldrb       w8, [x24, #0xec]
0x0000000000adb42c: tbnz       w8, #2, #0xadb450
0x0000000000adb430: str        x24, [x19, #0xb8]
0x0000000000adb434: mov        w8, #0x51
0x0000000000adb438: stp        w22, w8, [x19, #0xac]
0x0000000000adb43c: ldr        x8, [x19, #0x38]
0x0000000000adb440: mov        w0, #0
0x0000000000adb444: mov        x1, x19
0x0000000000adb448: blr        x8
0x0000000000adb44c: cbz        w0, #0xadbd04
0x0000000000adb450: ldr        w8, [x24, #0xe8]
0x0000000000adb454: mov        w9, #0x11
0x0000000000adb458: movk       w9, #1, lsl #16
0x0000000000adb45c: and        w9, w8, w9
0x0000000000adb460: cmp        w9, #0x11
0x0000000000adb464: b.ne       #0xadb48c
0x0000000000adb468: str        x24, [x19, #0xb8]
0x0000000000adb46c: mov        w8, #0x59
0x0000000000adb470: stp        w22, w8, [x19, #0xac]
0x0000000000adb474: ldr        x8, [x19, #0x38]
0x0000000000adb478: mov        w0, #0
0x0000000000adb47c: mov        x1, x19
0x0000000000adb480: blr        x8
0x0000000000adb484: cbz        w0, #0xadbd04
0x0000000000adb488: ldr        w8, [x24, #0xe8]
0x0000000000adb48c: tbnz       w8, #4, #0xadb4a8
0x0000000000adb490: ldrb       w8, [x24, #0xec]
0x0000000000adb494: tbz        w8, #2, #0xadb4d0
0x0000000000adb498: str        x24, [x19, #0xb8]
0x0000000000adb49c: str        w22, [x19, #0xac]
0x0000000000adb4a0: mov        w8, #0x52
0x0000000000adb4a4: b          #0xadb4b8
0x0000000000adb4a8: tbnz       w8, #1, #0xadb4d0
0x0000000000adb4ac: str        x24, [x19, #0xb8]
0x0000000000adb4b0: str        w22, [x19, #0xac]
0x0000000000adb4b4: mov        w8, #0x5c
0x0000000000adb4b8: str        w8, [x19, #0xb0]
0x0000000000adb4bc: ldr        x8, [x19, #0x38]
0x0000000000adb4c0: mov        w0, #0
0x0000000000adb4c4: mov        x1, x19
0x0000000000adb4c8: blr        x8
0x0000000000adb4cc: cbz        w0, #0xadbd04
0x0000000000adb4d0: mov        x0, x24
0x0000000000adb4d4: bl         #0x95bdc8
0x0000000000adb4d8: bl         #0xadd8c4
0x0000000000adb4dc: cbnz       w0, #0xadb4fc
0x0000000000adb4e0: str        x24, [x19, #0xb8]
0x0000000000adb4e4: mov        w8, #0x53
0x0000000000adb4e8: stp        w22, w8, [x19, #0xac]
0x0000000000adb4ec: ldr        x8, [x19, #0x38]
0x0000000000adb4f0: mov        x1, x19
0x0000000000adb4f4: blr        x8
0x0000000000adb4f8: cbz        w0, #0xadbd04
0x0000000000adb4fc: ldrb       w8, [x24, #0xe8]
0x0000000000adb500: tbnz       w8, #4, #0xadb514
0x0000000000adb504: ldrb       w8, [x24, #0xec]
0x0000000000adb508: tbnz       w8, #1, #0xadb514
0x0000000000adb50c: ldr        x8, [x24, #0x118]
0x0000000000adb510: cbnz       x8, #0xadb540
0x0000000000adb514: mov        x0, x24
0x0000000000adb518: bl         #0xa967d0
0x0000000000adb51c: bl         #0xadd8c4
0x0000000000adb520: cbnz       w0, #0xadb540
0x0000000000adb524: str        x24, [x19, #0xb8]
0x0000000000adb528: mov        w8, #0x54
0x0000000000adb52c: stp        w22, w8, [x19, #0xac]
0x0000000000adb530: ldr        x8, [x19, #0x38]
0x0000000000adb534: mov        x1, x19
0x0000000000adb538: blr        x8
0x0000000000adb53c: cbz        w0, #0xadbd04
0x0000000000adb540: mov        x0, x24
0x0000000000adb544: bl         #0xa967d0
0x0000000000adb548: bl         #0xadd8c4
0x0000000000adb54c: cbz        w0, #0xadb80c
0x0000000000adb550: ldr        x0, [x24, #0x118]
0x0000000000adb554: cbz        x0, #0xadb584
0x0000000000adb558: bl         #0xabb564
0x0000000000adb55c: cmp        w0, #0
0x0000000000adb560: b.gt       #0xadb584
0x0000000000adb564: str        x24, [x19, #0xb8]
0x0000000000adb568: mov        w8, #0x57
0x0000000000adb56c: stp        w22, w8, [x19, #0xac]
0x0000000000adb570: ldr        x8, [x19, #0x38]
0x0000000000adb574: mov        w0, #0
0x0000000000adb578: mov        x1, x19
0x0000000000adb57c: blr        x8
0x0000000000adb580: cbz        w0, #0xadbd04
0x0000000000adb584: add        x0, x24, #0x88
0x0000000000adb588: add        x1, x24, #0x20
0x0000000000adb58c: bl         #0x9b43ec
0x0000000000adb590: cbz        w0, #0xadb5b4
0x0000000000adb594: str        x24, [x19, #0xb8]
0x0000000000adb598: mov        w8, #0x4e
0x0000000000adb59c: stp        w22, w8, [x19, #0xac]
0x0000000000adb5a0: ldr        x8, [x19, #0x38]
0x0000000000adb5a4: mov        w0, #0
0x0000000000adb5a8: mov        x1, x19
0x0000000000adb5ac: blr        x8
0x0000000000adb5b0: cbz        w0, #0xadbd04
0x0000000000adb5b4: ldr        x8, [x24, #0x100]
0x0000000000adb5b8: cbz        x8, #0xadb5e4
0x0000000000adb5bc: ldrb       w8, [x24, #0xea]
0x0000000000adb5c0: tbz        w8, #1, #0xadb5e4
0x0000000000adb5c4: str        x24, [x19, #0xb8]
0x0000000000adb5c8: mov        w8, #0x5a
0x0000000000adb5cc: stp        w22, w8, [x19, #0xac]
0x0000000000adb5d0: ldr        x8, [x19, #0x38]
0x0000000000adb5d4: mov        w0, #0
0x0000000000adb5d8: mov        x1, x19
0x0000000000adb5dc: blr        x8
0x0000000000adb5e0: cbz        w0, #0xadbd04
0x0000000000adb5e4: ldr        x8, [x24, #0xf8]
0x0000000000adb5e8: cbz        x8, #0xadb614
0x0000000000adb5ec: ldrb       w8, [x24, #0xea]
0x0000000000adb5f0: tbz        w8, #2, #0xadb614
0x0000000000adb5f4: str        x24, [x19, #0xb8]
0x0000000000adb5f8: mov        w8, #0x5b
0x0000000000adb5fc: stp        w22, w8, [x19, #0xac]
0x0000000000adb600: ldr        x8, [x19, #0x38]
0x0000000000adb604: mov        w0, #0
0x0000000000adb608: mov        x1, x19
0x0000000000adb60c: blr        x8
0x0000000000adb610: cbz        w0, #0xadbd04
0x0000000000adb614: mov        x0, x24
0x0000000000adb618: bl         #0xad8660
0x0000000000adb61c: cmp        x0, #2
0x0000000000adb620: b.lt       #0xadb680
0x0000000000adb624: add        w8, w22, #1
0x0000000000adb628: cmp        w8, w20
0x0000000000adb62c: b.ge       #0xadb660
0x0000000000adb630: ldr        x8, [x24, #0x100]
0x0000000000adb634: cbz        x8, #0xadb640
0x0000000000adb638: ldr        x8, [x8]
0x0000000000adb63c: cbnz       x8, #0xadb660
0x0000000000adb640: str        x24, [x19, #0xb8]
0x0000000000adb644: mov        w8, #0x55
0x0000000000adb648: stp        w22, w8, [x19, #0xac]
0x0000000000adb64c: ldr        x8, [x19, #0x38]
0x0000000000adb650: mov        w0, #0
0x0000000000adb654: mov        x1, x19
0x0000000000adb658: blr        x8
0x0000000000adb65c: cbz        w0, #0xadbd04
0x0000000000adb660: ldrb       w8, [x24, #0xe8]
0x0000000000adb664: tbz        w8, #4, #0xadb6b8
0x0000000000adb668: ldr        x8, [x24, #0xf8]
0x0000000000adb66c: cbnz       x8, #0xadb6b8
0x0000000000adb670: str        x24, [x19, #0xb8]
0x0000000000adb674: str        w22, [x19, #0xac]
0x0000000000adb678: mov        w8, #0x56
0x0000000000adb67c: b          #0xadb6a0
0x0000000000adb680: mov        x0, x24
0x0000000000adb684: bl         #0x9e6cac
0x0000000000adb688: bl         #0xabb564
0x0000000000adb68c: cmp        w0, #1
0x0000000000adb690: b.lt       #0xadb6b8
0x0000000000adb694: str        x24, [x19, #0xb8]
0x0000000000adb698: str        w22, [x19, #0xac]
0x0000000000adb69c: mov        w8, #0x5d
0x0000000000adb6a0: str        w8, [x19, #0xb0]
0x0000000000adb6a4: ldr        x8, [x19, #0x38]
0x0000000000adb6a8: mov        w0, #0
0x0000000000adb6ac: mov        x1, x19
0x0000000000adb6b0: blr        x8
0x0000000000adb6b4: cbz        w0, #0xadbd04
0x0000000000adb6b8: cmp        w21, #1
0x0000000000adb6bc: b.lt       #0xadb760
0x0000000000adb6c0: ldr        w8, [x19, #0x94]
0x0000000000adb6c4: cmp        w8, w22
0x0000000000adb6c8: b.gt       #0xadb6fc
0x0000000000adb6cc: ldr        x8, [x19, #0x20]
0x0000000000adb6d0: ldr        w9, [x8, #0x20]
0x0000000000adb6d4: cmp        w9, w21
0x0000000000adb6d8: b.ne       #0xadb6fc
0x0000000000adb6dc: ldr        w1, [x8, #0x24]
0x0000000000adb6e0: mov        x0, x24
0x0000000000adb6e4: mov        w2, #4
0x0000000000adb6e8: bl         #0xad8920
0x0000000000adb6ec: cmp        w0, #1
0x0000000000adb6f0: b.eq       #0xadb760
0x0000000000adb6f4: cmp        w0, #2
0x0000000000adb6f8: b.eq       #0xadb728
0x0000000000adb6fc: cmp        w28, #0
0x0000000000adb700: cset       w2, gt
0x0000000000adb704: mov        x0, x24
0x0000000000adb708: mov        x1, x21
0x0000000000adb70c: bl         #0xacf2b8
0x0000000000adb710: cbz        w0, #0xadb728
0x0000000000adb714: cmp        w0, #1
0x0000000000adb718: b.eq       #0xadb760
0x0000000000adb71c: ldr        x8, [x19, #0x20]
0x0000000000adb720: ldrb       w8, [x8, #0x18]
0x0000000000adb724: tbz        w8, #5, #0xadb760
0x0000000000adb728: stur       w22, [x19, #0xac]
0x0000000000adb72c: mov        x0, x24
0x0000000000adb730: cbnz       x24, #0xadb740
0x0000000000adb734: ldr        x0, [x19, #0x98]
0x0000000000adb738: mov        x1, x22
0x0000000000adb73c: bl         #0xabb578
0x0000000000adb740: str        x0, [x19, #0xb8]
0x0000000000adb744: mov        w8, #0x1a
0x0000000000adb748: str        w8, [x19, #0xb0]
0x0000000000adb74c: ldr        x8, [x19, #0x38]
0x0000000000adb750: mov        w0, #0
0x0000000000adb754: mov        x1, x19
0x0000000000adb758: blr        x8
0x0000000000adb75c: cbz        w0, #0xadbd04
0x0000000000adb760: cmp        w22, #2
0x0000000000adb764: b.lo       #0xadb7a4
0x0000000000adb768: ldr        x8, [x24, #0xd8]
0x0000000000adb76c: cmn        x8, #1
0x0000000000adb770: b.eq       #0xadb7a8
0x0000000000adb774: add        x8, x8, w23, sxtw
0x0000000000adb778: cmp        x8, w27, sxtw
0x0000000000adb77c: b.ge       #0xadb7a8
0x0000000000adb780: str        x24, [x19, #0xb8]
0x0000000000adb784: mov        w8, #0x19
0x0000000000adb788: stp        w22, w8, [x19, #0xac]
0x0000000000adb78c: ldr        x8, [x19, #0x38]
0x0000000000adb790: mov        w0, #0
0x0000000000adb794: mov        x1, x19
0x0000000000adb798: blr        x8
0x0000000000adb79c: cbnz       w0, #0xadb7a8
0x0000000000adb7a0: b          #0xadbd04
0x0000000000adb7a4: cbz        w22, #0xadb800
0x0000000000adb7a8: ldr        w8, [x24, #0xe8]
0x0000000000adb7ac: bic        w9, w25, w8, lsr #5
0x0000000000adb7b0: add        w27, w9, w27
0x0000000000adb7b4: tbz        w8, #0xa, #0xadb208
0x0000000000adb7b8: ldr        x8, [x24, #0xe0]
0x0000000000adb7bc: cmn        x8, #1
0x0000000000adb7c0: b.eq       #0xadb7f4
0x0000000000adb7c4: cmp        x8, w23, sxtw
0x0000000000adb7c8: b.ge       #0xadb7f0
0x0000000000adb7cc: str        x24, [x19, #0xb8]
0x0000000000adb7d0: mov        w8, #0x26
0x0000000000adb7d4: stp        w22, w8, [x19, #0xac]
0x0000000000adb7d8: ldr        x8, [x19, #0x38]
0x0000000000adb7dc: mov        w0, #0
0x0000000000adb7e0: mov        x1, x19
0x0000000000adb7e4: blr        x8
0x0000000000adb7e8: cbz        w0, #0xadbd04
0x0000000000adb7ec: ldr        x8, [x24, #0xe0]
0x0000000000adb7f0: mov        x23, x8
0x0000000000adb7f4: mov        w28, #0
0x0000000000adb7f8: add        w23, w23, #1
0x0000000000adb7fc: b          #0xadb20c
0x0000000000adb800: ldr        w8, [x24, #0xe8]
0x0000000000adb804: tbnz       w8, #0xa, #0xadb7b8
0x0000000000adb808: b          #0xadb208
0x0000000000adb80c: ldr        x8, [x24, #0x118]
0x0000000000adb810: cbz        x8, #0xadb550
0x0000000000adb814: ldrb       w8, [x24, #0xea]
0x0000000000adb818: tbnz       w8, #3, #0xadb550
0x0000000000adb81c: str        x24, [x19, #0xb8]
0x0000000000adb820: mov        w8, #0x58
0x0000000000adb824: stp        w22, w8, [x19, #0xac]
0x0000000000adb828: ldr        x8, [x19, #0x38]
0x0000000000adb82c: mov        w0, #0
0x0000000000adb830: mov        x1, x19
0x0000000000adb834: blr        x8
0x0000000000adb838: cbnz       w0, #0xadb550
0x0000000000adb83c: b          #0xadbd04
0x0000000000adb840: ldr        x0, [x19, #0x98]
0x0000000000adb844: bl         #0xabb564
0x0000000000adb848: ldr        x8, [x19, #0x20]
0x0000000000adb84c: ldr        w8, [x8, #0x2c]
0x0000000000adb850: cmp        w8, #1
0x0000000000adb854: ccmp       w0, #1, #8, ge
0x0000000000adb858: b.ge       #0xadb8e8
0x0000000000adb85c: mov        x0, x19
0x0000000000adb860: bl         #0xadc02c
0x0000000000adb864: cbz        w0, #0xadbd04
0x0000000000adb868: ldr        x1, [x19, #0x98]
0x0000000000adb86c: mov        x0, #0
0x0000000000adb870: bl         #0xad99fc
0x0000000000adb874: cbz        w0, #0xadbd00
0x0000000000adb878: ldr        x8, [x19, #0x50]
0x0000000000adb87c: mov        x0, x19
0x0000000000adb880: blr        x8
0x0000000000adb884: cmp        w0, #1
0x0000000000adb888: b.lt       #0xadbd04
0x0000000000adb88c: ldr        x2, [x19, #0x98]
0x0000000000adb890: ldr        x8, [x19, #0x20]
0x0000000000adb894: ldr        x3, [x8, #0x18]
0x0000000000adb898: add        x0, x19, #0xac
0x0000000000adb89c: mov        x1, #0
0x0000000000adb8a0: bl         #0xad6b74
0x0000000000adb8a4: cbz        w0, #0xadb8d4
0x0000000000adb8a8: mov        x20, x0
0x0000000000adb8ac: ldr        w1, [x19, #0xac]
0x0000000000adb8b0: ldr        x0, [x19, #0x98]
0x0000000000adb8b4: bl         #0xabb578
0x0000000000adb8b8: str        x0, [x19, #0xb8]
0x0000000000adb8bc: str        w20, [x19, #0xb0]
0x0000000000adb8c0: ldr        x8, [x19, #0x38]
0x0000000000adb8c4: mov        w0, #0
0x0000000000adb8c8: mov        x1, x19
0x0000000000adb8cc: blr        x8
0x0000000000adb8d0: cbz        w0, #0xadbd04
0x0000000000adb8d4: ldr        x8, [x19, #0x30]
0x0000000000adb8d8: cbz        x8, #0xadba2c
0x0000000000adb8dc: mov        x0, x19
0x0000000000adb8e0: blr        x8
0x0000000000adb8e4: b          #0xadba34
0x0000000000adb8e8: mov        x20, x0
0x0000000000adb8ec: mov        w21, #0
0x0000000000adb8f0: sub        w23, w0, #1
0x0000000000adb8f4: mov        w24, #-1
0x0000000000adb8f8: mov        w26, #5
0x0000000000adb8fc: mov        w27, #0x43
0x0000000000adb900: adrp       x28, #0xdff000
0x0000000000adb904: add        x28, x28, #0xcc8
0x0000000000adb908: b          #0xadb940
0x0000000000adb90c: stur       w21, [x19, #0xac]
0x0000000000adb910: cbz        x22, #0xadba18
0x0000000000adb914: str        x22, [x19, #0xb8]
0x0000000000adb918: mov        w8, #0x44
0x0000000000adb91c: str        w8, [x19, #0xb0]
0x0000000000adb920: ldr        x8, [x19, #0x38]
0x0000000000adb924: mov        w0, #0
0x0000000000adb928: mov        x1, x19
0x0000000000adb92c: blr        x8
0x0000000000adb930: cbz        w0, #0xadbd04
0x0000000000adb934: add        w21, w21, #1
0x0000000000adb938: cmp        w20, w21
0x0000000000adb93c: b.eq       #0xadb85c
0x0000000000adb940: ldr        x0, [x19, #0x98]
0x0000000000adb944: mov        x1, x21
0x0000000000adb948: bl         #0xabb578
0x0000000000adb94c: mov        x22, x0
0x0000000000adb950: cbz        w21, #0xadb9c0
0x0000000000adb954: mov        x0, x22
0x0000000000adb958: bl         #0xad6a14
0x0000000000adb95c: ldr        x8, [x19, #0x20]
0x0000000000adb960: ldr        w8, [x8, #0x2c]
0x0000000000adb964: cmp        w8, #1
0x0000000000adb968: b.lt       #0xadb9c0
0x0000000000adb96c: cbz        x0, #0xadb98c
0x0000000000adb970: cmp        w8, #5
0x0000000000adb974: csel       w25, w8, w26, lo
0x0000000000adb978: bl         #0xa3e898
0x0000000000adb97c: sub        w8, w25, #1
0x0000000000adb980: ldr        w8, [x28, w8, uxtw #2]
0x0000000000adb984: cmp        w0, w8
0x0000000000adb988: b.ge       #0xadb9c0
0x0000000000adb98c: stur       w21, [x19, #0xac]
0x0000000000adb990: mov        x0, x22
0x0000000000adb994: cbnz       x22, #0xadb9a4
0x0000000000adb998: ldr        x0, [x19, #0x98]
0x0000000000adb99c: mov        x1, x21
0x0000000000adb9a0: bl         #0xabb578
0x0000000000adb9a4: str        x0, [x19, #0xb8]
0x0000000000adb9a8: str        w27, [x19, #0xb0]
0x0000000000adb9ac: ldr        x8, [x19, #0x38]
0x0000000000adb9b0: mov        w0, #0
0x0000000000adb9b4: mov        x1, x19
0x0000000000adb9b8: blr        x8
0x0000000000adb9bc: cbz        w0, #0xadbd04
0x0000000000adb9c0: cmp        w21, w23
0x0000000000adb9c4: b.ge       #0xadb934
0x0000000000adb9c8: str        w24, [sp, #0xc]
0x0000000000adb9cc: ldr        x8, [x19, #0x20]
0x0000000000adb9d0: ldr        w25, [x8, #0x2c]
0x0000000000adb9d4: cmp        w25, #0
0x0000000000adb9d8: b.le       #0xadb934
0x0000000000adb9dc: add        x3, sp, #0xc
0x0000000000adb9e0: mov        x0, x22
0x0000000000adb9e4: mov        x1, #0
0x0000000000adb9e8: mov        x2, #0
0x0000000000adb9ec: mov        x4, #0
0x0000000000adb9f0: bl         #0xad86c8
0x0000000000adb9f4: cbz        w0, #0xadb90c
0x0000000000adb9f8: cmp        w25, #5
0x0000000000adb9fc: csel       w8, w25, w26, lo
0x0000000000adba00: ldr        w9, [sp, #0xc]
0x0000000000adba04: sub        w8, w8, #1
0x0000000000adba08: ldr        w8, [x28, w8, uxtw #2]
0x0000000000adba0c: cmp        w9, w8
0x0000000000adba10: b.lt       #0xadb90c
0x0000000000adba14: b          #0xadb934
0x0000000000adba18: ldr        x0, [x19, #0x98]
0x0000000000adba1c: mov        x1, x21
0x0000000000adba20: bl         #0xabb578
0x0000000000adba24: mov        x22, x0
0x0000000000adba28: b          #0xadb914
0x0000000000adba2c: mov        x0, x19
0x0000000000adba30: bl         #0xada174
0x0000000000adba34: cmp        w0, #1
0x0000000000adba38: b.lt       #0xadbd04
0x0000000000adba3c: ldr        x0, [x19, #0x98]
0x0000000000adba40: bl         #0xabb564
0x0000000000adba44: cmp        w0, #1
0x0000000000adba48: b.lt       #0xadbc8c
0x0000000000adba4c: mov        x20, x0
0x0000000000adba50: b          #0xadba5c
0x0000000000adba54: cmp        w27, #1
0x0000000000adba58: b.le       #0xadbc8c
0x0000000000adba5c: mov        x27, x20
0x0000000000adba60: sub        w20, w20, #1
0x0000000000adba64: ldr        x0, [x19, #0x98]
0x0000000000adba68: mov        x1, x20
0x0000000000adba6c: bl         #0xabb578
0x0000000000adba70: mov        x21, x0
0x0000000000adba74: ldr        w8, [x0, #0xe8]
0x0000000000adba78: cbz        w20, #0xadba80
0x0000000000adba7c: tbnz       w8, #5, #0xadba54
0x0000000000adba80: tbz        w8, #0xa, #0xadbb20
0x0000000000adba84: mov        x0, x21
0x0000000000adba88: bl         #0xa967d0
0x0000000000adba8c: mov        x23, x0
0x0000000000adba90: mov        x0, x21
0x0000000000adba94: bl         #0x95bdc8
0x0000000000adba98: mov        x22, x0
0x0000000000adba9c: mov        x0, x23
0x0000000000adbaa0: bl         #0xadd8c4
0x0000000000adbaa4: subs       w25, w0, #2
0x0000000000adbaa8: b.lt       #0xadbb00
0x0000000000adbaac: mov        x24, x0
0x0000000000adbab0: mov        x0, x23
0x0000000000adbab4: bl         #0xadd8c4
0x0000000000adbab8: mov        x26, x0
0x0000000000adbabc: mov        x0, x22
0x0000000000adbac0: bl         #0xadd8c4
0x0000000000adbac4: add        w8, w0, #1
0x0000000000adbac8: cmp        w26, w8
0x0000000000adbacc: b.ne       #0xadbb00
0x0000000000adbad0: sub        w24, w24, #1
0x0000000000adbad4: mov        x0, x23
0x0000000000adbad8: mov        x1, x24
0x0000000000adbadc: bl         #0xadd874
0x0000000000adbae0: bl         #0xa352a0
0x0000000000adbae4: mov        x26, x0
0x0000000000adbae8: mov        x0, x23
0x0000000000adbaec: mov        x1, x25
0x0000000000adbaf0: bl         #0xadd874
0x0000000000adbaf4: bl         #0xa352a0
0x0000000000adbaf8: cmp        w26, w0
0x0000000000adbafc: b.ne       #0xadbc24
0x0000000000adbb00: mov        w22, #0x48
0x0000000000adbb04: str        x21, [x19, #0xb8]
0x0000000000adbb08: stp        w20, w22, [x19, #0xac]
0x0000000000adbb0c: ldr        x8, [x19, #0x38]
0x0000000000adbb10: mov        w0, #0
0x0000000000adbb14: mov        x1, x19
0x0000000000adbb18: blr        x8
0x0000000000adbb1c: cbz        w0, #0xadbd04
0x0000000000adbb20: ldr        x0, [x19, #0x98]
0x0000000000adbb24: bl         #0xabb564
0x0000000000adbb28: cmp        w0, w27
0x0000000000adbb2c: b.le       #0xadba54
0x0000000000adbb30: mov        x22, x0
0x0000000000adbb34: b          #0xadbb48
0x0000000000adbb38: mov        x0, x24
0x0000000000adbb3c: bl         #0xacc154
0x0000000000adbb40: cmp        w22, w27
0x0000000000adbb44: b.le       #0xadba54
0x0000000000adbb48: sub        w22, w22, #1
0x0000000000adbb4c: ldr        x0, [x19, #0x98]
0x0000000000adbb50: mov        x1, x22
0x0000000000adbb54: bl         #0xabb578
0x0000000000adbb58: ldr        x23, [x0, #0x120]
0x0000000000adbb5c: cbz        x23, #0xadbb40
0x0000000000adbb60: mov        x0, x21
0x0000000000adbb64: mov        x1, x23
0x0000000000adbb68: bl         #0xacd290
0x0000000000adbb6c: orr        w8, w0, w20
0x0000000000adbb70: cbz        w8, #0xadbba0
0x0000000000adbb74: cbz        w0, #0xadbb40
0x0000000000adbb78: cmp        w0, #0x11
0x0000000000adbb7c: b.eq       #0xadbd00
0x0000000000adbb80: str        x21, [x19, #0xb8]
0x0000000000adbb84: stp        w20, w0, [x19, #0xac]
0x0000000000adbb88: ldr        x8, [x19, #0x38]
0x0000000000adbb8c: mov        w0, #0
0x0000000000adbb90: mov        x1, x19
0x0000000000adbb94: blr        x8
0x0000000000adbb98: cbnz       w0, #0xadbb40
0x0000000000adbb9c: b          #0xadbd04
0x0000000000adbba0: ldr        x8, [x19, #0x20]
0x0000000000adbba4: ldr        w8, [x8, #0x40]
0x0000000000adbba8: tbnz       w8, #5, #0xadbb40
0x0000000000adbbac: tbnz       w8, #0, #0xadbc10
0x0000000000adbbb0: mov        x0, x21
0x0000000000adbbb4: mov        w1, #0x55
0x0000000000adbbb8: mov        x2, #0
0x0000000000adbbbc: mov        x3, #0
0x0000000000adbbc0: bl         #0xad72d0
0x0000000000adbbc4: cbz        x0, #0xadbc10
0x0000000000adbbc8: mov        x24, x0
0x0000000000adbbcc: bl         #0xabb564
0x0000000000adbbd0: cmp        w0, #1
0x0000000000adbbd4: b.lt       #0xadbc08
0x0000000000adbbd8: mov        w25, #0
0x0000000000adbbdc: mov        x0, x24
0x0000000000adbbe0: mov        x1, x25
0x0000000000adbbe4: bl         #0xabb578
0x0000000000adbbe8: ldr        w8, [x0]
0x0000000000adbbec: cmp        w8, #2
0x0000000000adbbf0: b.eq       #0xadbb38
0x0000000000adbbf4: add        w25, w25, #1
0x0000000000adbbf8: mov        x0, x24
0x0000000000adbbfc: bl         #0xabb564
0x0000000000adbc00: cmp        w25, w0
0x0000000000adbc04: b.lt       #0xadbbdc
0x0000000000adbc08: mov        x0, x24
0x0000000000adbc0c: bl         #0xacc154
0x0000000000adbc10: mov        x0, x21
0x0000000000adbc14: mov        x1, x23
0x0000000000adbc18: bl         #0xacd62c
0x0000000000adbc1c: cbnz       w0, #0xadbb78
0x0000000000adbc20: b          #0xadbb40
0x0000000000adbc24: mov        x0, x23
0x0000000000adbc28: bl         #0xadef1c
0x0000000000adbc2c: cbz        x0, #0xadbcc8
0x0000000000adbc30: mov        x23, x0
0x0000000000adbc34: mov        x1, x24
0x0000000000adbc38: bl         #0xadd974
0x0000000000adbc3c: mov        x24, x0
0x0000000000adbc40: bl         #0xa11bb0
0x0000000000adbc44: bl         #0xa7ea2c
0x0000000000adbc48: cmp        w0, #0xd
0x0000000000adbc4c: b.ne       #0xadbc60
0x0000000000adbc50: mov        x0, x23
0x0000000000adbc54: mov        x1, x22
0x0000000000adbc58: bl         #0xad63e0
0x0000000000adbc5c: cbz        w0, #0xadbc80
0x0000000000adbc60: mov        w25, #0
0x0000000000adbc64: mov        w22, #0x48
0x0000000000adbc68: mov        x0, x24
0x0000000000adbc6c: bl         #0xadeec4
0x0000000000adbc70: mov        x0, x23
0x0000000000adbc74: bl         #0xadef10
0x0000000000adbc78: tbz        w25, #0, #0xadbb04
0x0000000000adbc7c: b          #0xadbb20
0x0000000000adbc80: mov        w22, #0
0x0000000000adbc84: mov        w25, #1
0x0000000000adbc88: b          #0xadbc68
0x0000000000adbc8c: mov        x0, x19
0x0000000000adbc90: bl         #0xac84f4
0x0000000000adbc94: cmp        w0, #1
0x0000000000adbc98: b.lt       #0xadbd04
0x0000000000adbc9c: mov        x0, x19
0x0000000000adbca0: bl         #0xac6224
0x0000000000adbca4: cmp        w0, #1
0x0000000000adbca8: b.lt       #0xadbd04
0x0000000000adbcac: ldr        x8, [x19, #0x20]
0x0000000000adbcb0: ldrb       w8, [x8, #0x18]
0x0000000000adbcb4: tbz        w8, #7, #0xadbd04
0x0000000000adbcb8: ldr        x8, [x19, #0x70]
0x0000000000adbcbc: mov        x0, x19
0x0000000000adbcc0: blr        x8
0x0000000000adbcc4: b          #0xadbd04
0x0000000000adbcc8: bl         #0xa1b448
0x0000000000adbccc: adrp       x0, #0xcad000
0x0000000000adbcd0: add        x0, x0, #0xb78
0x0000000000adbcd4: adrp       x2, #0xcad000
0x0000000000adbcd8: add        x2, x2, #0xc15
0x0000000000adbcdc: mov        w1, #0x344
0x0000000000adbce0: bl         #0xa1b53c
0x0000000000adbce4: mov        w0, #0xb
0x0000000000adbce8: mov        w1, #0xd
0x0000000000adbcec: movk       w1, #8, lsl #16
0x0000000000adbcf0: mov        x2, #0
0x0000000000adbcf4: bl         #0xa1b63c
0x0000000000adbcf8: mov        w8, #0x11
0x0000000000adbcfc: str        w8, [x19, #0xb0]
0x0000000000adbd00: mov        w0, #-1
0x0000000000adbd04: ldp        x29, x30, [sp, #0x60]
0x0000000000adbd08: ldp        x20, x19, [sp, #0x50]
0x0000000000adbd0c: ldp        x22, x21, [sp, #0x40]
0x0000000000adbd10: ldp        x24, x23, [sp, #0x30]
0x0000000000adbd14: ldp        x26, x25, [sp, #0x20]
0x0000000000adbd18: ldp        x28, x27, [sp, #0x10]
0x0000000000adbd1c: add        sp, sp, #0x70
0x0000000000adbd20: ret        
0x0000000000adbd24: sub        sp, sp, #0xe0
0x0000000000adbd28: stp        x28, x27, [sp, #0x80]
0x0000000000adbd2c: stp        x26, x25, [sp, #0x90]
0x0000000000adbd30: stp        x24, x23, [sp, #0xa0]
0x0000000000adbd34: stp        x22, x21, [sp, #0xb0]
0x0000000000adbd38: stp        x20, x19, [sp, #0xc0]
0x0000000000adbd3c: stp        x29, x30, [sp, #0xd0]
0x0000000000adbd40: add        x29, sp, #0xd0
0x0000000000adbd44: adrp       x8, #0xe68000
0x0000000000adbd48: ldr        x8, [x8, #0xe0]
0x0000000000adbd4c: ldr        x8, [x8]
0x0000000000adbd50: stur       x8, [x29, #-0x58]
0x0000000000adbd54: ldr        x28, [x0, #0xf0]
0x0000000000adbd58: cmp        w2, #0
0x0000000000adbd5c: mov        w8, #5
0x0000000000adbd60: mov        w9, #0xa
0x0000000000adbd64: csel       w8, w9, w8, eq
0x0000000000adbd68: ldr        w9, [x0, #0x94]
0x0000000000adbd6c: and        w10, w8, #3
0x0000000000adbd70: cmp        w9, w2
0x0000000000adbd74: csel       w8, w8, w10, gt
0x0000000000adbd78: ldp        w10, w9, [x28, #0x28]
0x0000000000adbd7c: cmp        w9, #0
0x0000000000adbd80: and        w9, w8, #0xc
0x0000000000adbd84: csel       w8, w8, w9, lt
0x0000000000adbd88: stp        w8, wzr, [sp, #0x28]
0x0000000000adbd8c: tst        w8, w10
0x0000000000adbd90: b.eq       #0xadbf8c
0x0000000000adbd94: mov        x19, x1
0x0000000000adbd98: str        w2, [sp, #0xc]
0x0000000000adbd9c: ldr        x0, [x28, #8]
0x0000000000adbda0: bl         #0xabb564
0x0000000000adbda4: str        w0, [sp, #0x24]
0x0000000000adbda8: cmp        w0, #1
0x0000000000adbdac: b.lt       #0xadbf8c
0x0000000000adbdb0: str        x19, [sp, #0x10]
0x0000000000adbdb4: mov        w22, #0
0x0000000000adbdb8: mov        x26, #0
0x0000000000adbdbc: mov        x20, #0
0x0000000000adbdc0: mov        w24, #0
0x0000000000adbdc4: mov        w8, #0x100
0x0000000000adbdc8: stp        w8, w8, [sp, #0x1c]
0x0000000000adbdcc: mov        w21, #0x100
0x0000000000adbdd0: mov        w27, #0x100
0x0000000000adbdd4: b          #0xadbde8
0x0000000000adbdd8: add        w22, w22, #1
0x0000000000adbddc: ldr        w8, [sp, #0x24]
0x0000000000adbde0: cmp        w8, w22
0x0000000000adbde4: b.eq       #0xadbf90
0x0000000000adbde8: ldr        x0, [x28, #8]
0x0000000000adbdec: mov        x1, x22
0x0000000000adbdf0: bl         #0xabb578
0x0000000000adbdf4: ldrb       w8, [x0]
0x0000000000adbdf8: ldr        w9, [sp, #0x28]
0x0000000000adbdfc: lsr        w9, w9, w8
0x0000000000adbe00: tbz        w9, #0, #0xadbdd8
0x0000000000adbe04: mov        x25, x0
0x0000000000adbe08: ldr        w9, [sp, #0x20]
0x0000000000adbe0c: cmp        w9, w8
0x0000000000adbe10: b.eq       #0xadbe2c
0x0000000000adbe14: ldr        x9, [x28]
0x0000000000adbe18: ldr        x9, [x9, #8]
0x0000000000adbe1c: ldrb       w10, [x25, #2]
0x0000000000adbe20: ldrb       w9, [x9, x10]
0x0000000000adbe24: mov        w21, #0x100
0x0000000000adbe28: stp        w9, w8, [sp, #0x1c]
0x0000000000adbe2c: ldrb       w19, [x25, #1]
0x0000000000adbe30: cmp        w27, w19
0x0000000000adbe34: b.ne       #0xadbe6c
0x0000000000adbe38: ldrb       w23, [x25, #2]
0x0000000000adbe3c: cbz        x23, #0xadbe58
0x0000000000adbe40: ldr        x8, [x28]
0x0000000000adbe44: ldr        x8, [x8, #8]
0x0000000000adbe48: ldrb       w8, [x8, x23]
0x0000000000adbe4c: ldr        w9, [sp, #0x1c]
0x0000000000adbe50: cmp        w9, w8
0x0000000000adbe54: b.hi       #0xadbdd8
0x0000000000adbe58: cmp        w21, w23
0x0000000000adbe5c: b.eq       #0xadbf28
0x0000000000adbe60: ldr        x8, [x28]
0x0000000000adbe64: mov        x19, x27
0x0000000000adbe68: b          #0xadbee0
0x0000000000adbe6c: mov        x0, x20
0x0000000000adbe70: adrp       x1, #0xcad000
0x0000000000adbe74: add        x1, x1, #0xb78
0x0000000000adbe78: mov        w2, #0xb99
0x0000000000adbe7c: bl         #0xa50e64
0x0000000000adbe80: str        xzr, [sp, #0x30]
0x0000000000adbe84: cmp        w19, #1
0x0000000000adbe88: b.eq       #0xadbea0
0x0000000000adbe8c: cbnz       w19, #0xadbfec
0x0000000000adbe90: add        x1, sp, #0x30
0x0000000000adbe94: ldr        x0, [sp, #0x10]
0x0000000000adbe98: bl         #0xae0f78
0x0000000000adbe9c: b          #0xadbeb0
0x0000000000adbea0: ldr        x0, [sp, #0x10]
0x0000000000adbea4: bl         #0x9fe280
0x0000000000adbea8: add        x1, sp, #0x30
0x0000000000adbeac: bl         #0xadfbb8
0x0000000000adbeb0: mov        x24, x0
0x0000000000adbeb4: mov        w26, #0xd
0x0000000000adbeb8: movk       w26, #8, lsl #16
0x0000000000adbebc: mov        w27, #0xb42
0x0000000000adbec0: tbnz       w0, #0x1f, #0xadbff4
0x0000000000adbec4: ldr        x20, [sp, #0x30]
0x0000000000adbec8: cbz        x20, #0xadbff4
0x0000000000adbecc: ldr        x8, [x28]
0x0000000000adbed0: ldr        x9, [x8, #8]
0x0000000000adbed4: ldrb       w23, [x25, #2]
0x0000000000adbed8: ldrb       w9, [x9, x23]
0x0000000000adbedc: str        w9, [sp, #0x1c]
0x0000000000adbee0: ldr        x8, [x8]
0x0000000000adbee4: ldr        x4, [x8, x23, lsl #3]
0x0000000000adbee8: str        w24, [sp, #0x2c]
0x0000000000adbeec: cbz        x4, #0xadbf1c
0x0000000000adbef0: mov        w1, w24
0x0000000000adbef4: add        x26, sp, #0x38
0x0000000000adbef8: add        x2, sp, #0x38
0x0000000000adbefc: add        x3, sp, #0x2c
0x0000000000adbf00: mov        x0, x20
0x0000000000adbf04: mov        x5, #0
0x0000000000adbf08: bl         #0xa2563c
0x0000000000adbf0c: cbz        w0, #0xadbfe4
0x0000000000adbf10: mov        x27, x19
0x0000000000adbf14: mov        x21, x23
0x0000000000adbf18: b          #0xadbf28
0x0000000000adbf1c: mov        x27, x19
0x0000000000adbf20: mov        x21, x23
0x0000000000adbf24: mov        x26, x20
0x0000000000adbf28: ldr        w2, [sp, #0x2c]
0x0000000000adbf2c: ldr        x8, [x25, #0x10]
0x0000000000adbf30: cmp        x8, x2
0x0000000000adbf34: b.ne       #0xadbdd8
0x0000000000adbf38: ldr        x1, [x25, #8]
0x0000000000adbf3c: mov        x0, x26
0x0000000000adbf40: bl         #0xc7bf00
0x0000000000adbf44: cbnz       w0, #0xadbdd8
0x0000000000adbf48: mov        w8, #0xc
0x0000000000adbf4c: ldr        w9, [sp, #0x20]
0x0000000000adbf50: lsr        w19, w8, w9
0x0000000000adbf54: tbnz       w19, #0, #0xadbf60
0x0000000000adbf58: ldr        w8, [x28, #0x2c]
0x0000000000adbf5c: tbz        w8, #0x1f, #0xadbf90
0x0000000000adbf60: ldr        x22, [sp, #0x10]
0x0000000000adbf64: mov        x0, x22
0x0000000000adbf68: bl         #0xad869c
0x0000000000adbf6c: cbz        w0, #0xadbfe4
0x0000000000adbf70: and        w21, w19, #1
0x0000000000adbf74: ldr        x0, [x28, #0x20]
0x0000000000adbf78: bl         #0xae0f84
0x0000000000adbf7c: ldr        w8, [sp, #0xc]
0x0000000000adbf80: str        w8, [x28, #0x2c]
0x0000000000adbf84: stp        x25, x22, [x28, #0x18]
0x0000000000adbf88: b          #0xadbf94
0x0000000000adbf8c: mov        x20, #0
0x0000000000adbf90: mov        w21, #0
0x0000000000adbf94: adrp       x1, #0xcad000
0x0000000000adbf98: add        x1, x1, #0xb78
0x0000000000adbf9c: mov        x0, x20
0x0000000000adbfa0: mov        w2, #0xbda
0x0000000000adbfa4: bl         #0xa50e64
0x0000000000adbfa8: ldur       x8, [x29, #-0x58]
0x0000000000adbfac: adrp       x9, #0xe68000
0x0000000000adbfb0: ldr        x9, [x9, #0xe0]
0x0000000000adbfb4: ldr        x9, [x9]
0x0000000000adbfb8: cmp        x9, x8
0x0000000000adbfbc: b.ne       #0xadc028
0x0000000000adbfc0: mov        x0, x21
0x0000000000adbfc4: ldp        x29, x30, [sp, #0xd0]
0x0000000000adbfc8: ldp        x20, x19, [sp, #0xc0]
0x0000000000adbfcc: ldp        x22, x21, [sp, #0xb0]
0x0000000000adbfd0: ldp        x24, x23, [sp, #0xa0]
0x0000000000adbfd4: ldp        x26, x25, [sp, #0x90]
0x0000000000adbfd8: ldp        x28, x27, [sp, #0x80]
0x0000000000adbfdc: add        sp, sp, #0xe0
0x0000000000adbfe0: ret        
0x0000000000adbfe4: mov        w21, #-1
0x0000000000adbfe8: b          #0xadbf94
0x0000000000adbfec: mov        w26, #0x85
0x0000000000adbff0: mov        w27, #0xb3d
0x0000000000adbff4: bl         #0xa1b448
0x0000000000adbff8: adrp       x0, #0xcad000
0x0000000000adbffc: add        x0, x0, #0xb78
0x0000000000adc000: adrp       x2, #0xcad000
0x0000000000adc004: add        x2, x2, #0xc0c
0x0000000000adc008: mov        x1, x27
0x0000000000adc00c: bl         #0xa1b53c
0x0000000000adc010: mov        w0, #0xb
0x0000000000adc014: mov        x1, x26
0x0000000000adc018: mov        x2, #0
0x0000000000adc01c: bl         #0xa1b63c
0x0000000000adc020: mov        w21, #-1
0x0000000000adc024: b          #0xadbfa8
0x0000000000adc028: bl         #0xc7ba98
