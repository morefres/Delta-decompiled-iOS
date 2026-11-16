; instruction-faithful ARM64 fallback for libgloop.dylib::function_bcaa24
0x0000000000bcaa24: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcaa28: stp        x29, x30, [sp, #0x10]
0x0000000000bcaa2c: add        x29, sp, #0x10
0x0000000000bcaa30: mov        x19, x0
0x0000000000bcaa34: add        x0, x0, #0x18
0x0000000000bcaa38: bl         #0xbda644
0x0000000000bcaa3c: cmn        x19, #1
0x0000000000bcaa40: b.eq       #0xbcaa54
0x0000000000bcaa44: ldr        x8, [x19, #8]
0x0000000000bcaa48: subs       x8, x8, #1
0x0000000000bcaa4c: str        x8, [x19, #8]
0x0000000000bcaa50: b.eq       #0xbcaa60
0x0000000000bcaa54: ldp        x29, x30, [sp, #0x10]
0x0000000000bcaa58: ldp        x20, x19, [sp], #0x20
0x0000000000bcaa5c: ret        
0x0000000000bcaa60: mov        x0, x19
0x0000000000bcaa64: ldp        x29, x30, [sp, #0x10]
0x0000000000bcaa68: ldp        x20, x19, [sp], #0x20
0x0000000000bcaa6c: b          #0xc7bd38
0x0000000000bcaa70: mov        x20, x0
0x0000000000bcaa74: cmn        x19, #1
0x0000000000bcaa78: b.eq       #0xbcaa94
0x0000000000bcaa7c: ldr        x8, [x19, #8]
0x0000000000bcaa80: subs       x8, x8, #1
0x0000000000bcaa84: str        x8, [x19, #8]
0x0000000000bcaa88: b.ne       #0xbcaa94
0x0000000000bcaa8c: mov        x0, x19
0x0000000000bcaa90: bl         #0xc7bd38
0x0000000000bcaa94: mov        x0, x20
0x0000000000bcaa98: bl         #0xc7b4c8
0x0000000000bcaa9c: stp        x24, x23, [sp, #-0x40]!
0x0000000000bcaaa0: stp        x22, x21, [sp, #0x10]
0x0000000000bcaaa4: stp        x20, x19, [sp, #0x20]
0x0000000000bcaaa8: stp        x29, x30, [sp, #0x30]
0x0000000000bcaaac: add        x29, sp, #0x30
0x0000000000bcaab0: mov        x19, x0
0x0000000000bcaab4: ldr        x20, [x0, #0x20]
0x0000000000bcaab8: cbz        x20, #0xbcab64
0x0000000000bcaabc: ldr        x21, [x19, #0x30]
0x0000000000bcaac0: cbz        x21, #0xbcab44
0x0000000000bcaac4: ldr        x22, [x19, #0x18]
0x0000000000bcaac8: mov        x23, x22
0x0000000000bcaacc: ldr        d0, [x23], #8
0x0000000000bcaad0: cmge       v0.8b, v0.8b, #0
0x0000000000bcaad4: fmov       x8, d0
0x0000000000bcaad8: and        x24, x8, #0x8080808080808080
0x0000000000bcaadc: b          #0xbcaae4
0x0000000000bcaae0: cbz        x21, #0xbcab44
0x0000000000bcaae4: cbnz       x24, #0xbcab00
0x0000000000bcaae8: ldr        d0, [x23], #8
0x0000000000bcaaec: cmge       v0.8b, v0.8b, #0
0x0000000000bcaaf0: fmov       x8, d0
0x0000000000bcaaf4: sub        x22, x22, #0x40
0x0000000000bcaaf8: and        x24, x8, #0x8080808080808080
0x0000000000bcaafc: cbz        x24, #0xbcaae8
0x0000000000bcab00: sub        x8, x24, #1
0x0000000000bcab04: rbit       x9, x24
0x0000000000bcab08: clz        x9, x9
0x0000000000bcab0c: and        x24, x8, x24
0x0000000000bcab10: and        x8, x9, #0x78
0x0000000000bcab14: sub        x8, x22, x8
0x0000000000bcab18: sub        x21, x21, #1
0x0000000000bcab1c: ldur       x9, [x8, #-8]
0x0000000000bcab20: ldxr       x10, [x9]
0x0000000000bcab24: subs       x10, x10, #1
0x0000000000bcab28: stlxr      w11, x10, [x9]
0x0000000000bcab2c: cbnz       w11, #0xbcab20
0x0000000000bcab30: b.ne       #0xbcaae0
0x0000000000bcab34: dmb        ishld
0x0000000000bcab38: ldur       x0, [x8, #-8]
0x0000000000bcab3c: bl         #0xb6a574
0x0000000000bcab40: b          #0xbcaae0
0x0000000000bcab44: lsl        x8, x20, #3
0x0000000000bcab48: add        x9, x8, x20
0x0000000000bcab4c: cmn        x9, #0x11
0x0000000000bcab50: b.eq       #0xbcab64
0x0000000000bcab54: ldr        x9, [x19, #0x18]
0x0000000000bcab58: sub        x8, x9, x8
0x0000000000bcab5c: sub        x0, x8, #8
0x0000000000bcab60: bl         #0xc7bd38
0x0000000000bcab64: cmn        x19, #1
0x0000000000bcab68: b.eq       #0xbcab7c
0x0000000000bcab6c: ldr        x8, [x19, #8]
0x0000000000bcab70: subs       x8, x8, #1
0x0000000000bcab74: str        x8, [x19, #8]
0x0000000000bcab78: b.eq       #0xbcab90
0x0000000000bcab7c: ldp        x29, x30, [sp, #0x30]
0x0000000000bcab80: ldp        x20, x19, [sp, #0x20]
0x0000000000bcab84: ldp        x22, x21, [sp, #0x10]
0x0000000000bcab88: ldp        x24, x23, [sp], #0x40
0x0000000000bcab8c: ret        
0x0000000000bcab90: mov        x0, x19
0x0000000000bcab94: ldp        x29, x30, [sp, #0x30]
0x0000000000bcab98: ldp        x20, x19, [sp, #0x20]
0x0000000000bcab9c: ldp        x22, x21, [sp, #0x10]
0x0000000000bcaba0: ldp        x24, x23, [sp], #0x40
0x0000000000bcaba4: b          #0xc7bd38
0x0000000000bcaba8: sub        sp, sp, #0xc0
0x0000000000bcabac: stp        x24, x23, [sp, #0x80]
0x0000000000bcabb0: stp        x22, x21, [sp, #0x90]
0x0000000000bcabb4: stp        x20, x19, [sp, #0xa0]
0x0000000000bcabb8: stp        x29, x30, [sp, #0xb0]
0x0000000000bcabbc: add        x29, sp, #0xb0
0x0000000000bcabc0: mov        x19, x1
0x0000000000bcabc4: mov        x20, x0
0x0000000000bcabc8: ldp        x21, x8, [x1]
0x0000000000bcabcc: ldr        x22, [x8, #0x18]
0x0000000000bcabd0: mov        w23, #1
0x0000000000bcabd4: mov        x0, x21
0x0000000000bcabd8: mov        w1, #1
0x0000000000bcabdc: mov        x2, #0
0x0000000000bcabe0: blr        x22
0x0000000000bcabe4: mov        x8, x0
0x0000000000bcabe8: mov        x0, x23
0x0000000000bcabec: tbnz       w8, #0, #0xbcb284
0x0000000000bcabf0: ldrb       w8, [x19, #0x12]
0x0000000000bcabf4: tbnz       w8, #7, #0xbcac98
0x0000000000bcabf8: adrp       x1, #0xe0c000
0x0000000000bcabfc: add        x1, x1, #0x730
0x0000000000bcac00: mov        w23, #1
0x0000000000bcac04: mov        x0, x21
0x0000000000bcac08: mov        w2, #1
0x0000000000bcac0c: blr        x22
0x0000000000bcac10: mov        x8, x0
0x0000000000bcac14: mov        x0, x23
0x0000000000bcac18: tbnz       w8, #0, #0xbcb284
0x0000000000bcac1c: ldr        x8, [x20]
0x0000000000bcac20: eor        x9, x8, #0x8000000000000000
0x0000000000bcac24: cmp        x8, #0
0x0000000000bcac28: csinc      x8, x9, xzr, mi
0x0000000000bcac2c: cbz        x8, #0xbcad48
0x0000000000bcac30: cmp        x8, #1
0x0000000000bcac34: b.ne       #0xbcadf0
0x0000000000bcac38: ldp        x21, x22, [x19]
0x0000000000bcac3c: ldr        x23, [x22, #0x18]
0x0000000000bcac40: adrp       x1, #0xe0c000
0x0000000000bcac44: add        x1, x1, #0x610
0x0000000000bcac48: mov        x0, x21
0x0000000000bcac4c: mov        w2, #6
0x0000000000bcac50: blr        x23
0x0000000000bcac54: tbnz       w0, #0, #0xbcb280
0x0000000000bcac58: ldrb       w8, [x19, #0x12]
0x0000000000bcac5c: tbnz       w8, #7, #0xbcae9c
0x0000000000bcac60: adrp       x1, #0xe0c000
0x0000000000bcac64: add        x1, x1, #0x730
0x0000000000bcac68: mov        w22, #1
0x0000000000bcac6c: mov        x0, x21
0x0000000000bcac70: mov        w2, #1
0x0000000000bcac74: blr        x23
0x0000000000bcac78: mov        x8, x0
0x0000000000bcac7c: mov        x0, x22
0x0000000000bcac80: tbnz       w8, #0, #0xbcb284
0x0000000000bcac84: mov        x0, x20
0x0000000000bcac88: mov        x1, x19
0x0000000000bcac8c: bl         #0xb83b74
0x0000000000bcac90: tbnz       w0, #0, #0xbcb280
0x0000000000bcac94: b          #0xbcb11c
0x0000000000bcac98: adrp       x1, #0xe0a000
0x0000000000bcac9c: add        x1, x1, #0x337
0x0000000000bcaca0: mov        x0, x21
0x0000000000bcaca4: mov        w2, #2
0x0000000000bcaca8: blr        x22
0x0000000000bcacac: mov        x8, x0
0x0000000000bcacb0: mov        w0, #1
0x0000000000bcacb4: tbnz       w8, #0, #0xbcb284
0x0000000000bcacb8: strb       w0, [sp, #0x27]
0x0000000000bcacbc: ldr        q0, [x19]
0x0000000000bcacc0: str        q0, [sp]
0x0000000000bcacc4: add        x8, sp, #0x27
0x0000000000bcacc8: str        x8, [sp, #0x10]
0x0000000000bcaccc: ldr        x22, [x19, #0x10]
0x0000000000bcacd0: mov        x8, sp
0x0000000000bcacd4: adrp       x21, #0xf06000
0x0000000000bcacd8: add        x21, x21, #0xe80
0x0000000000bcacdc: str        x8, [sp, #0x28]
0x0000000000bcace0: stp        x21, x22, [sp, #0x30]
0x0000000000bcace4: ldr        x8, [x20]
0x0000000000bcace8: eor        x9, x8, #0x8000000000000000
0x0000000000bcacec: cmp        x8, #0
0x0000000000bcacf0: csinc      x8, x9, xzr, mi
0x0000000000bcacf4: cbz        x8, #0xbcada8
0x0000000000bcacf8: cmp        x8, #1
0x0000000000bcacfc: b.ne       #0xbcae4c
0x0000000000bcad00: adrp       x1, #0xe0c000
0x0000000000bcad04: add        x1, x1, #0x610
0x0000000000bcad08: mov        x0, sp
0x0000000000bcad0c: mov        w2, #6
0x0000000000bcad10: bl         #0xbdc5fc
0x0000000000bcad14: tbnz       w0, #0, #0xbcb280
0x0000000000bcad18: tbnz       w22, #0x17, #0xbcaf14
0x0000000000bcad1c: adrp       x1, #0xe0c000
0x0000000000bcad20: add        x1, x1, #0x730
0x0000000000bcad24: mov        x0, sp
0x0000000000bcad28: mov        w2, #1
0x0000000000bcad2c: bl         #0xbdc5fc
0x0000000000bcad30: tbnz       w0, #0, #0xbcb280
0x0000000000bcad34: add        x1, sp, #0x28
0x0000000000bcad38: mov        x0, x20
0x0000000000bcad3c: bl         #0xb83b74
0x0000000000bcad40: tbnz       w0, #0, #0xbcb280
0x0000000000bcad44: b          #0xbcaf80
0x0000000000bcad48: ldp        x21, x22, [x19]
0x0000000000bcad4c: ldr        x23, [x22, #0x18]
0x0000000000bcad50: adrp       x1, #0xe0c000
0x0000000000bcad54: add        x1, x1, #0x60b
0x0000000000bcad58: mov        x0, x21
0x0000000000bcad5c: mov        w2, #5
0x0000000000bcad60: blr        x23
0x0000000000bcad64: tbnz       w0, #0, #0xbcb280
0x0000000000bcad68: ldrb       w8, [x19, #0x12]
0x0000000000bcad6c: tbnz       w8, #7, #0xbcafa0
0x0000000000bcad70: adrp       x1, #0xe0c000
0x0000000000bcad74: add        x1, x1, #0x730
0x0000000000bcad78: mov        w22, #1
0x0000000000bcad7c: mov        x0, x21
0x0000000000bcad80: mov        w2, #1
0x0000000000bcad84: blr        x23
0x0000000000bcad88: mov        x8, x0
0x0000000000bcad8c: mov        x0, x22
0x0000000000bcad90: tbnz       w8, #0, #0xbcb284
0x0000000000bcad94: add        x0, x20, #8
0x0000000000bcad98: mov        x1, x19
0x0000000000bcad9c: bl         #0xb81a84
0x0000000000bcada0: tbnz       w0, #0, #0xbcb280
0x0000000000bcada4: b          #0xbcb014
0x0000000000bcada8: adrp       x1, #0xe0c000
0x0000000000bcadac: add        x1, x1, #0x60b
0x0000000000bcadb0: mov        x0, sp
0x0000000000bcadb4: mov        w2, #5
0x0000000000bcadb8: bl         #0xbdc5fc
0x0000000000bcadbc: tbnz       w0, #0, #0xbcb280
0x0000000000bcadc0: tbnz       w22, #0x17, #0xbcb03c
0x0000000000bcadc4: adrp       x1, #0xe0c000
0x0000000000bcadc8: add        x1, x1, #0x730
0x0000000000bcadcc: mov        x0, sp
0x0000000000bcadd0: mov        w2, #1
0x0000000000bcadd4: bl         #0xbdc5fc
0x0000000000bcadd8: tbnz       w0, #0, #0xbcb280
0x0000000000bcaddc: add        x0, x20, #8
0x0000000000bcade0: add        x1, sp, #0x28
0x0000000000bcade4: bl         #0xb81a84
0x0000000000bcade8: tbnz       w0, #0, #0xbcb280
0x0000000000bcadec: b          #0xbcb1b4
0x0000000000bcadf0: add        x8, x20, #8
0x0000000000bcadf4: str        x8, [sp, #0x28]
0x0000000000bcadf8: ldp        x21, x22, [x19]
0x0000000000bcadfc: ldr        x23, [x22, #0x18]
0x0000000000bcae00: adrp       x1, #0xe0c000
0x0000000000bcae04: add        x1, x1, #0x62d
0x0000000000bcae08: mov        x0, x21
0x0000000000bcae0c: mov        w2, #5
0x0000000000bcae10: blr        x23
0x0000000000bcae14: tbnz       w0, #0, #0xbcb280
0x0000000000bcae18: ldrb       w8, [x19, #0x12]
0x0000000000bcae1c: tbnz       w8, #7, #0xbcb0ac
0x0000000000bcae20: adrp       x1, #0xe0c000
0x0000000000bcae24: add        x1, x1, #0x730
0x0000000000bcae28: mov        x0, x21
0x0000000000bcae2c: mov        w2, #1
0x0000000000bcae30: blr        x23
0x0000000000bcae34: tbnz       w0, #0, #0xbcb280
0x0000000000bcae38: add        x0, sp, #0x28
0x0000000000bcae3c: mov        x1, x19
0x0000000000bcae40: bl         #0xbd63a8
0x0000000000bcae44: tbnz       w0, #0, #0xbcb280
0x0000000000bcae48: b          #0xbcb11c
0x0000000000bcae4c: add        x8, x20, #8
0x0000000000bcae50: str        x8, [sp, #0x40]
0x0000000000bcae54: adrp       x1, #0xe0c000
0x0000000000bcae58: add        x1, x1, #0x62d
0x0000000000bcae5c: mov        x0, sp
0x0000000000bcae60: mov        w2, #5
0x0000000000bcae64: bl         #0xbdc5fc
0x0000000000bcae68: tbnz       w0, #0, #0xbcb280
0x0000000000bcae6c: tbnz       w22, #0x17, #0xbcb148
0x0000000000bcae70: adrp       x1, #0xe0c000
0x0000000000bcae74: add        x1, x1, #0x730
0x0000000000bcae78: mov        x0, sp
0x0000000000bcae7c: mov        w2, #1
0x0000000000bcae80: bl         #0xbdc5fc
0x0000000000bcae84: tbnz       w0, #0, #0xbcb280
0x0000000000bcae88: add        x0, sp, #0x40
0x0000000000bcae8c: add        x1, sp, #0x28
0x0000000000bcae90: bl         #0xbd63a8
0x0000000000bcae94: tbnz       w0, #0, #0xbcb280
0x0000000000bcae98: b          #0xbcb1b4
0x0000000000bcae9c: adrp       x1, #0xe0a000
0x0000000000bcaea0: add        x1, x1, #0x337
0x0000000000bcaea4: mov        x0, x21
0x0000000000bcaea8: mov        w2, #2
0x0000000000bcaeac: blr        x23
0x0000000000bcaeb0: mov        x8, x0
0x0000000000bcaeb4: mov        w0, #1
0x0000000000bcaeb8: tbnz       w8, #0, #0xbcb284
0x0000000000bcaebc: strb       w0, [sp, #0x28]
0x0000000000bcaec0: stp        x21, x22, [sp, #0x50]
0x0000000000bcaec4: add        x8, sp, #0x28
0x0000000000bcaec8: str        x8, [sp, #0x60]
0x0000000000bcaecc: ldr        x10, [x19, #0x10]
0x0000000000bcaed0: add        x8, sp, #0x50
0x0000000000bcaed4: adrp       x9, #0xf06000
0x0000000000bcaed8: add        x9, x9, #0xe80
0x0000000000bcaedc: stur       x8, [x29, #-0x48]
0x0000000000bcaee0: stp        x9, x10, [x29, #-0x40]
0x0000000000bcaee4: sub        x1, x29, #0x48
0x0000000000bcaee8: mov        x0, x20
0x0000000000bcaeec: bl         #0xb83b74
0x0000000000bcaef0: cbnz       w0, #0xbcb280
0x0000000000bcaef4: ldp        x0, x8, [x29, #-0x48]
0x0000000000bcaef8: ldr        x8, [x8, #0x18]
0x0000000000bcaefc: adrp       x1, #0xe0a000
0x0000000000bcaf00: add        x1, x1, #0x335
0x0000000000bcaf04: mov        w2, #2
0x0000000000bcaf08: blr        x8
0x0000000000bcaf0c: tbnz       w0, #0, #0xbcb280
0x0000000000bcaf10: b          #0xbcb11c
0x0000000000bcaf14: adrp       x1, #0xe0a000
0x0000000000bcaf18: add        x1, x1, #0x337
0x0000000000bcaf1c: mov        x22, sp
0x0000000000bcaf20: mov        x0, sp
0x0000000000bcaf24: mov        w2, #2
0x0000000000bcaf28: bl         #0xbdc5fc
0x0000000000bcaf2c: tbnz       w0, #0, #0xbcb280
0x0000000000bcaf30: mov        w8, #1
0x0000000000bcaf34: strb       w8, [sp, #0x40]
0x0000000000bcaf38: stp        x22, x21, [sp, #0x50]
0x0000000000bcaf3c: add        x8, sp, #0x40
0x0000000000bcaf40: str        x8, [sp, #0x60]
0x0000000000bcaf44: ldr        x8, [sp, #0x38]
0x0000000000bcaf48: stp        x21, x8, [x29, #-0x40]
0x0000000000bcaf4c: add        x8, sp, #0x50
0x0000000000bcaf50: stur       x8, [x29, #-0x48]
0x0000000000bcaf54: sub        x1, x29, #0x48
0x0000000000bcaf58: mov        x0, x20
0x0000000000bcaf5c: bl         #0xb83b74
0x0000000000bcaf60: cbnz       w0, #0xbcb280
0x0000000000bcaf64: ldp        x0, x8, [x29, #-0x48]
0x0000000000bcaf68: ldr        x8, [x8, #0x18]
0x0000000000bcaf6c: adrp       x1, #0xe0a000
0x0000000000bcaf70: add        x1, x1, #0x335
0x0000000000bcaf74: mov        w2, #2
0x0000000000bcaf78: blr        x8
0x0000000000bcaf7c: tbnz       w0, #0, #0xbcb280
0x0000000000bcaf80: ldp        x0, x8, [sp, #0x28]
0x0000000000bcaf84: ldr        x8, [x8, #0x18]
0x0000000000bcaf88: adrp       x1, #0xe0c000
0x0000000000bcaf8c: add        x1, x1, #0x6fc
0x0000000000bcaf90: mov        w2, #1
0x0000000000bcaf94: blr        x8
0x0000000000bcaf98: cbnz       w0, #0xbcb280
0x0000000000bcaf9c: b          #0xbcb1d0
0x0000000000bcafa0: adrp       x1, #0xe0a000
0x0000000000bcafa4: add        x1, x1, #0x337
0x0000000000bcafa8: mov        x0, x21
0x0000000000bcafac: mov        w2, #2
0x0000000000bcafb0: blr        x23
0x0000000000bcafb4: mov        x8, x0
0x0000000000bcafb8: mov        w0, #1
0x0000000000bcafbc: tbnz       w8, #0, #0xbcb284
0x0000000000bcafc0: strb       w0, [sp, #0x28]
0x0000000000bcafc4: stp        x21, x22, [sp, #0x50]
0x0000000000bcafc8: add        x8, sp, #0x28
0x0000000000bcafcc: str        x8, [sp, #0x60]
0x0000000000bcafd0: ldr        x10, [x19, #0x10]
0x0000000000bcafd4: add        x8, sp, #0x50
0x0000000000bcafd8: adrp       x9, #0xf06000
0x0000000000bcafdc: add        x9, x9, #0xe80
0x0000000000bcafe0: stur       x8, [x29, #-0x48]
0x0000000000bcafe4: stp        x9, x10, [x29, #-0x40]
0x0000000000bcafe8: add        x0, x20, #8
0x0000000000bcafec: sub        x1, x29, #0x48
0x0000000000bcaff0: bl         #0xb81a84
0x0000000000bcaff4: cbnz       w0, #0xbcb280
0x0000000000bcaff8: ldp        x0, x8, [x29, #-0x48]
0x0000000000bcaffc: ldr        x8, [x8, #0x18]
0x0000000000bcb000: adrp       x1, #0xe0a000
0x0000000000bcb004: add        x1, x1, #0x335
0x0000000000bcb008: mov        w2, #2
0x0000000000bcb00c: blr        x8
0x0000000000bcb010: tbnz       w0, #0, #0xbcb280
0x0000000000bcb014: ldp        x0, x8, [x19]
0x0000000000bcb018: ldr        x8, [x8, #0x18]
0x0000000000bcb01c: adrp       x1, #0xe0c000
0x0000000000bcb020: add        x1, x1, #0x6fc
0x0000000000bcb024: mov        w2, #1
0x0000000000bcb028: blr        x8
0x0000000000bcb02c: mov        x8, x0
0x0000000000bcb030: mov        w0, #1
0x0000000000bcb034: tbz        w8, #0, #0xbcb1ec
0x0000000000bcb038: b          #0xbcb284
0x0000000000bcb03c: adrp       x1, #0xe0a000
0x0000000000bcb040: add        x1, x1, #0x337
0x0000000000bcb044: mov        x22, sp
0x0000000000bcb048: mov        x0, sp
0x0000000000bcb04c: mov        w2, #2
0x0000000000bcb050: bl         #0xbdc5fc
0x0000000000bcb054: tbnz       w0, #0, #0xbcb280
0x0000000000bcb058: mov        w8, #1
0x0000000000bcb05c: strb       w8, [sp, #0x40]
0x0000000000bcb060: stp        x22, x21, [sp, #0x50]
0x0000000000bcb064: add        x8, sp, #0x40
0x0000000000bcb068: str        x8, [sp, #0x60]
0x0000000000bcb06c: ldr        x8, [sp, #0x38]
0x0000000000bcb070: stp        x21, x8, [x29, #-0x40]
0x0000000000bcb074: add        x8, sp, #0x50
0x0000000000bcb078: stur       x8, [x29, #-0x48]
0x0000000000bcb07c: add        x0, x20, #8
0x0000000000bcb080: sub        x1, x29, #0x48
0x0000000000bcb084: bl         #0xb81a84
0x0000000000bcb088: cbnz       w0, #0xbcb280
0x0000000000bcb08c: ldp        x0, x8, [x29, #-0x48]
0x0000000000bcb090: ldr        x8, [x8, #0x18]
0x0000000000bcb094: adrp       x1, #0xe0a000
0x0000000000bcb098: add        x1, x1, #0x335
0x0000000000bcb09c: mov        w2, #2
0x0000000000bcb0a0: blr        x8
0x0000000000bcb0a4: tbnz       w0, #0, #0xbcb280
0x0000000000bcb0a8: b          #0xbcb1b4
0x0000000000bcb0ac: adrp       x1, #0xe0a000
0x0000000000bcb0b0: add        x1, x1, #0x337
0x0000000000bcb0b4: mov        x0, x21
0x0000000000bcb0b8: mov        w2, #2
0x0000000000bcb0bc: blr        x23
0x0000000000bcb0c0: tbnz       w0, #0, #0xbcb280
0x0000000000bcb0c4: mov        w8, #1
0x0000000000bcb0c8: strb       w8, [sp]
0x0000000000bcb0cc: stp        x21, x22, [sp, #0x50]
0x0000000000bcb0d0: mov        x8, sp
0x0000000000bcb0d4: str        x8, [sp, #0x60]
0x0000000000bcb0d8: ldr        x10, [x19, #0x10]
0x0000000000bcb0dc: add        x8, sp, #0x50
0x0000000000bcb0e0: adrp       x9, #0xf06000
0x0000000000bcb0e4: add        x9, x9, #0xe80
0x0000000000bcb0e8: stur       x8, [x29, #-0x48]
0x0000000000bcb0ec: stp        x9, x10, [x29, #-0x40]
0x0000000000bcb0f0: add        x0, sp, #0x28
0x0000000000bcb0f4: sub        x1, x29, #0x48
0x0000000000bcb0f8: bl         #0xbd63a8
0x0000000000bcb0fc: cbnz       w0, #0xbcb280
0x0000000000bcb100: ldp        x0, x8, [x29, #-0x48]
0x0000000000bcb104: ldr        x8, [x8, #0x18]
0x0000000000bcb108: adrp       x1, #0xe0a000
0x0000000000bcb10c: add        x1, x1, #0x335
0x0000000000bcb110: mov        w2, #2
0x0000000000bcb114: blr        x8
0x0000000000bcb118: cbnz       w0, #0xbcb280
0x0000000000bcb11c: ldp        x0, x8, [x19]
0x0000000000bcb120: ldr        x8, [x8, #0x18]
0x0000000000bcb124: adrp       x1, #0xe0c000
0x0000000000bcb128: add        x1, x1, #0x6fc
0x0000000000bcb12c: mov        w21, #1
0x0000000000bcb130: mov        w2, #1
0x0000000000bcb134: blr        x8
0x0000000000bcb138: mov        x8, x0
0x0000000000bcb13c: mov        x0, x21
0x0000000000bcb140: tbnz       w8, #0, #0xbcb284
0x0000000000bcb144: b          #0xbcb1ec
0x0000000000bcb148: adrp       x1, #0xe0a000
0x0000000000bcb14c: add        x1, x1, #0x337
0x0000000000bcb150: mov        x22, sp
0x0000000000bcb154: mov        x0, sp
0x0000000000bcb158: mov        w2, #2
0x0000000000bcb15c: bl         #0xbdc5fc
0x0000000000bcb160: tbnz       w0, #0, #0xbcb280
0x0000000000bcb164: mov        w8, #1
0x0000000000bcb168: strb       w8, [sp, #0x4f]
0x0000000000bcb16c: stp        x22, x21, [sp, #0x50]
0x0000000000bcb170: add        x8, sp, #0x4f
0x0000000000bcb174: str        x8, [sp, #0x60]
0x0000000000bcb178: ldr        x8, [sp, #0x38]
0x0000000000bcb17c: stp        x21, x8, [x29, #-0x40]
0x0000000000bcb180: add        x8, sp, #0x50
0x0000000000bcb184: stur       x8, [x29, #-0x48]
0x0000000000bcb188: add        x0, sp, #0x40
0x0000000000bcb18c: sub        x1, x29, #0x48
0x0000000000bcb190: bl         #0xbd63a8
0x0000000000bcb194: cbnz       w0, #0xbcb280
0x0000000000bcb198: ldp        x0, x8, [x29, #-0x48]
0x0000000000bcb19c: ldr        x8, [x8, #0x18]
0x0000000000bcb1a0: adrp       x1, #0xe0a000
0x0000000000bcb1a4: add        x1, x1, #0x335
0x0000000000bcb1a8: mov        w2, #2
0x0000000000bcb1ac: blr        x8
0x0000000000bcb1b0: cbnz       w0, #0xbcb280
0x0000000000bcb1b4: ldp        x0, x8, [sp, #0x28]
0x0000000000bcb1b8: ldr        x8, [x8, #0x18]
0x0000000000bcb1bc: adrp       x1, #0xe0c000
0x0000000000bcb1c0: add        x1, x1, #0x6fc
0x0000000000bcb1c4: mov        w2, #1
0x0000000000bcb1c8: blr        x8
0x0000000000bcb1cc: tbnz       w0, #0, #0xbcb280
0x0000000000bcb1d0: ldp        x0, x8, [sp, #0x28]
0x0000000000bcb1d4: ldr        x8, [x8, #0x18]
0x0000000000bcb1d8: adrp       x1, #0xe0a000
0x0000000000bcb1dc: add        x1, x1, #0x335
0x0000000000bcb1e0: mov        w2, #2
0x0000000000bcb1e4: blr        x8
0x0000000000bcb1e8: tbnz       w0, #0, #0xbcb280
0x0000000000bcb1ec: ldrb       w8, [x19, #0x12]
0x0000000000bcb1f0: tbnz       w8, #7, #0xbcb224
0x0000000000bcb1f4: ldp        x0, x8, [x19]
0x0000000000bcb1f8: ldr        x8, [x8, #0x18]
0x0000000000bcb1fc: adrp       x1, #0xe0c000
0x0000000000bcb200: add        x1, x1, #0x6ec
0x0000000000bcb204: mov        w2, #2
0x0000000000bcb208: blr        x8
0x0000000000bcb20c: tbnz       w0, #0, #0xbcb280
0x0000000000bcb210: add        x0, x20, #0x18
0x0000000000bcb214: mov        x1, x19
0x0000000000bcb218: bl         #0xbcb2c0
0x0000000000bcb21c: tbnz       w0, #0, #0xbcb280
0x0000000000bcb220: b          #0xbcb29c
0x0000000000bcb224: ldr        x10, [x19, #0x10]
0x0000000000bcb228: mov        w9, #1
0x0000000000bcb22c: strb       w9, [sp, #0x28]
0x0000000000bcb230: ldr        q0, [x19]
0x0000000000bcb234: str        q0, [sp, #0x50]
0x0000000000bcb238: add        x9, sp, #0x28
0x0000000000bcb23c: str        x9, [sp, #0x60]
0x0000000000bcb240: add        x8, sp, #0x50
0x0000000000bcb244: adrp       x9, #0xf06000
0x0000000000bcb248: add        x9, x9, #0xe80
0x0000000000bcb24c: stur       x8, [x29, #-0x48]
0x0000000000bcb250: stp        x9, x10, [x29, #-0x40]
0x0000000000bcb254: add        x0, x20, #0x18
0x0000000000bcb258: sub        x1, x29, #0x48
0x0000000000bcb25c: bl         #0xbcb2c0
0x0000000000bcb260: tbnz       w0, #0, #0xbcb280
0x0000000000bcb264: ldp        x0, x8, [x29, #-0x48]
0x0000000000bcb268: ldr        x8, [x8, #0x18]
0x0000000000bcb26c: adrp       x1, #0xe0a000
0x0000000000bcb270: add        x1, x1, #0x335
0x0000000000bcb274: mov        w2, #2
0x0000000000bcb278: blr        x8
0x0000000000bcb27c: tbz        w0, #0, #0xbcb29c
0x0000000000bcb280: mov        w0, #1
0x0000000000bcb284: ldp        x29, x30, [sp, #0xb0]
0x0000000000bcb288: ldp        x20, x19, [sp, #0xa0]
0x0000000000bcb28c: ldp        x22, x21, [sp, #0x90]
0x0000000000bcb290: ldp        x24, x23, [sp, #0x80]
0x0000000000bcb294: add        sp, sp, #0xc0
0x0000000000bcb298: ret        
0x0000000000bcb29c: ldp        x0, x8, [x19]
0x0000000000bcb2a0: ldr        x8, [x8, #0x18]
0x0000000000bcb2a4: adrp       x1, #0xe0c000
0x0000000000bcb2a8: add        x1, x1, #0x6fc
0x0000000000bcb2ac: mov        w2, #1
0x0000000000bcb2b0: blr        x8
0x0000000000bcb2b4: b          #0xbcb284
0x0000000000bcb2b8: ldr        x0, [x0]
0x0000000000bcb2bc: b          #0xbcb2c0
0x0000000000bcb2c0: ldr        x8, [x0], #8
0x0000000000bcb2c4: sub        sp, sp, #0x80
0x0000000000bcb2c8: stp        x24, x23, [sp, #0x40]
0x0000000000bcb2cc: stp        x22, x21, [sp, #0x50]
0x0000000000bcb2d0: stp        x20, x19, [sp, #0x60]
0x0000000000bcb2d4: stp        x29, x30, [sp, #0x70]
0x0000000000bcb2d8: add        x29, sp, #0x70
0x0000000000bcb2dc: mov        x19, x1
0x0000000000bcb2e0: adrp       x9, #0xe08000
0x0000000000bcb2e4: add        x9, x9, #0x884
0x0000000000bcb2e8: adr        x10, #0xbcb2f8
0x0000000000bcb2ec: ldrh       w11, [x9, x8, lsl #1]
0x0000000000bcb2f0: add        x10, x10, x11, lsl #2
0x0000000000bcb2f4: br         x10
0x0000000000bcb2f8: mov        x20, x0
0x0000000000bcb2fc: ldp        x21, x22, [x19]
0x0000000000bcb300: ldr        x23, [x22, #0x18]
0x0000000000bcb304: adrp       x1, #0xe0c000
0x0000000000bcb308: add        x1, x1, #0x60b
0x0000000000bcb30c: mov        x0, x21
0x0000000000bcb310: mov        w2, #5
0x0000000000bcb314: blr        x23
0x0000000000bcb318: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb31c: ldrb       w8, [x19, #0x12]
0x0000000000bcb320: tbnz       w8, #7, #0xbcb9f4
0x0000000000bcb324: adrp       x1, #0xe0c000
0x0000000000bcb328: add        x1, x1, #0x730
0x0000000000bcb32c: mov        x0, x21
0x0000000000bcb330: mov        w2, #1
0x0000000000bcb334: blr        x23
0x0000000000bcb338: mov        x8, x0
0x0000000000bcb33c: mov        w0, #1
0x0000000000bcb340: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb344: mov        x0, x20
0x0000000000bcb348: mov        x1, x19
0x0000000000bcb34c: bl         #0xb81a84
0x0000000000bcb350: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb354: b          #0xbcbc68
0x0000000000bcb358: str        x0, [sp, #0x38]
0x0000000000bcb35c: ldp        x20, x21, [x19]
0x0000000000bcb360: ldr        x22, [x21, #0x18]
0x0000000000bcb364: adrp       x1, #0xe0c000
0x0000000000bcb368: add        x1, x1, #0x644
0x0000000000bcb36c: mov        x0, x20
0x0000000000bcb370: mov        w2, #6
0x0000000000bcb374: blr        x22
0x0000000000bcb378: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb37c: ldrb       w8, [x19, #0x12]
0x0000000000bcb380: tbnz       w8, #7, #0xbcb7c4
0x0000000000bcb384: adrp       x1, #0xe0c000
0x0000000000bcb388: add        x1, x1, #0x730
0x0000000000bcb38c: mov        w21, #1
0x0000000000bcb390: mov        x0, x20
0x0000000000bcb394: mov        w2, #1
0x0000000000bcb398: blr        x22
0x0000000000bcb39c: mov        x8, x0
0x0000000000bcb3a0: mov        x0, x21
0x0000000000bcb3a4: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb3a8: add        x0, sp, #0x38
0x0000000000bcb3ac: mov        x1, x19
0x0000000000bcb3b0: bl         #0xbcbc84
0x0000000000bcb3b4: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb3b8: b          #0xbcbc68
0x0000000000bcb3bc: ldp        x20, x21, [x19]
0x0000000000bcb3c0: ldr        x22, [x21, #0x18]
0x0000000000bcb3c4: adrp       x1, #0xe0c000
0x0000000000bcb3c8: add        x1, x1, #0x620
0x0000000000bcb3cc: mov        x0, x20
0x0000000000bcb3d0: mov        w2, #6
0x0000000000bcb3d4: blr        x22
0x0000000000bcb3d8: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb3dc: ldrb       w8, [x19, #0x12]
0x0000000000bcb3e0: tbnz       w8, #7, #0xbcb820
0x0000000000bcb3e4: adrp       x1, #0xe0c000
0x0000000000bcb3e8: add        x1, x1, #0x730
0x0000000000bcb3ec: mov        w21, #1
0x0000000000bcb3f0: mov        x0, x20
0x0000000000bcb3f4: mov        w2, #1
0x0000000000bcb3f8: blr        x22
0x0000000000bcb3fc: mov        x8, x0
0x0000000000bcb400: mov        x0, x21
0x0000000000bcb404: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb408: ldp        x0, x8, [x19]
0x0000000000bcb40c: ldr        x8, [x8, #0x18]
0x0000000000bcb410: adrp       x1, #0xe0c000
0x0000000000bcb414: add        x1, x1, #0x620
0x0000000000bcb418: mov        w2, #6
0x0000000000bcb41c: blr        x8
0x0000000000bcb420: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb424: b          #0xbcbc68
0x0000000000bcb428: str        x0, [sp, #0x38]
0x0000000000bcb42c: ldp        x20, x21, [x19]
0x0000000000bcb430: ldr        x22, [x21, #0x18]
0x0000000000bcb434: adrp       x1, #0xe0c000
0x0000000000bcb438: add        x1, x1, #0x637
0x0000000000bcb43c: mov        x0, x20
0x0000000000bcb440: mov        w2, #6
0x0000000000bcb444: blr        x22
0x0000000000bcb448: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb44c: ldrb       w8, [x19, #0x12]
0x0000000000bcb450: tbnz       w8, #7, #0xbcb884
0x0000000000bcb454: adrp       x1, #0xe0c000
0x0000000000bcb458: add        x1, x1, #0x730
0x0000000000bcb45c: mov        w21, #1
0x0000000000bcb460: mov        x0, x20
0x0000000000bcb464: mov        w2, #1
0x0000000000bcb468: blr        x22
0x0000000000bcb46c: mov        x8, x0
0x0000000000bcb470: mov        x0, x21
0x0000000000bcb474: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb478: add        x0, sp, #0x38
0x0000000000bcb47c: mov        x1, x19
0x0000000000bcb480: bl         #0xbd71ac
0x0000000000bcb484: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb488: b          #0xbcbc68
0x0000000000bcb48c: str        x0, [sp, #0x38]
0x0000000000bcb490: ldp        x20, x21, [x19]
0x0000000000bcb494: ldr        x22, [x21, #0x18]
0x0000000000bcb498: adrp       x1, #0xe11000
0x0000000000bcb49c: add        x1, x1, #0x34c
0x0000000000bcb4a0: mov        x0, x20
0x0000000000bcb4a4: mov        w2, #4
0x0000000000bcb4a8: blr        x22
0x0000000000bcb4ac: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb4b0: ldrb       w8, [x19, #0x12]
0x0000000000bcb4b4: tbnz       w8, #7, #0xbcb8e0
0x0000000000bcb4b8: adrp       x1, #0xe0c000
0x0000000000bcb4bc: add        x1, x1, #0x730
0x0000000000bcb4c0: mov        w21, #1
0x0000000000bcb4c4: mov        x0, x20
0x0000000000bcb4c8: mov        w2, #1
0x0000000000bcb4cc: blr        x22
0x0000000000bcb4d0: mov        x8, x0
0x0000000000bcb4d4: mov        x0, x21
0x0000000000bcb4d8: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb4dc: add        x0, sp, #0x38
0x0000000000bcb4e0: mov        x1, x19
0x0000000000bcb4e4: bl         #0xbd6108
0x0000000000bcb4e8: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb4ec: b          #0xbcbc68
0x0000000000bcb4f0: str        x0, [sp, #0x38]
0x0000000000bcb4f4: ldp        x20, x21, [x19]
0x0000000000bcb4f8: ldr        x22, [x21, #0x18]
0x0000000000bcb4fc: adrp       x1, #0xe0c000
0x0000000000bcb500: add        x1, x1, #0x616
0x0000000000bcb504: mov        x0, x20
0x0000000000bcb508: mov        w2, #0xa
0x0000000000bcb50c: blr        x22
0x0000000000bcb510: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb514: ldrb       w8, [x19, #0x12]
0x0000000000bcb518: tbnz       w8, #7, #0xbcb93c
0x0000000000bcb51c: adrp       x1, #0xe0c000
0x0000000000bcb520: add        x1, x1, #0x730
0x0000000000bcb524: mov        w21, #1
0x0000000000bcb528: mov        x0, x20
0x0000000000bcb52c: mov        w2, #1
0x0000000000bcb530: blr        x22
0x0000000000bcb534: mov        x8, x0
0x0000000000bcb538: mov        x0, x21
0x0000000000bcb53c: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb540: add        x0, sp, #0x38
0x0000000000bcb544: mov        x1, x19
0x0000000000bcb548: bl         #0xbd5a28
0x0000000000bcb54c: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb550: b          #0xbcbc68
0x0000000000bcb554: str        x0, [sp, #0x38]
0x0000000000bcb558: ldp        x20, x21, [x19]
0x0000000000bcb55c: ldr        x22, [x21, #0x18]
0x0000000000bcb560: adrp       x1, #0xe0c000
0x0000000000bcb564: add        x1, x1, #0x62d
0x0000000000bcb568: mov        x0, x20
0x0000000000bcb56c: mov        w2, #5
0x0000000000bcb570: blr        x22
0x0000000000bcb574: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb578: ldrb       w8, [x19, #0x12]
0x0000000000bcb57c: tbnz       w8, #7, #0xbcb998
0x0000000000bcb580: adrp       x1, #0xe0c000
0x0000000000bcb584: add        x1, x1, #0x730
0x0000000000bcb588: mov        w21, #1
0x0000000000bcb58c: mov        x0, x20
0x0000000000bcb590: mov        w2, #1
0x0000000000bcb594: blr        x22
0x0000000000bcb598: mov        x8, x0
0x0000000000bcb59c: mov        x0, x21
0x0000000000bcb5a0: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb5a4: add        x0, sp, #0x38
0x0000000000bcb5a8: mov        x1, x19
0x0000000000bcb5ac: bl         #0xbd63a8
0x0000000000bcb5b0: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb5b4: b          #0xbcbc68
0x0000000000bcb5b8: mov        x20, x0
0x0000000000bcb5bc: ldp        x21, x22, [x19]
0x0000000000bcb5c0: ldr        x23, [x22, #0x18]
0x0000000000bcb5c4: adrp       x1, #0xe0c000
0x0000000000bcb5c8: add        x1, x1, #0x610
0x0000000000bcb5cc: mov        x0, x21
0x0000000000bcb5d0: mov        w2, #6
0x0000000000bcb5d4: blr        x23
0x0000000000bcb5d8: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb5dc: ldrb       w8, [x19, #0x12]
0x0000000000bcb5e0: tbnz       w8, #7, #0xbcba50
0x0000000000bcb5e4: adrp       x1, #0xe0c000
0x0000000000bcb5e8: add        x1, x1, #0x730
0x0000000000bcb5ec: mov        w22, #1
0x0000000000bcb5f0: mov        x0, x21
0x0000000000bcb5f4: mov        w2, #1
0x0000000000bcb5f8: blr        x23
0x0000000000bcb5fc: mov        x8, x0
0x0000000000bcb600: mov        x0, x22
0x0000000000bcb604: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb608: mov        x0, x20
0x0000000000bcb60c: mov        x1, x19
0x0000000000bcb610: bl         #0xb83b74
0x0000000000bcb614: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb618: b          #0xbcbc68
0x0000000000bcb61c: mov        x21, x0
0x0000000000bcb620: ldp        x20, x22, [x19]
0x0000000000bcb624: ldr        x23, [x22, #0x18]
0x0000000000bcb628: adrp       x1, #0xe0c000
0x0000000000bcb62c: add        x1, x1, #0x5a3
0x0000000000bcb630: mov        x0, x20
0x0000000000bcb634: mov        w2, #5
0x0000000000bcb638: blr        x23
0x0000000000bcb63c: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb640: ldrb       w8, [x19, #0x12]
0x0000000000bcb644: tbnz       w8, #7, #0xbcbaac
0x0000000000bcb648: adrp       x1, #0xe0c000
0x0000000000bcb64c: add        x1, x1, #0x730
0x0000000000bcb650: mov        w22, #1
0x0000000000bcb654: mov        x0, x20
0x0000000000bcb658: mov        w2, #1
0x0000000000bcb65c: blr        x23
0x0000000000bcb660: mov        x8, x0
0x0000000000bcb664: mov        x0, x22
0x0000000000bcb668: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb66c: str        x21, [sp, #0x20]
0x0000000000bcb670: adrp       x1, #0xe0c000
0x0000000000bcb674: add        x1, x1, #0x5a3
0x0000000000bcb678: adrp       x4, #0xb92000
0x0000000000bcb67c: add        x4, x4, #0xdc8
0x0000000000bcb680: add        x3, sp, #0x20
0x0000000000bcb684: mov        x0, x19
0x0000000000bcb688: mov        w2, #5
0x0000000000bcb68c: bl         #0xbdddc0
0x0000000000bcb690: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb694: b          #0xbcbc68
0x0000000000bcb698: mov        x20, x0
0x0000000000bcb69c: ldp        x21, x22, [x19]
0x0000000000bcb6a0: ldr        x23, [x22, #0x18]
0x0000000000bcb6a4: adrp       x1, #0xe0c000
0x0000000000bcb6a8: add        x1, x1, #0x626
0x0000000000bcb6ac: mov        x0, x21
0x0000000000bcb6b0: mov        w2, #7
0x0000000000bcb6b4: blr        x23
0x0000000000bcb6b8: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb6bc: ldrb       w8, [x19, #0x12]
0x0000000000bcb6c0: tbnz       w8, #7, #0xbcbb20
0x0000000000bcb6c4: adrp       x1, #0xe0c000
0x0000000000bcb6c8: add        x1, x1, #0x730
0x0000000000bcb6cc: mov        w22, #1
0x0000000000bcb6d0: mov        x0, x21
0x0000000000bcb6d4: mov        w2, #1
0x0000000000bcb6d8: blr        x23
0x0000000000bcb6dc: mov        x8, x0
0x0000000000bcb6e0: mov        x0, x22
0x0000000000bcb6e4: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb6e8: mov        x0, x20
0x0000000000bcb6ec: mov        x1, x19
0x0000000000bcb6f0: bl         #0xb79634
0x0000000000bcb6f4: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb6f8: b          #0xbcbc68
0x0000000000bcb6fc: mov        x20, x0
0x0000000000bcb700: ldp        x21, x22, [x19]
0x0000000000bcb704: ldr        x23, [x22, #0x18]
0x0000000000bcb708: adrp       x1, #0xe0c000
0x0000000000bcb70c: add        x1, x1, #0x63d
0x0000000000bcb710: mov        x0, x21
0x0000000000bcb714: mov        w2, #7
0x0000000000bcb718: blr        x23
0x0000000000bcb71c: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb720: ldrb       w8, [x19, #0x12]
0x0000000000bcb724: tbnz       w8, #7, #0xbcbb7c
0x0000000000bcb728: adrp       x1, #0xe0c000
0x0000000000bcb72c: add        x1, x1, #0x730
0x0000000000bcb730: mov        w22, #1
0x0000000000bcb734: mov        x0, x21
0x0000000000bcb738: mov        w2, #1
0x0000000000bcb73c: blr        x23
0x0000000000bcb740: mov        x8, x0
0x0000000000bcb744: mov        x0, x22
0x0000000000bcb748: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb74c: mov        x0, x20
0x0000000000bcb750: mov        x1, x19
0x0000000000bcb754: bl         #0xbdacb4
0x0000000000bcb758: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb75c: b          #0xbcbc68
0x0000000000bcb760: str        x0, [sp, #0x38]
0x0000000000bcb764: ldp        x20, x21, [x19]
0x0000000000bcb768: ldr        x22, [x21, #0x18]
0x0000000000bcb76c: adrp       x1, #0xe0c000
0x0000000000bcb770: add        x1, x1, #0x632
0x0000000000bcb774: mov        x0, x20
0x0000000000bcb778: mov        w2, #5
0x0000000000bcb77c: blr        x22
0x0000000000bcb780: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb784: ldrb       w8, [x19, #0x12]
0x0000000000bcb788: tbnz       w8, #7, #0xbcbbd8
0x0000000000bcb78c: adrp       x1, #0xe0c000
0x0000000000bcb790: add        x1, x1, #0x730
0x0000000000bcb794: mov        w21, #1
0x0000000000bcb798: mov        x0, x20
0x0000000000bcb79c: mov        w2, #1
0x0000000000bcb7a0: blr        x22
0x0000000000bcb7a4: mov        x8, x0
0x0000000000bcb7a8: mov        x0, x21
0x0000000000bcb7ac: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb7b0: add        x0, sp, #0x38
0x0000000000bcb7b4: mov        x1, x19
0x0000000000bcb7b8: bl         #0xbda860
0x0000000000bcb7bc: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb7c0: b          #0xbcbc68
0x0000000000bcb7c4: adrp       x1, #0xe0a000
0x0000000000bcb7c8: add        x1, x1, #0x337
0x0000000000bcb7cc: mov        x0, x20
0x0000000000bcb7d0: mov        w2, #2
0x0000000000bcb7d4: blr        x22
0x0000000000bcb7d8: mov        x8, x0
0x0000000000bcb7dc: mov        w0, #1
0x0000000000bcb7e0: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb7e4: strb       w0, [sp, #0x1f]
0x0000000000bcb7e8: stp        x20, x21, [sp]
0x0000000000bcb7ec: add        x8, sp, #0x1f
0x0000000000bcb7f0: str        x8, [sp, #0x10]
0x0000000000bcb7f4: ldr        x10, [x19, #0x10]
0x0000000000bcb7f8: mov        x8, sp
0x0000000000bcb7fc: adrp       x9, #0xf06000
0x0000000000bcb800: add        x9, x9, #0xe80
0x0000000000bcb804: str        x8, [sp, #0x20]
0x0000000000bcb808: stp        x9, x10, [sp, #0x28]
0x0000000000bcb80c: add        x0, sp, #0x38
0x0000000000bcb810: add        x1, sp, #0x20
0x0000000000bcb814: bl         #0xbcbc84
0x0000000000bcb818: cbnz       w0, #0xbcbc4c
0x0000000000bcb81c: b          #0xbcbc30
0x0000000000bcb820: adrp       x1, #0xe0a000
0x0000000000bcb824: add        x1, x1, #0x337
0x0000000000bcb828: mov        x0, x20
0x0000000000bcb82c: mov        w2, #2
0x0000000000bcb830: blr        x22
0x0000000000bcb834: mov        x8, x0
0x0000000000bcb838: mov        w0, #1
0x0000000000bcb83c: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb840: strb       w0, [sp]
0x0000000000bcb844: stp        x20, x21, [sp, #0x20]
0x0000000000bcb848: mov        x8, sp
0x0000000000bcb84c: str        x8, [sp, #0x30]
0x0000000000bcb850: adrp       x1, #0xe0c000
0x0000000000bcb854: add        x1, x1, #0x620
0x0000000000bcb858: add        x0, sp, #0x20
0x0000000000bcb85c: mov        w2, #6
0x0000000000bcb860: bl         #0xbdc5fc
0x0000000000bcb864: cbnz       w0, #0xbcbc4c
0x0000000000bcb868: adrp       x1, #0xe0a000
0x0000000000bcb86c: add        x1, x1, #0x335
0x0000000000bcb870: add        x0, sp, #0x20
0x0000000000bcb874: mov        w2, #2
0x0000000000bcb878: bl         #0xbdc5fc
0x0000000000bcb87c: tbnz       w0, #0, #0xbcbc4c
0x0000000000bcb880: b          #0xbcbc68
0x0000000000bcb884: adrp       x1, #0xe0a000
0x0000000000bcb888: add        x1, x1, #0x337
0x0000000000bcb88c: mov        x0, x20
0x0000000000bcb890: mov        w2, #2
0x0000000000bcb894: blr        x22
0x0000000000bcb898: mov        x8, x0
0x0000000000bcb89c: mov        w0, #1
0x0000000000bcb8a0: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb8a4: strb       w0, [sp, #0x1f]
0x0000000000bcb8a8: stp        x20, x21, [sp]
0x0000000000bcb8ac: add        x8, sp, #0x1f
0x0000000000bcb8b0: str        x8, [sp, #0x10]
0x0000000000bcb8b4: ldr        x10, [x19, #0x10]
0x0000000000bcb8b8: mov        x8, sp
0x0000000000bcb8bc: adrp       x9, #0xf06000
0x0000000000bcb8c0: add        x9, x9, #0xe80
0x0000000000bcb8c4: str        x8, [sp, #0x20]
0x0000000000bcb8c8: stp        x9, x10, [sp, #0x28]
0x0000000000bcb8cc: add        x0, sp, #0x38
0x0000000000bcb8d0: add        x1, sp, #0x20
0x0000000000bcb8d4: bl         #0xbd71ac
0x0000000000bcb8d8: cbnz       w0, #0xbcbc4c
0x0000000000bcb8dc: b          #0xbcbc30
0x0000000000bcb8e0: adrp       x1, #0xe0a000
0x0000000000bcb8e4: add        x1, x1, #0x337
0x0000000000bcb8e8: mov        x0, x20
0x0000000000bcb8ec: mov        w2, #2
0x0000000000bcb8f0: blr        x22
0x0000000000bcb8f4: mov        x8, x0
0x0000000000bcb8f8: mov        w0, #1
0x0000000000bcb8fc: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb900: strb       w0, [sp, #0x1f]
0x0000000000bcb904: stp        x20, x21, [sp]
0x0000000000bcb908: add        x8, sp, #0x1f
0x0000000000bcb90c: str        x8, [sp, #0x10]
0x0000000000bcb910: ldr        x10, [x19, #0x10]
0x0000000000bcb914: mov        x8, sp
0x0000000000bcb918: adrp       x9, #0xf06000
0x0000000000bcb91c: add        x9, x9, #0xe80
0x0000000000bcb920: str        x8, [sp, #0x20]
0x0000000000bcb924: stp        x9, x10, [sp, #0x28]
0x0000000000bcb928: add        x0, sp, #0x38
0x0000000000bcb92c: add        x1, sp, #0x20
0x0000000000bcb930: bl         #0xbd6108
0x0000000000bcb934: cbnz       w0, #0xbcbc4c
0x0000000000bcb938: b          #0xbcbc30
0x0000000000bcb93c: adrp       x1, #0xe0a000
0x0000000000bcb940: add        x1, x1, #0x337
0x0000000000bcb944: mov        x0, x20
0x0000000000bcb948: mov        w2, #2
0x0000000000bcb94c: blr        x22
0x0000000000bcb950: mov        x8, x0
0x0000000000bcb954: mov        w0, #1
0x0000000000bcb958: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb95c: strb       w0, [sp, #0x1f]
0x0000000000bcb960: stp        x20, x21, [sp]
0x0000000000bcb964: add        x8, sp, #0x1f
0x0000000000bcb968: str        x8, [sp, #0x10]
0x0000000000bcb96c: ldr        x10, [x19, #0x10]
0x0000000000bcb970: mov        x8, sp
0x0000000000bcb974: adrp       x9, #0xf06000
0x0000000000bcb978: add        x9, x9, #0xe80
0x0000000000bcb97c: str        x8, [sp, #0x20]
0x0000000000bcb980: stp        x9, x10, [sp, #0x28]
0x0000000000bcb984: add        x0, sp, #0x38
0x0000000000bcb988: add        x1, sp, #0x20
0x0000000000bcb98c: bl         #0xbd5a28
0x0000000000bcb990: cbnz       w0, #0xbcbc4c
0x0000000000bcb994: b          #0xbcbc30
0x0000000000bcb998: adrp       x1, #0xe0a000
0x0000000000bcb99c: add        x1, x1, #0x337
0x0000000000bcb9a0: mov        x0, x20
0x0000000000bcb9a4: mov        w2, #2
0x0000000000bcb9a8: blr        x22
0x0000000000bcb9ac: mov        x8, x0
0x0000000000bcb9b0: mov        w0, #1
0x0000000000bcb9b4: tbnz       w8, #0, #0xbcbc50
0x0000000000bcb9b8: strb       w0, [sp, #0x1f]
0x0000000000bcb9bc: stp        x20, x21, [sp]
0x0000000000bcb9c0: add        x8, sp, #0x1f
0x0000000000bcb9c4: str        x8, [sp, #0x10]
0x0000000000bcb9c8: ldr        x10, [x19, #0x10]
0x0000000000bcb9cc: mov        x8, sp
0x0000000000bcb9d0: adrp       x9, #0xf06000
0x0000000000bcb9d4: add        x9, x9, #0xe80
0x0000000000bcb9d8: str        x8, [sp, #0x20]
0x0000000000bcb9dc: stp        x9, x10, [sp, #0x28]
0x0000000000bcb9e0: add        x0, sp, #0x38
0x0000000000bcb9e4: add        x1, sp, #0x20
0x0000000000bcb9e8: bl         #0xbd63a8
0x0000000000bcb9ec: cbnz       w0, #0xbcbc4c
0x0000000000bcb9f0: b          #0xbcbc30
0x0000000000bcb9f4: adrp       x1, #0xe0a000
0x0000000000bcb9f8: add        x1, x1, #0x337
0x0000000000bcb9fc: mov        x0, x21
0x0000000000bcba00: mov        w2, #2
0x0000000000bcba04: blr        x23
0x0000000000bcba08: mov        x8, x0
0x0000000000bcba0c: mov        w0, #1
0x0000000000bcba10: tbnz       w8, #0, #0xbcbc50
0x0000000000bcba14: strb       w0, [sp, #0x38]
0x0000000000bcba18: stp        x21, x22, [sp]
0x0000000000bcba1c: add        x8, sp, #0x38
0x0000000000bcba20: str        x8, [sp, #0x10]
0x0000000000bcba24: ldr        x10, [x19, #0x10]
0x0000000000bcba28: mov        x8, sp
0x0000000000bcba2c: adrp       x9, #0xf06000
0x0000000000bcba30: add        x9, x9, #0xe80
0x0000000000bcba34: str        x8, [sp, #0x20]
0x0000000000bcba38: stp        x9, x10, [sp, #0x28]
0x0000000000bcba3c: add        x1, sp, #0x20
0x0000000000bcba40: mov        x0, x20
0x0000000000bcba44: bl         #0xb81a84
0x0000000000bcba48: cbnz       w0, #0xbcbc4c
0x0000000000bcba4c: b          #0xbcbc30
0x0000000000bcba50: adrp       x1, #0xe0a000
0x0000000000bcba54: add        x1, x1, #0x337
0x0000000000bcba58: mov        x0, x21
0x0000000000bcba5c: mov        w2, #2
0x0000000000bcba60: blr        x23
0x0000000000bcba64: mov        x8, x0
0x0000000000bcba68: mov        w0, #1
0x0000000000bcba6c: tbnz       w8, #0, #0xbcbc50
0x0000000000bcba70: strb       w0, [sp, #0x38]
0x0000000000bcba74: stp        x21, x22, [sp]
0x0000000000bcba78: add        x8, sp, #0x38
0x0000000000bcba7c: str        x8, [sp, #0x10]
0x0000000000bcba80: ldr        x10, [x19, #0x10]
0x0000000000bcba84: mov        x8, sp
0x0000000000bcba88: adrp       x9, #0xf06000
0x0000000000bcba8c: add        x9, x9, #0xe80
0x0000000000bcba90: str        x8, [sp, #0x20]
0x0000000000bcba94: stp        x9, x10, [sp, #0x28]
0x0000000000bcba98: add        x1, sp, #0x20
0x0000000000bcba9c: mov        x0, x20
0x0000000000bcbaa0: bl         #0xb83b74
0x0000000000bcbaa4: cbnz       w0, #0xbcbc4c
0x0000000000bcbaa8: b          #0xbcbc30
0x0000000000bcbaac: adrp       x1, #0xe0a000
0x0000000000bcbab0: add        x1, x1, #0x337
0x0000000000bcbab4: mov        x0, x20
0x0000000000bcbab8: mov        w2, #2
0x0000000000bcbabc: blr        x23
0x0000000000bcbac0: mov        x8, x0
0x0000000000bcbac4: mov        w0, #1
0x0000000000bcbac8: tbnz       w8, #0, #0xbcbc50
0x0000000000bcbacc: strb       w0, [sp, #0x1f]
0x0000000000bcbad0: stp        x20, x22, [sp]
0x0000000000bcbad4: add        x8, sp, #0x1f
0x0000000000bcbad8: str        x8, [sp, #0x10]
0x0000000000bcbadc: ldr        x10, [x19, #0x10]
0x0000000000bcbae0: mov        x8, sp
0x0000000000bcbae4: adrp       x9, #0xf06000
0x0000000000bcbae8: add        x9, x9, #0xe80
0x0000000000bcbaec: str        x8, [sp, #0x20]
0x0000000000bcbaf0: stp        x9, x10, [sp, #0x28]
0x0000000000bcbaf4: str        x21, [sp, #0x38]
0x0000000000bcbaf8: adrp       x1, #0xe0c000
0x0000000000bcbafc: add        x1, x1, #0x5a3
0x0000000000bcbb00: adrp       x4, #0xb92000
0x0000000000bcbb04: add        x4, x4, #0xdc8
0x0000000000bcbb08: add        x0, sp, #0x20
0x0000000000bcbb0c: add        x3, sp, #0x38
0x0000000000bcbb10: mov        w2, #5
0x0000000000bcbb14: bl         #0xbdddc0
0x0000000000bcbb18: cbnz       w0, #0xbcbc4c
0x0000000000bcbb1c: b          #0xbcbc30
0x0000000000bcbb20: adrp       x1, #0xe0a000
0x0000000000bcbb24: add        x1, x1, #0x337
0x0000000000bcbb28: mov        x0, x21
0x0000000000bcbb2c: mov        w2, #2
0x0000000000bcbb30: blr        x23
0x0000000000bcbb34: mov        x8, x0
0x0000000000bcbb38: mov        w0, #1
0x0000000000bcbb3c: tbnz       w8, #0, #0xbcbc50
0x0000000000bcbb40: strb       w0, [sp, #0x38]
0x0000000000bcbb44: stp        x21, x22, [sp]
0x0000000000bcbb48: add        x8, sp, #0x38
0x0000000000bcbb4c: str        x8, [sp, #0x10]
0x0000000000bcbb50: ldr        x10, [x19, #0x10]
0x0000000000bcbb54: mov        x8, sp
0x0000000000bcbb58: adrp       x9, #0xf06000
0x0000000000bcbb5c: add        x9, x9, #0xe80
0x0000000000bcbb60: str        x8, [sp, #0x20]
0x0000000000bcbb64: stp        x9, x10, [sp, #0x28]
0x0000000000bcbb68: add        x1, sp, #0x20
0x0000000000bcbb6c: mov        x0, x20
0x0000000000bcbb70: bl         #0xb79634
0x0000000000bcbb74: cbnz       w0, #0xbcbc4c
0x0000000000bcbb78: b          #0xbcbc30
0x0000000000bcbb7c: adrp       x1, #0xe0a000
0x0000000000bcbb80: add        x1, x1, #0x337
0x0000000000bcbb84: mov        x0, x21
0x0000000000bcbb88: mov        w2, #2
0x0000000000bcbb8c: blr        x23
0x0000000000bcbb90: mov        x8, x0
0x0000000000bcbb94: mov        w0, #1
0x0000000000bcbb98: tbnz       w8, #0, #0xbcbc50
0x0000000000bcbb9c: strb       w0, [sp, #0x38]
0x0000000000bcbba0: stp        x21, x22, [sp]
0x0000000000bcbba4: add        x8, sp, #0x38
0x0000000000bcbba8: str        x8, [sp, #0x10]
0x0000000000bcbbac: ldr        x10, [x19, #0x10]
0x0000000000bcbbb0: mov        x8, sp
0x0000000000bcbbb4: adrp       x9, #0xf06000
0x0000000000bcbbb8: add        x9, x9, #0xe80
0x0000000000bcbbbc: str        x8, [sp, #0x20]
0x0000000000bcbbc0: stp        x9, x10, [sp, #0x28]
0x0000000000bcbbc4: add        x1, sp, #0x20
0x0000000000bcbbc8: mov        x0, x20
0x0000000000bcbbcc: bl         #0xbdacb4
0x0000000000bcbbd0: cbnz       w0, #0xbcbc4c
0x0000000000bcbbd4: b          #0xbcbc30
0x0000000000bcbbd8: adrp       x1, #0xe0a000
0x0000000000bcbbdc: add        x1, x1, #0x337
0x0000000000bcbbe0: mov        x0, x20
0x0000000000bcbbe4: mov        w2, #2
0x0000000000bcbbe8: blr        x22
0x0000000000bcbbec: mov        x8, x0
0x0000000000bcbbf0: mov        w0, #1
0x0000000000bcbbf4: tbnz       w8, #0, #0xbcbc50
0x0000000000bcbbf8: strb       w0, [sp, #0x1f]
0x0000000000bcbbfc: stp        x20, x21, [sp]
0x0000000000bcbc00: add        x8, sp, #0x1f
0x0000000000bcbc04: str        x8, [sp, #0x10]
0x0000000000bcbc08: ldr        x10, [x19, #0x10]
0x0000000000bcbc0c: mov        x8, sp
0x0000000000bcbc10: adrp       x9, #0xf06000
0x0000000000bcbc14: add        x9, x9, #0xe80
0x0000000000bcbc18: str        x8, [sp, #0x20]
0x0000000000bcbc1c: stp        x9, x10, [sp, #0x28]
0x0000000000bcbc20: add        x0, sp, #0x38
0x0000000000bcbc24: add        x1, sp, #0x20
0x0000000000bcbc28: bl         #0xbda860
0x0000000000bcbc2c: cbnz       w0, #0xbcbc4c
0x0000000000bcbc30: ldp        x0, x8, [sp, #0x20]
0x0000000000bcbc34: ldr        x8, [x8, #0x18]
0x0000000000bcbc38: adrp       x1, #0xe0a000
0x0000000000bcbc3c: add        x1, x1, #0x335
0x0000000000bcbc40: mov        w2, #2
0x0000000000bcbc44: blr        x8
0x0000000000bcbc48: tbz        w0, #0, #0xbcbc68
0x0000000000bcbc4c: mov        w0, #1
0x0000000000bcbc50: ldp        x29, x30, [sp, #0x70]
0x0000000000bcbc54: ldp        x20, x19, [sp, #0x60]
0x0000000000bcbc58: ldp        x22, x21, [sp, #0x50]
0x0000000000bcbc5c: ldp        x24, x23, [sp, #0x40]
0x0000000000bcbc60: add        sp, sp, #0x80
0x0000000000bcbc64: ret        
0x0000000000bcbc68: ldp        x0, x8, [x19]
0x0000000000bcbc6c: ldr        x8, [x8, #0x18]
0x0000000000bcbc70: adrp       x1, #0xe0c000
0x0000000000bcbc74: add        x1, x1, #0x6fc
0x0000000000bcbc78: mov        w2, #1
0x0000000000bcbc7c: blr        x8
0x0000000000bcbc80: b          #0xbcbc50
0x0000000000bcbc84: sub        sp, sp, #0xc0
0x0000000000bcbc88: stp        x24, x23, [sp, #0x80]
0x0000000000bcbc8c: stp        x22, x21, [sp, #0x90]
0x0000000000bcbc90: stp        x20, x19, [sp, #0xa0]
0x0000000000bcbc94: stp        x29, x30, [sp, #0xb0]
0x0000000000bcbc98: add        x29, sp, #0xb0
0x0000000000bcbc9c: mov        x19, x1
0x0000000000bcbca0: ldr        x21, [x0]
0x0000000000bcbca4: ldr        x8, [x21]
0x0000000000bcbca8: eor        x9, x8, #0x8000000000000000
0x0000000000bcbcac: cmp        x8, #0
0x0000000000bcbcb0: mov        w8, #2
0x0000000000bcbcb4: csel       x8, x9, x8, mi
0x0000000000bcbcb8: cbz        x8, #0xbcbd9c
0x0000000000bcbcbc: cmp        x8, #1
0x0000000000bcbcc0: b.ne       #0xbcbe04
0x0000000000bcbcc4: ldp        x20, x22, [x19]
0x0000000000bcbcc8: ldr        x23, [x22, #0x18]
0x0000000000bcbccc: adrp       x1, #0xe11000
0x0000000000bcbcd0: add        x1, x1, #0x34c
0x0000000000bcbcd4: mov        x0, x20
0x0000000000bcbcd8: mov        w2, #4
0x0000000000bcbcdc: blr        x23
0x0000000000bcbce0: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbce4: ldrb       w8, [x19, #0x12]
0x0000000000bcbce8: tbnz       w8, #7, #0xbcbef8
0x0000000000bcbcec: adrp       x1, #0xe0c000
0x0000000000bcbcf0: add        x1, x1, #0x730
0x0000000000bcbcf4: mov        w22, #1
0x0000000000bcbcf8: mov        x0, x20
0x0000000000bcbcfc: mov        w2, #1
0x0000000000bcbd00: blr        x23
0x0000000000bcbd04: mov        x8, x0
0x0000000000bcbd08: mov        x0, x22
0x0000000000bcbd0c: tbnz       w8, #0, #0xbcbe28
0x0000000000bcbd10: ldp        x0, x8, [x19]
0x0000000000bcbd14: ldr        x8, [x8, #0x18]
0x0000000000bcbd18: adrp       x1, #0xe11000
0x0000000000bcbd1c: add        x1, x1, #0x34c
0x0000000000bcbd20: mov        w2, #4
0x0000000000bcbd24: blr        x8
0x0000000000bcbd28: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbd2c: ldrb       w8, [x19, #0x12]
0x0000000000bcbd30: tbnz       w8, #7, #0xbcc114
0x0000000000bcbd34: ldp        x0, x8, [x19]
0x0000000000bcbd38: ldr        x8, [x8, #0x18]
0x0000000000bcbd3c: adrp       x1, #0xe0c000
0x0000000000bcbd40: add        x1, x1, #0x739
0x0000000000bcbd44: mov        w2, #3
0x0000000000bcbd48: blr        x8
0x0000000000bcbd4c: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbd50: ldp        x0, x8, [x19]
0x0000000000bcbd54: ldr        x8, [x8, #0x18]
0x0000000000bcbd58: adrp       x1, #0xe0c000
0x0000000000bcbd5c: add        x1, x1, #0x64d
0x0000000000bcbd60: mov        w2, #5
0x0000000000bcbd64: blr        x8
0x0000000000bcbd68: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbd6c: ldp        x0, x8, [x19]
0x0000000000bcbd70: ldr        x8, [x8, #0x18]
0x0000000000bcbd74: adrp       x1, #0xe0c000
0x0000000000bcbd78: add        x1, x1, #0x700
0x0000000000bcbd7c: mov        w2, #2
0x0000000000bcbd80: blr        x8
0x0000000000bcbd84: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbd88: ldr        x0, [x21, #0x20]
0x0000000000bcbd8c: mov        x1, x19
0x0000000000bcbd90: bl         #0xba438c
0x0000000000bcbd94: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbd98: b          #0xbcc1c0
0x0000000000bcbd9c: ldp        x20, x21, [x19]
0x0000000000bcbda0: ldr        x22, [x21, #0x18]
0x0000000000bcbda4: adrp       x1, #0xe0c000
0x0000000000bcbda8: add        x1, x1, #0x620
0x0000000000bcbdac: mov        x0, x20
0x0000000000bcbdb0: mov        w2, #6
0x0000000000bcbdb4: blr        x22
0x0000000000bcbdb8: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbdbc: ldrb       w8, [x19, #0x12]
0x0000000000bcbdc0: tbnz       w8, #7, #0xbcbfc8
0x0000000000bcbdc4: adrp       x1, #0xe0c000
0x0000000000bcbdc8: add        x1, x1, #0x730
0x0000000000bcbdcc: mov        x0, x20
0x0000000000bcbdd0: mov        w2, #1
0x0000000000bcbdd4: blr        x22
0x0000000000bcbdd8: mov        x8, x0
0x0000000000bcbddc: mov        w0, #1
0x0000000000bcbde0: tbnz       w8, #0, #0xbcbe28
0x0000000000bcbde4: ldp        x0, x8, [x19]
0x0000000000bcbde8: ldr        x8, [x8, #0x18]
0x0000000000bcbdec: adrp       x1, #0xe0c000
0x0000000000bcbdf0: add        x1, x1, #0x620
0x0000000000bcbdf4: mov        w2, #6
0x0000000000bcbdf8: blr        x8
0x0000000000bcbdfc: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbe00: b          #0xbcc028
0x0000000000bcbe04: ldp        x20, x22, [x19]
0x0000000000bcbe08: ldr        x23, [x22, #0x18]
0x0000000000bcbe0c: adrp       x1, #0xe0c000
0x0000000000bcbe10: add        x1, x1, #0x616
0x0000000000bcbe14: mov        x0, x20
0x0000000000bcbe18: mov        w2, #0xa
0x0000000000bcbe1c: blr        x23
0x0000000000bcbe20: tbz        w0, #0, #0xbcbe40
0x0000000000bcbe24: mov        w0, #1
0x0000000000bcbe28: ldp        x29, x30, [sp, #0xb0]
0x0000000000bcbe2c: ldp        x20, x19, [sp, #0xa0]
0x0000000000bcbe30: ldp        x22, x21, [sp, #0x90]
0x0000000000bcbe34: ldp        x24, x23, [sp, #0x80]
0x0000000000bcbe38: add        sp, sp, #0xc0
0x0000000000bcbe3c: ret        
0x0000000000bcbe40: ldrb       w8, [x19, #0x12]
0x0000000000bcbe44: tbnz       w8, #7, #0xbcc044
0x0000000000bcbe48: adrp       x1, #0xe0c000
0x0000000000bcbe4c: add        x1, x1, #0x730
0x0000000000bcbe50: mov        w22, #1
0x0000000000bcbe54: mov        x0, x20
0x0000000000bcbe58: mov        w2, #1
0x0000000000bcbe5c: blr        x23
0x0000000000bcbe60: mov        x8, x0
0x0000000000bcbe64: mov        x0, x22
0x0000000000bcbe68: tbnz       w8, #0, #0xbcbe28
0x0000000000bcbe6c: ldp        x0, x8, [x19]
0x0000000000bcbe70: ldr        x8, [x8, #0x18]
0x0000000000bcbe74: adrp       x1, #0xe0c000
0x0000000000bcbe78: add        x1, x1, #0x616
0x0000000000bcbe7c: mov        w2, #0xa
0x0000000000bcbe80: blr        x8
0x0000000000bcbe84: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbe88: ldrb       w8, [x19, #0x12]
0x0000000000bcbe8c: tbnz       w8, #7, #0xbcc340
0x0000000000bcbe90: ldp        x0, x8, [x19]
0x0000000000bcbe94: ldr        x8, [x8, #0x18]
0x0000000000bcbe98: adrp       x1, #0xe0c000
0x0000000000bcbe9c: add        x1, x1, #0x739
0x0000000000bcbea0: mov        w2, #3
0x0000000000bcbea4: blr        x8
0x0000000000bcbea8: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbeac: ldp        x0, x8, [x19]
0x0000000000bcbeb0: ldr        x8, [x8, #0x18]
0x0000000000bcbeb4: adrp       x1, #0xe0c000
0x0000000000bcbeb8: add        x1, x1, #0x64d
0x0000000000bcbebc: mov        w2, #5
0x0000000000bcbec0: blr        x8
0x0000000000bcbec4: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbec8: ldp        x0, x8, [x19]
0x0000000000bcbecc: ldr        x8, [x8, #0x18]
0x0000000000bcbed0: adrp       x1, #0xe0c000
0x0000000000bcbed4: add        x1, x1, #0x700
0x0000000000bcbed8: mov        w2, #2
0x0000000000bcbedc: blr        x8
0x0000000000bcbee0: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbee4: ldr        x0, [x21, #0x30]
0x0000000000bcbee8: mov        x1, x19
0x0000000000bcbeec: bl         #0xba438c
0x0000000000bcbef0: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbef4: b          #0xbcc3ec
0x0000000000bcbef8: adrp       x1, #0xe0a000
0x0000000000bcbefc: add        x1, x1, #0x337
0x0000000000bcbf00: mov        x0, x20
0x0000000000bcbf04: mov        w2, #2
0x0000000000bcbf08: blr        x23
0x0000000000bcbf0c: mov        x8, x0
0x0000000000bcbf10: mov        w0, #1
0x0000000000bcbf14: tbnz       w8, #0, #0xbcbe28
0x0000000000bcbf18: strb       w0, [sp, #0x1f]
0x0000000000bcbf1c: stp        x20, x22, [sp]
0x0000000000bcbf20: add        x8, sp, #0x1f
0x0000000000bcbf24: str        x8, [sp, #0x10]
0x0000000000bcbf28: ldr        x9, [x19, #0x10]
0x0000000000bcbf2c: mov        x8, sp
0x0000000000bcbf30: adrp       x20, #0xf06000
0x0000000000bcbf34: add        x20, x20, #0xe80
0x0000000000bcbf38: str        x8, [sp, #0x20]
0x0000000000bcbf3c: stp        x20, x9, [sp, #0x28]
0x0000000000bcbf40: adrp       x1, #0xe11000
0x0000000000bcbf44: add        x1, x1, #0x34c
0x0000000000bcbf48: mov        x0, sp
0x0000000000bcbf4c: mov        w2, #4
0x0000000000bcbf50: bl         #0xbdc5fc
0x0000000000bcbf54: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbf58: ldrb       w8, [sp, #0x32]
0x0000000000bcbf5c: tbnz       w8, #7, #0xbcc230
0x0000000000bcbf60: ldp        x0, x8, [sp, #0x20]
0x0000000000bcbf64: ldr        x8, [x8, #0x18]
0x0000000000bcbf68: adrp       x1, #0xe0c000
0x0000000000bcbf6c: add        x1, x1, #0x739
0x0000000000bcbf70: mov        w2, #3
0x0000000000bcbf74: blr        x8
0x0000000000bcbf78: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbf7c: ldp        x0, x8, [sp, #0x20]
0x0000000000bcbf80: ldr        x8, [x8, #0x18]
0x0000000000bcbf84: adrp       x1, #0xe0c000
0x0000000000bcbf88: add        x1, x1, #0x64d
0x0000000000bcbf8c: mov        w2, #5
0x0000000000bcbf90: blr        x8
0x0000000000bcbf94: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbf98: ldp        x0, x8, [sp, #0x20]
0x0000000000bcbf9c: ldr        x8, [x8, #0x18]
0x0000000000bcbfa0: adrp       x1, #0xe0c000
0x0000000000bcbfa4: add        x1, x1, #0x700
0x0000000000bcbfa8: mov        w2, #2
0x0000000000bcbfac: blr        x8
0x0000000000bcbfb0: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbfb4: ldr        x0, [x21, #0x20]
0x0000000000bcbfb8: add        x1, sp, #0x20
0x0000000000bcbfbc: bl         #0xba438c
0x0000000000bcbfc0: tbnz       w0, #0, #0xbcbe24
0x0000000000bcbfc4: b          #0xbcc2d0
0x0000000000bcbfc8: adrp       x1, #0xe0a000
0x0000000000bcbfcc: add        x1, x1, #0x337
0x0000000000bcbfd0: mov        x0, x20
0x0000000000bcbfd4: mov        w2, #2
0x0000000000bcbfd8: blr        x22
0x0000000000bcbfdc: mov        x8, x0
0x0000000000bcbfe0: mov        w0, #1
0x0000000000bcbfe4: tbnz       w8, #0, #0xbcbe28
0x0000000000bcbfe8: strb       w0, [sp, #0x40]
0x0000000000bcbfec: stp        x20, x21, [x29, #-0x50]
0x0000000000bcbff0: add        x8, sp, #0x40
0x0000000000bcbff4: stur       x8, [x29, #-0x40]
0x0000000000bcbff8: adrp       x1, #0xe0c000
0x0000000000bcbffc: add        x1, x1, #0x620
0x0000000000bcc000: sub        x0, x29, #0x50
0x0000000000bcc004: mov        w2, #6
0x0000000000bcc008: bl         #0xbdc5fc
0x0000000000bcc00c: cbnz       w0, #0xbcbe24
0x0000000000bcc010: adrp       x1, #0xe0a000
0x0000000000bcc014: add        x1, x1, #0x335
0x0000000000bcc018: sub        x0, x29, #0x50
0x0000000000bcc01c: mov        w2, #2
0x0000000000bcc020: bl         #0xbdc5fc
0x0000000000bcc024: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc028: ldp        x0, x8, [x19]
0x0000000000bcc02c: ldr        x8, [x8, #0x18]
0x0000000000bcc030: adrp       x1, #0xe0c000
0x0000000000bcc034: add        x1, x1, #0x6fc
0x0000000000bcc038: mov        w2, #1
0x0000000000bcc03c: blr        x8
0x0000000000bcc040: b          #0xbcbe28
0x0000000000bcc044: adrp       x1, #0xe0a000
0x0000000000bcc048: add        x1, x1, #0x337
0x0000000000bcc04c: mov        x0, x20
0x0000000000bcc050: mov        w2, #2
0x0000000000bcc054: blr        x23
0x0000000000bcc058: mov        x8, x0
0x0000000000bcc05c: mov        w0, #1
0x0000000000bcc060: tbnz       w8, #0, #0xbcbe28
0x0000000000bcc064: strb       w0, [sp, #0x1f]
0x0000000000bcc068: stp        x20, x22, [sp]
0x0000000000bcc06c: add        x8, sp, #0x1f
0x0000000000bcc070: str        x8, [sp, #0x10]
0x0000000000bcc074: ldr        x9, [x19, #0x10]
0x0000000000bcc078: mov        x8, sp
0x0000000000bcc07c: adrp       x20, #0xf06000
0x0000000000bcc080: add        x20, x20, #0xe80
0x0000000000bcc084: str        x8, [sp, #0x20]
0x0000000000bcc088: stp        x20, x9, [sp, #0x28]
0x0000000000bcc08c: adrp       x1, #0xe0c000
0x0000000000bcc090: add        x1, x1, #0x616
0x0000000000bcc094: mov        x0, sp
0x0000000000bcc098: mov        w2, #0xa
0x0000000000bcc09c: bl         #0xbdc5fc
0x0000000000bcc0a0: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc0a4: ldrb       w8, [sp, #0x32]
0x0000000000bcc0a8: tbnz       w8, #7, #0xbcc45c
0x0000000000bcc0ac: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc0b0: ldr        x8, [x8, #0x18]
0x0000000000bcc0b4: adrp       x1, #0xe0c000
0x0000000000bcc0b8: add        x1, x1, #0x739
0x0000000000bcc0bc: mov        w2, #3
0x0000000000bcc0c0: blr        x8
0x0000000000bcc0c4: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc0c8: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc0cc: ldr        x8, [x8, #0x18]
0x0000000000bcc0d0: adrp       x1, #0xe0c000
0x0000000000bcc0d4: add        x1, x1, #0x64d
0x0000000000bcc0d8: mov        w2, #5
0x0000000000bcc0dc: blr        x8
0x0000000000bcc0e0: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc0e4: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc0e8: ldr        x8, [x8, #0x18]
0x0000000000bcc0ec: adrp       x1, #0xe0c000
0x0000000000bcc0f0: add        x1, x1, #0x700
0x0000000000bcc0f4: mov        w2, #2
0x0000000000bcc0f8: blr        x8
0x0000000000bcc0fc: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc100: ldr        x0, [x21, #0x30]
0x0000000000bcc104: add        x1, sp, #0x20
0x0000000000bcc108: bl         #0xba438c
0x0000000000bcc10c: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc110: b          #0xbcc4fc
0x0000000000bcc114: ldp        x0, x8, [x19]
0x0000000000bcc118: ldr        x8, [x8, #0x18]
0x0000000000bcc11c: adrp       x1, #0xe0a000
0x0000000000bcc120: add        x1, x1, #0x332
0x0000000000bcc124: mov        w2, #3
0x0000000000bcc128: blr        x8
0x0000000000bcc12c: mov        x8, x0
0x0000000000bcc130: mov        w0, #1
0x0000000000bcc134: tbnz       w8, #0, #0xbcbe28
0x0000000000bcc138: strb       w0, [sp, #0x20]
0x0000000000bcc13c: ldr        q0, [x19]
0x0000000000bcc140: str        q0, [sp, #0x40]
0x0000000000bcc144: add        x8, sp, #0x20
0x0000000000bcc148: str        x8, [sp, #0x50]
0x0000000000bcc14c: ldr        x10, [x19, #0x10]
0x0000000000bcc150: add        x8, sp, #0x40
0x0000000000bcc154: adrp       x9, #0xf06000
0x0000000000bcc158: add        x9, x9, #0xe80
0x0000000000bcc15c: stur       x8, [x29, #-0x50]
0x0000000000bcc160: stp        x9, x10, [x29, #-0x48]
0x0000000000bcc164: adrp       x1, #0xe0c000
0x0000000000bcc168: add        x1, x1, #0x64d
0x0000000000bcc16c: add        x0, sp, #0x40
0x0000000000bcc170: mov        w2, #5
0x0000000000bcc174: bl         #0xbdc5fc
0x0000000000bcc178: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc17c: adrp       x1, #0xe0c000
0x0000000000bcc180: add        x1, x1, #0x700
0x0000000000bcc184: add        x0, sp, #0x40
0x0000000000bcc188: mov        w2, #2
0x0000000000bcc18c: bl         #0xbdc5fc
0x0000000000bcc190: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc194: ldr        x0, [x21, #0x20]
0x0000000000bcc198: sub        x1, x29, #0x50
0x0000000000bcc19c: bl         #0xba438c
0x0000000000bcc1a0: cbnz       w0, #0xbcbe24
0x0000000000bcc1a4: ldp        x0, x8, [x29, #-0x50]
0x0000000000bcc1a8: ldr        x8, [x8, #0x18]
0x0000000000bcc1ac: adrp       x1, #0xe0a000
0x0000000000bcc1b0: add        x1, x1, #0x335
0x0000000000bcc1b4: mov        w2, #2
0x0000000000bcc1b8: blr        x8
0x0000000000bcc1bc: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc1c0: ldrb       w8, [x19, #0x12]
0x0000000000bcc1c4: tbnz       w8, #7, #0xbcc56c
0x0000000000bcc1c8: ldp        x0, x8, [x19]
0x0000000000bcc1cc: ldr        x8, [x8, #0x18]
0x0000000000bcc1d0: adrp       x1, #0xe0c000
0x0000000000bcc1d4: add        x1, x1, #0x6ec
0x0000000000bcc1d8: mov        w2, #2
0x0000000000bcc1dc: blr        x8
0x0000000000bcc1e0: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc1e4: ldp        x0, x8, [x19]
0x0000000000bcc1e8: ldr        x8, [x8, #0x18]
0x0000000000bcc1ec: adrp       x1, #0xe0c000
0x0000000000bcc1f0: add        x1, x1, #0x580
0x0000000000bcc1f4: mov        w2, #9
0x0000000000bcc1f8: blr        x8
0x0000000000bcc1fc: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc200: ldp        x0, x8, [x19]
0x0000000000bcc204: ldr        x8, [x8, #0x18]
0x0000000000bcc208: adrp       x1, #0xe0c000
0x0000000000bcc20c: add        x1, x1, #0x700
0x0000000000bcc210: mov        w2, #2
0x0000000000bcc214: blr        x8
0x0000000000bcc218: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc21c: ldp        x0, x1, [x21, #0x10]
0x0000000000bcc220: mov        x2, x19
0x0000000000bcc224: bl         #0xbcfed4
0x0000000000bcc228: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc22c: b          #0xbcc5f8
0x0000000000bcc230: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc234: ldr        x8, [x8, #0x18]
0x0000000000bcc238: adrp       x1, #0xe0a000
0x0000000000bcc23c: add        x1, x1, #0x332
0x0000000000bcc240: mov        w2, #3
0x0000000000bcc244: blr        x8
0x0000000000bcc248: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc24c: mov        w8, #1
0x0000000000bcc250: strb       w8, [sp, #0x3f]
0x0000000000bcc254: ldr        q0, [sp, #0x20]
0x0000000000bcc258: str        q0, [sp, #0x40]
0x0000000000bcc25c: add        x8, sp, #0x3f
0x0000000000bcc260: str        x8, [sp, #0x50]
0x0000000000bcc264: ldr        x8, [sp, #0x30]
0x0000000000bcc268: stp        x20, x8, [x29, #-0x48]
0x0000000000bcc26c: add        x8, sp, #0x40
0x0000000000bcc270: stur       x8, [x29, #-0x50]
0x0000000000bcc274: adrp       x1, #0xe0c000
0x0000000000bcc278: add        x1, x1, #0x64d
0x0000000000bcc27c: add        x0, sp, #0x40
0x0000000000bcc280: mov        w2, #5
0x0000000000bcc284: bl         #0xbdc5fc
0x0000000000bcc288: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc28c: adrp       x1, #0xe0c000
0x0000000000bcc290: add        x1, x1, #0x700
0x0000000000bcc294: add        x0, sp, #0x40
0x0000000000bcc298: mov        w2, #2
0x0000000000bcc29c: bl         #0xbdc5fc
0x0000000000bcc2a0: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc2a4: ldr        x0, [x21, #0x20]
0x0000000000bcc2a8: sub        x1, x29, #0x50
0x0000000000bcc2ac: bl         #0xba438c
0x0000000000bcc2b0: cbnz       w0, #0xbcbe24
0x0000000000bcc2b4: ldp        x0, x8, [x29, #-0x50]
0x0000000000bcc2b8: ldr        x8, [x8, #0x18]
0x0000000000bcc2bc: adrp       x1, #0xe0a000
0x0000000000bcc2c0: add        x1, x1, #0x335
0x0000000000bcc2c4: mov        w2, #2
0x0000000000bcc2c8: blr        x8
0x0000000000bcc2cc: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc2d0: ldrb       w8, [sp, #0x32]
0x0000000000bcc2d4: tbnz       w8, #7, #0xbcc620
0x0000000000bcc2d8: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc2dc: ldr        x8, [x8, #0x18]
0x0000000000bcc2e0: adrp       x1, #0xe0c000
0x0000000000bcc2e4: add        x1, x1, #0x6ec
0x0000000000bcc2e8: mov        w2, #2
0x0000000000bcc2ec: blr        x8
0x0000000000bcc2f0: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc2f4: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc2f8: ldr        x8, [x8, #0x18]
0x0000000000bcc2fc: adrp       x1, #0xe0c000
0x0000000000bcc300: add        x1, x1, #0x580
0x0000000000bcc304: mov        w2, #9
0x0000000000bcc308: blr        x8
0x0000000000bcc30c: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc310: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc314: ldr        x8, [x8, #0x18]
0x0000000000bcc318: adrp       x1, #0xe0c000
0x0000000000bcc31c: add        x1, x1, #0x700
0x0000000000bcc320: mov        w2, #2
0x0000000000bcc324: blr        x8
0x0000000000bcc328: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc32c: ldp        x0, x1, [x21, #0x10]
0x0000000000bcc330: add        x2, sp, #0x20
0x0000000000bcc334: bl         #0xbcfed4
0x0000000000bcc338: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc33c: b          #0xbcc6a4
0x0000000000bcc340: ldp        x0, x8, [x19]
0x0000000000bcc344: ldr        x8, [x8, #0x18]
0x0000000000bcc348: adrp       x1, #0xe0a000
0x0000000000bcc34c: add        x1, x1, #0x332
0x0000000000bcc350: mov        w2, #3
0x0000000000bcc354: blr        x8
0x0000000000bcc358: mov        x8, x0
0x0000000000bcc35c: mov        w0, #1
0x0000000000bcc360: tbnz       w8, #0, #0xbcbe28
0x0000000000bcc364: strb       w0, [sp, #0x20]
0x0000000000bcc368: ldr        q0, [x19]
0x0000000000bcc36c: str        q0, [sp, #0x40]
0x0000000000bcc370: add        x8, sp, #0x20
0x0000000000bcc374: str        x8, [sp, #0x50]
0x0000000000bcc378: ldr        x10, [x19, #0x10]
0x0000000000bcc37c: add        x8, sp, #0x40
0x0000000000bcc380: adrp       x9, #0xf06000
0x0000000000bcc384: add        x9, x9, #0xe80
0x0000000000bcc388: stur       x8, [x29, #-0x50]
0x0000000000bcc38c: stp        x9, x10, [x29, #-0x48]
0x0000000000bcc390: adrp       x1, #0xe0c000
0x0000000000bcc394: add        x1, x1, #0x64d
0x0000000000bcc398: add        x0, sp, #0x40
0x0000000000bcc39c: mov        w2, #5
0x0000000000bcc3a0: bl         #0xbdc5fc
0x0000000000bcc3a4: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc3a8: adrp       x1, #0xe0c000
0x0000000000bcc3ac: add        x1, x1, #0x700
0x0000000000bcc3b0: add        x0, sp, #0x40
0x0000000000bcc3b4: mov        w2, #2
0x0000000000bcc3b8: bl         #0xbdc5fc
0x0000000000bcc3bc: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc3c0: ldr        x0, [x21, #0x30]
0x0000000000bcc3c4: sub        x1, x29, #0x50
0x0000000000bcc3c8: bl         #0xba438c
0x0000000000bcc3cc: cbnz       w0, #0xbcbe24
0x0000000000bcc3d0: ldp        x0, x8, [x29, #-0x50]
0x0000000000bcc3d4: ldr        x8, [x8, #0x18]
0x0000000000bcc3d8: adrp       x1, #0xe0a000
0x0000000000bcc3dc: add        x1, x1, #0x335
0x0000000000bcc3e0: mov        w2, #2
0x0000000000bcc3e4: blr        x8
0x0000000000bcc3e8: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc3ec: ldrb       w8, [x19, #0x12]
0x0000000000bcc3f0: tbnz       w8, #7, #0xbcc6cc
0x0000000000bcc3f4: ldp        x0, x8, [x19]
0x0000000000bcc3f8: ldr        x8, [x8, #0x18]
0x0000000000bcc3fc: adrp       x1, #0xe0c000
0x0000000000bcc400: add        x1, x1, #0x6ec
0x0000000000bcc404: mov        w2, #2
0x0000000000bcc408: blr        x8
0x0000000000bcc40c: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc410: ldp        x0, x8, [x19]
0x0000000000bcc414: ldr        x8, [x8, #0x18]
0x0000000000bcc418: adrp       x1, #0xe0c000
0x0000000000bcc41c: add        x1, x1, #0x589
0x0000000000bcc420: mov        w2, #6
0x0000000000bcc424: blr        x8
0x0000000000bcc428: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc42c: ldp        x0, x8, [x19]
0x0000000000bcc430: ldr        x8, [x8, #0x18]
0x0000000000bcc434: adrp       x1, #0xe0c000
0x0000000000bcc438: add        x1, x1, #0x700
0x0000000000bcc43c: mov        w2, #2
0x0000000000bcc440: blr        x8
0x0000000000bcc444: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc448: ldp        x0, x1, [x21, #8]
0x0000000000bcc44c: ldp        x2, x3, [x19]
0x0000000000bcc450: bl         #0xbe2ab4
0x0000000000bcc454: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc458: b          #0xbcc744
0x0000000000bcc45c: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc460: ldr        x8, [x8, #0x18]
0x0000000000bcc464: adrp       x1, #0xe0a000
0x0000000000bcc468: add        x1, x1, #0x332
0x0000000000bcc46c: mov        w2, #3
0x0000000000bcc470: blr        x8
0x0000000000bcc474: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc478: mov        w8, #1
0x0000000000bcc47c: strb       w8, [sp, #0x3f]
0x0000000000bcc480: ldr        q0, [sp, #0x20]
0x0000000000bcc484: str        q0, [sp, #0x40]
0x0000000000bcc488: add        x8, sp, #0x3f
0x0000000000bcc48c: str        x8, [sp, #0x50]
0x0000000000bcc490: ldr        x8, [sp, #0x30]
0x0000000000bcc494: stp        x20, x8, [x29, #-0x48]
0x0000000000bcc498: add        x8, sp, #0x40
0x0000000000bcc49c: stur       x8, [x29, #-0x50]
0x0000000000bcc4a0: adrp       x1, #0xe0c000
0x0000000000bcc4a4: add        x1, x1, #0x64d
0x0000000000bcc4a8: add        x0, sp, #0x40
0x0000000000bcc4ac: mov        w2, #5
0x0000000000bcc4b0: bl         #0xbdc5fc
0x0000000000bcc4b4: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc4b8: adrp       x1, #0xe0c000
0x0000000000bcc4bc: add        x1, x1, #0x700
0x0000000000bcc4c0: add        x0, sp, #0x40
0x0000000000bcc4c4: mov        w2, #2
0x0000000000bcc4c8: bl         #0xbdc5fc
0x0000000000bcc4cc: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc4d0: ldr        x0, [x21, #0x30]
0x0000000000bcc4d4: sub        x1, x29, #0x50
0x0000000000bcc4d8: bl         #0xba438c
0x0000000000bcc4dc: cbnz       w0, #0xbcbe24
0x0000000000bcc4e0: ldp        x0, x8, [x29, #-0x50]
0x0000000000bcc4e4: ldr        x8, [x8, #0x18]
0x0000000000bcc4e8: adrp       x1, #0xe0a000
0x0000000000bcc4ec: add        x1, x1, #0x335
0x0000000000bcc4f0: mov        w2, #2
0x0000000000bcc4f4: blr        x8
0x0000000000bcc4f8: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc4fc: ldrb       w8, [sp, #0x32]
0x0000000000bcc500: tbnz       w8, #7, #0xbcc7b4
0x0000000000bcc504: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc508: ldr        x8, [x8, #0x18]
0x0000000000bcc50c: adrp       x1, #0xe0c000
0x0000000000bcc510: add        x1, x1, #0x6ec
0x0000000000bcc514: mov        w2, #2
0x0000000000bcc518: blr        x8
0x0000000000bcc51c: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc520: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc524: ldr        x8, [x8, #0x18]
0x0000000000bcc528: adrp       x1, #0xe0c000
0x0000000000bcc52c: add        x1, x1, #0x589
0x0000000000bcc530: mov        w2, #6
0x0000000000bcc534: blr        x8
0x0000000000bcc538: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc53c: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc540: ldr        x8, [x8, #0x18]
0x0000000000bcc544: adrp       x1, #0xe0c000
0x0000000000bcc548: add        x1, x1, #0x700
0x0000000000bcc54c: mov        w2, #2
0x0000000000bcc550: blr        x8
0x0000000000bcc554: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc558: ldp        x0, x1, [x21, #8]
0x0000000000bcc55c: ldp        x2, x3, [sp, #0x20]
0x0000000000bcc560: bl         #0xbe2ab4
0x0000000000bcc564: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc568: b          #0xbcc82c
0x0000000000bcc56c: ldr        x10, [x19, #0x10]
0x0000000000bcc570: mov        w9, #1
0x0000000000bcc574: strb       w9, [sp, #0x20]
0x0000000000bcc578: ldr        q0, [x19]
0x0000000000bcc57c: str        q0, [sp, #0x40]
0x0000000000bcc580: add        x9, sp, #0x20
0x0000000000bcc584: str        x9, [sp, #0x50]
0x0000000000bcc588: add        x8, sp, #0x40
0x0000000000bcc58c: adrp       x9, #0xf06000
0x0000000000bcc590: add        x9, x9, #0xe80
0x0000000000bcc594: stur       x8, [x29, #-0x50]
0x0000000000bcc598: stp        x9, x10, [x29, #-0x48]
0x0000000000bcc59c: adrp       x1, #0xe0c000
0x0000000000bcc5a0: add        x1, x1, #0x580
0x0000000000bcc5a4: add        x0, sp, #0x40
0x0000000000bcc5a8: mov        w2, #9
0x0000000000bcc5ac: bl         #0xbdc5fc
0x0000000000bcc5b0: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc5b4: adrp       x1, #0xe0c000
0x0000000000bcc5b8: add        x1, x1, #0x700
0x0000000000bcc5bc: add        x0, sp, #0x40
0x0000000000bcc5c0: mov        w2, #2
0x0000000000bcc5c4: bl         #0xbdc5fc
0x0000000000bcc5c8: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc5cc: ldp        x0, x1, [x21, #0x10]
0x0000000000bcc5d0: sub        x2, x29, #0x50
0x0000000000bcc5d4: bl         #0xbcfed4
0x0000000000bcc5d8: cbnz       w0, #0xbcbe24
0x0000000000bcc5dc: ldp        x0, x8, [x29, #-0x50]
0x0000000000bcc5e0: ldr        x8, [x8, #0x18]
0x0000000000bcc5e4: adrp       x1, #0xe0a000
0x0000000000bcc5e8: add        x1, x1, #0x335
0x0000000000bcc5ec: mov        w2, #2
0x0000000000bcc5f0: blr        x8
0x0000000000bcc5f4: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc5f8: ldrb       w8, [x19, #0x12]
0x0000000000bcc5fc: tbnz       w8, #7, #0xbcc96c
0x0000000000bcc600: ldp        x0, x8, [x19]
0x0000000000bcc604: ldr        x8, [x8, #0x18]
0x0000000000bcc608: adrp       x1, #0xe0c000
0x0000000000bcc60c: add        x1, x1, #0x73c
0x0000000000bcc610: mov        w2, #2
0x0000000000bcc614: blr        x8
0x0000000000bcc618: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc61c: b          #0xbcc028
0x0000000000bcc620: ldr        x8, [sp, #0x30]
0x0000000000bcc624: mov        w9, #1
0x0000000000bcc628: strb       w9, [sp, #0x3f]
0x0000000000bcc62c: ldr        q0, [sp, #0x20]
0x0000000000bcc630: str        q0, [sp, #0x40]
0x0000000000bcc634: add        x9, sp, #0x3f
0x0000000000bcc638: str        x9, [sp, #0x50]
0x0000000000bcc63c: stp        x20, x8, [x29, #-0x48]
0x0000000000bcc640: add        x8, sp, #0x40
0x0000000000bcc644: stur       x8, [x29, #-0x50]
0x0000000000bcc648: adrp       x1, #0xe0c000
0x0000000000bcc64c: add        x1, x1, #0x580
0x0000000000bcc650: add        x0, sp, #0x40
0x0000000000bcc654: mov        w2, #9
0x0000000000bcc658: bl         #0xbdc5fc
0x0000000000bcc65c: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc660: adrp       x1, #0xe0c000
0x0000000000bcc664: add        x1, x1, #0x700
0x0000000000bcc668: add        x0, sp, #0x40
0x0000000000bcc66c: mov        w2, #2
0x0000000000bcc670: bl         #0xbdc5fc
0x0000000000bcc674: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc678: ldp        x0, x1, [x21, #0x10]
0x0000000000bcc67c: sub        x2, x29, #0x50
0x0000000000bcc680: bl         #0xbcfed4
0x0000000000bcc684: cbnz       w0, #0xbcbe24
0x0000000000bcc688: ldp        x0, x8, [x29, #-0x50]
0x0000000000bcc68c: ldr        x8, [x8, #0x18]
0x0000000000bcc690: adrp       x1, #0xe0a000
0x0000000000bcc694: add        x1, x1, #0x335
0x0000000000bcc698: mov        w2, #2
0x0000000000bcc69c: blr        x8
0x0000000000bcc6a0: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc6a4: ldrb       w8, [sp, #0x32]
0x0000000000bcc6a8: tbnz       w8, #7, #0xbcc89c
0x0000000000bcc6ac: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc6b0: ldr        x8, [x8, #0x18]
0x0000000000bcc6b4: adrp       x1, #0xe0c000
0x0000000000bcc6b8: add        x1, x1, #0x73c
0x0000000000bcc6bc: mov        w2, #2
0x0000000000bcc6c0: blr        x8
0x0000000000bcc6c4: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc6c8: b          #0xbcc8b8
0x0000000000bcc6cc: mov        w8, #1
0x0000000000bcc6d0: strb       w8, [sp, #0x40]
0x0000000000bcc6d4: ldr        q0, [x19]
0x0000000000bcc6d8: stur       q0, [x29, #-0x50]
0x0000000000bcc6dc: add        x8, sp, #0x40
0x0000000000bcc6e0: stur       x8, [x29, #-0x40]
0x0000000000bcc6e4: adrp       x1, #0xe0c000
0x0000000000bcc6e8: add        x1, x1, #0x589
0x0000000000bcc6ec: sub        x0, x29, #0x50
0x0000000000bcc6f0: mov        w2, #6
0x0000000000bcc6f4: bl         #0xbdc5fc
0x0000000000bcc6f8: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc6fc: adrp       x1, #0xe0c000
0x0000000000bcc700: add        x1, x1, #0x700
0x0000000000bcc704: sub        x0, x29, #0x50
0x0000000000bcc708: mov        w2, #2
0x0000000000bcc70c: bl         #0xbdc5fc
0x0000000000bcc710: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc714: ldp        x0, x1, [x21, #8]
0x0000000000bcc718: adrp       x3, #0xf06000
0x0000000000bcc71c: add        x3, x3, #0xe80
0x0000000000bcc720: sub        x2, x29, #0x50
0x0000000000bcc724: bl         #0xbe2ab4
0x0000000000bcc728: cbnz       w0, #0xbcbe24
0x0000000000bcc72c: adrp       x1, #0xe0a000
0x0000000000bcc730: add        x1, x1, #0x335
0x0000000000bcc734: sub        x0, x29, #0x50
0x0000000000bcc738: mov        w2, #2
0x0000000000bcc73c: bl         #0xbdc5fc
0x0000000000bcc740: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc744: ldrb       w8, [x19, #0x12]
0x0000000000bcc748: tbnz       w8, #7, #0xbcc8d8
0x0000000000bcc74c: ldp        x0, x8, [x19]
0x0000000000bcc750: ldr        x8, [x8, #0x18]
0x0000000000bcc754: adrp       x1, #0xe0c000
0x0000000000bcc758: add        x1, x1, #0x6ec
0x0000000000bcc75c: mov        w2, #2
0x0000000000bcc760: blr        x8
0x0000000000bcc764: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc768: ldp        x0, x8, [x19]
0x0000000000bcc76c: ldr        x8, [x8, #0x18]
0x0000000000bcc770: adrp       x1, #0xe0c000
0x0000000000bcc774: add        x1, x1, #0x580
0x0000000000bcc778: mov        w2, #9
0x0000000000bcc77c: blr        x8
0x0000000000bcc780: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc784: ldp        x0, x8, [x19]
0x0000000000bcc788: ldr        x8, [x8, #0x18]
0x0000000000bcc78c: adrp       x1, #0xe0c000
0x0000000000bcc790: add        x1, x1, #0x700
0x0000000000bcc794: mov        w2, #2
0x0000000000bcc798: blr        x8
0x0000000000bcc79c: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc7a0: ldp        x0, x1, [x21, #0x20]
0x0000000000bcc7a4: mov        x2, x19
0x0000000000bcc7a8: bl         #0xbcfed4
0x0000000000bcc7ac: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc7b0: b          #0xbcc964
0x0000000000bcc7b4: mov        w8, #1
0x0000000000bcc7b8: strb       w8, [sp, #0x40]
0x0000000000bcc7bc: ldr        q0, [sp, #0x20]
0x0000000000bcc7c0: stur       q0, [x29, #-0x50]
0x0000000000bcc7c4: add        x8, sp, #0x40
0x0000000000bcc7c8: stur       x8, [x29, #-0x40]
0x0000000000bcc7cc: adrp       x1, #0xe0c000
0x0000000000bcc7d0: add        x1, x1, #0x589
0x0000000000bcc7d4: sub        x0, x29, #0x50
0x0000000000bcc7d8: mov        w2, #6
0x0000000000bcc7dc: bl         #0xbdc5fc
0x0000000000bcc7e0: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc7e4: adrp       x1, #0xe0c000
0x0000000000bcc7e8: add        x1, x1, #0x700
0x0000000000bcc7ec: sub        x0, x29, #0x50
0x0000000000bcc7f0: mov        w2, #2
0x0000000000bcc7f4: bl         #0xbdc5fc
0x0000000000bcc7f8: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc7fc: ldp        x0, x1, [x21, #8]
0x0000000000bcc800: adrp       x3, #0xf06000
0x0000000000bcc804: add        x3, x3, #0xe80
0x0000000000bcc808: sub        x2, x29, #0x50
0x0000000000bcc80c: bl         #0xbe2ab4
0x0000000000bcc810: cbnz       w0, #0xbcbe24
0x0000000000bcc814: adrp       x1, #0xe0a000
0x0000000000bcc818: add        x1, x1, #0x335
0x0000000000bcc81c: sub        x0, x29, #0x50
0x0000000000bcc820: mov        w2, #2
0x0000000000bcc824: bl         #0xbdc5fc
0x0000000000bcc828: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc82c: ldrb       w8, [sp, #0x32]
0x0000000000bcc830: tbnz       w8, #7, #0xbcc998
0x0000000000bcc834: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc838: ldr        x8, [x8, #0x18]
0x0000000000bcc83c: adrp       x1, #0xe0c000
0x0000000000bcc840: add        x1, x1, #0x6ec
0x0000000000bcc844: mov        w2, #2
0x0000000000bcc848: blr        x8
0x0000000000bcc84c: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc850: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc854: ldr        x8, [x8, #0x18]
0x0000000000bcc858: adrp       x1, #0xe0c000
0x0000000000bcc85c: add        x1, x1, #0x580
0x0000000000bcc860: mov        w2, #9
0x0000000000bcc864: blr        x8
0x0000000000bcc868: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc86c: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc870: ldr        x8, [x8, #0x18]
0x0000000000bcc874: adrp       x1, #0xe0c000
0x0000000000bcc878: add        x1, x1, #0x700
0x0000000000bcc87c: mov        w2, #2
0x0000000000bcc880: blr        x8
0x0000000000bcc884: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc888: ldp        x0, x1, [x21, #0x20]
0x0000000000bcc88c: add        x2, sp, #0x20
0x0000000000bcc890: bl         #0xbcfed4
0x0000000000bcc894: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc898: b          #0xbcc6a4
0x0000000000bcc89c: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc8a0: ldr        x8, [x8, #0x18]
0x0000000000bcc8a4: adrp       x1, #0xe0c000
0x0000000000bcc8a8: add        x1, x1, #0x70b
0x0000000000bcc8ac: mov        w2, #1
0x0000000000bcc8b0: blr        x8
0x0000000000bcc8b4: cbnz       w0, #0xbcbe24
0x0000000000bcc8b8: ldp        x0, x8, [sp, #0x20]
0x0000000000bcc8bc: ldr        x8, [x8, #0x18]
0x0000000000bcc8c0: adrp       x1, #0xe0a000
0x0000000000bcc8c4: add        x1, x1, #0x335
0x0000000000bcc8c8: mov        w2, #2
0x0000000000bcc8cc: blr        x8
0x0000000000bcc8d0: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc8d4: b          #0xbcc028
0x0000000000bcc8d8: ldr        x10, [x19, #0x10]
0x0000000000bcc8dc: mov        w9, #1
0x0000000000bcc8e0: strb       w9, [sp, #0x20]
0x0000000000bcc8e4: ldr        q0, [x19]
0x0000000000bcc8e8: str        q0, [sp, #0x40]
0x0000000000bcc8ec: add        x9, sp, #0x20
0x0000000000bcc8f0: str        x9, [sp, #0x50]
0x0000000000bcc8f4: add        x8, sp, #0x40
0x0000000000bcc8f8: adrp       x9, #0xf06000
0x0000000000bcc8fc: add        x9, x9, #0xe80
0x0000000000bcc900: stur       x8, [x29, #-0x50]
0x0000000000bcc904: stp        x9, x10, [x29, #-0x48]
0x0000000000bcc908: adrp       x1, #0xe0c000
0x0000000000bcc90c: add        x1, x1, #0x580
0x0000000000bcc910: add        x0, sp, #0x40
0x0000000000bcc914: mov        w2, #9
0x0000000000bcc918: bl         #0xbdc5fc
0x0000000000bcc91c: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc920: adrp       x1, #0xe0c000
0x0000000000bcc924: add        x1, x1, #0x700
0x0000000000bcc928: add        x0, sp, #0x40
0x0000000000bcc92c: mov        w2, #2
0x0000000000bcc930: bl         #0xbdc5fc
0x0000000000bcc934: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc938: ldp        x0, x1, [x21, #0x20]
0x0000000000bcc93c: sub        x2, x29, #0x50
0x0000000000bcc940: bl         #0xbcfed4
0x0000000000bcc944: cbnz       w0, #0xbcbe24
0x0000000000bcc948: ldp        x0, x8, [x29, #-0x50]
0x0000000000bcc94c: ldr        x8, [x8, #0x18]
0x0000000000bcc950: adrp       x1, #0xe0a000
0x0000000000bcc954: add        x1, x1, #0x335
0x0000000000bcc958: mov        w2, #2
0x0000000000bcc95c: blr        x8
0x0000000000bcc960: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc964: ldrb       w8, [x19, #0x12]
0x0000000000bcc968: tbz        w8, #7, #0xbcc600
0x0000000000bcc96c: ldp        x0, x8, [x19]
0x0000000000bcc970: ldr        x8, [x8, #0x18]
0x0000000000bcc974: adrp       x1, #0xe0c000
0x0000000000bcc978: add        x1, x1, #0x70b
0x0000000000bcc97c: mov        w20, #1
0x0000000000bcc980: mov        w2, #1
0x0000000000bcc984: blr        x8
0x0000000000bcc988: mov        x8, x0
0x0000000000bcc98c: mov        x0, x20
0x0000000000bcc990: tbnz       w8, #0, #0xbcbe28
0x0000000000bcc994: b          #0xbcc028
0x0000000000bcc998: ldr        x8, [sp, #0x30]
0x0000000000bcc99c: mov        w9, #1
0x0000000000bcc9a0: strb       w9, [sp, #0x3f]
0x0000000000bcc9a4: ldr        q0, [sp, #0x20]
0x0000000000bcc9a8: str        q0, [sp, #0x40]
0x0000000000bcc9ac: add        x9, sp, #0x3f
0x0000000000bcc9b0: str        x9, [sp, #0x50]
0x0000000000bcc9b4: stp        x20, x8, [x29, #-0x48]
0x0000000000bcc9b8: add        x8, sp, #0x40
0x0000000000bcc9bc: stur       x8, [x29, #-0x50]
0x0000000000bcc9c0: adrp       x1, #0xe0c000
0x0000000000bcc9c4: add        x1, x1, #0x580
0x0000000000bcc9c8: add        x0, sp, #0x40
0x0000000000bcc9cc: mov        w2, #9
0x0000000000bcc9d0: bl         #0xbdc5fc
0x0000000000bcc9d4: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc9d8: adrp       x1, #0xe0c000
0x0000000000bcc9dc: add        x1, x1, #0x700
0x0000000000bcc9e0: add        x0, sp, #0x40
0x0000000000bcc9e4: mov        w2, #2
0x0000000000bcc9e8: bl         #0xbdc5fc
0x0000000000bcc9ec: tbnz       w0, #0, #0xbcbe24
0x0000000000bcc9f0: ldp        x0, x1, [x21, #0x20]
0x0000000000bcc9f4: sub        x2, x29, #0x50
0x0000000000bcc9f8: bl         #0xbcfed4
0x0000000000bcc9fc: cbnz       w0, #0xbcbe24
0x0000000000bcca00: b          #0xbcc688
0x0000000000bcca04: sub        sp, sp, #0x80
0x0000000000bcca08: stp        x24, x23, [sp, #0x40]
0x0000000000bcca0c: stp        x22, x21, [sp, #0x50]
0x0000000000bcca10: stp        x20, x19, [sp, #0x60]
0x0000000000bcca14: stp        x29, x30, [sp, #0x70]
0x0000000000bcca18: add        x29, sp, #0x70
0x0000000000bcca1c: mov        x20, x1
0x0000000000bcca20: ldr        x21, [x0]
0x0000000000bcca24: ldr        x8, [x21]
0x0000000000bcca28: cmp        x8, #0xc
0x0000000000bcca2c: b.ne       #0xbcca5c
0x0000000000bcca30: ldp        x0, x8, [x20]
0x0000000000bcca34: ldr        x3, [x8, #0x18]
0x0000000000bcca38: adrp       x1, #0xe11000
0x0000000000bcca3c: add        x1, x1, #0x32c
0x0000000000bcca40: mov        w2, #4
0x0000000000bcca44: ldp        x29, x30, [sp, #0x70]
0x0000000000bcca48: ldp        x20, x19, [sp, #0x60]
0x0000000000bcca4c: ldp        x22, x21, [sp, #0x50]
0x0000000000bcca50: ldp        x24, x23, [sp, #0x40]
0x0000000000bcca54: add        sp, sp, #0x80
0x0000000000bcca58: br         x3
0x0000000000bcca5c: ldp        x19, x23, [x20]
0x0000000000bcca60: ldr        x22, [x23, #0x18]
0x0000000000bcca64: adrp       x1, #0xe11000
0x0000000000bcca68: add        x1, x1, #0x330
0x0000000000bcca6c: mov        x0, x19
0x0000000000bcca70: mov        w2, #4
0x0000000000bcca74: blr        x22
0x0000000000bcca78: tbz        w0, #0, #0xbcca98
0x0000000000bcca7c: mov        w0, #1
0x0000000000bcca80: ldp        x29, x30, [sp, #0x70]
0x0000000000bcca84: ldp        x20, x19, [sp, #0x60]
0x0000000000bcca88: ldp        x22, x21, [sp, #0x50]
0x0000000000bcca8c: ldp        x24, x23, [sp, #0x40]
0x0000000000bcca90: add        sp, sp, #0x80
0x0000000000bcca94: ret        
0x0000000000bcca98: ldrb       w8, [x20, #0x12]
0x0000000000bcca9c: tbnz       w8, #7, #0xbccadc
0x0000000000bccaa0: adrp       x1, #0xe0c000
0x0000000000bccaa4: add        x1, x1, #0x730
0x0000000000bccaa8: mov        x0, x19
0x0000000000bccaac: mov        w2, #1
0x0000000000bccab0: blr        x22
0x0000000000bccab4: mov        x8, x0
0x0000000000bccab8: mov        w0, #1
0x0000000000bccabc: tbnz       w8, #0, #0xbcca80
0x0000000000bccac0: mov        x0, x21
0x0000000000bccac4: mov        x1, x20
0x0000000000bccac8: bl         #0xbcb2c0
0x0000000000bccacc: tbnz       w0, #0, #0xbcca7c
0x0000000000bccad0: ldp        x19, x8, [x20]
0x0000000000bccad4: ldr        x22, [x8, #0x18]
0x0000000000bccad8: b          #0xbccb50
0x0000000000bccadc: adrp       x1, #0xe0a000
0x0000000000bccae0: add        x1, x1, #0x337
0x0000000000bccae4: mov        x0, x19
0x0000000000bccae8: mov        w2, #2
0x0000000000bccaec: blr        x22
0x0000000000bccaf0: mov        x8, x0
0x0000000000bccaf4: mov        w0, #1
0x0000000000bccaf8: tbnz       w8, #0, #0xbcca80
0x0000000000bccafc: strb       w0, [sp, #0x27]
0x0000000000bccb00: stp        x19, x23, [sp, #8]
0x0000000000bccb04: add        x8, sp, #0x27
0x0000000000bccb08: str        x8, [sp, #0x18]
0x0000000000bccb0c: ldr        x10, [x20, #0x10]
0x0000000000bccb10: add        x8, sp, #8
0x0000000000bccb14: adrp       x9, #0xf06000
0x0000000000bccb18: add        x9, x9, #0xe80
0x0000000000bccb1c: str        x8, [sp, #0x28]
0x0000000000bccb20: stp        x9, x10, [sp, #0x30]
0x0000000000bccb24: add        x1, sp, #0x28
0x0000000000bccb28: mov        x0, x21
0x0000000000bccb2c: bl         #0xbcb2c0
0x0000000000bccb30: cbnz       w0, #0xbcca7c
0x0000000000bccb34: ldp        x0, x8, [sp, #0x28]
0x0000000000bccb38: ldr        x8, [x8, #0x18]
0x0000000000bccb3c: adrp       x1, #0xe0a000
0x0000000000bccb40: add        x1, x1, #0x335
0x0000000000bccb44: mov        w2, #2
0x0000000000bccb48: blr        x8
0x0000000000bccb4c: tbnz       w0, #0, #0xbcca7c
0x0000000000bccb50: adrp       x1, #0xe0c000
0x0000000000bccb54: add        x1, x1, #0x6fc
0x0000000000bccb58: mov        x0, x19
0x0000000000bccb5c: mov        w2, #1
0x0000000000bccb60: blr        x22
0x0000000000bccb64: b          #0xbcca80
0x0000000000bccb68: sub        sp, sp, #0x60
0x0000000000bccb6c: stp        x24, x23, [sp, #0x20]
0x0000000000bccb70: stp        x22, x21, [sp, #0x30]
0x0000000000bccb74: stp        x20, x19, [sp, #0x40]
0x0000000000bccb78: stp        x29, x30, [sp, #0x50]
0x0000000000bccb7c: add        x29, sp, #0x50
0x0000000000bccb80: mov        x21, x1
0x0000000000bccb84: ldr        x8, [x0]
0x0000000000bccb88: mov        x9, #-0x8000000000000000
0x0000000000bccb8c: cmp        x8, x9
0x0000000000bccb90: b.ne       #0xbccbc0
0x0000000000bccb94: ldp        x0, x8, [x21]
0x0000000000bccb98: ldr        x3, [x8, #0x18]
0x0000000000bccb9c: adrp       x1, #0xe11000
0x0000000000bccba0: add        x1, x1, #0x32c
0x0000000000bccba4: mov        w2, #4
0x0000000000bccba8: ldp        x29, x30, [sp, #0x50]
0x0000000000bccbac: ldp        x20, x19, [sp, #0x40]
0x0000000000bccbb0: ldp        x22, x21, [sp, #0x30]
0x0000000000bccbb4: ldp        x24, x23, [sp, #0x20]
0x0000000000bccbb8: add        sp, sp, #0x60
0x0000000000bccbbc: br         x3
0x0000000000bccbc0: mov        x23, x0
0x0000000000bccbc4: ldp        x19, x20, [x21]
0x0000000000bccbc8: ldr        x22, [x20, #0x18]
0x0000000000bccbcc: adrp       x1, #0xe11000
0x0000000000bccbd0: add        x1, x1, #0x330
0x0000000000bccbd4: mov        x0, x19
0x0000000000bccbd8: mov        w2, #4
0x0000000000bccbdc: blr        x22
0x0000000000bccbe0: tbz        w0, #0, #0xbccc00
0x0000000000bccbe4: mov        w0, #1
0x0000000000bccbe8: ldp        x29, x30, [sp, #0x50]
0x0000000000bccbec: ldp        x20, x19, [sp, #0x40]
0x0000000000bccbf0: ldp        x22, x21, [sp, #0x30]
0x0000000000bccbf4: ldp        x24, x23, [sp, #0x20]
0x0000000000bccbf8: add        sp, sp, #0x60
0x0000000000bccbfc: ret        
0x0000000000bccc00: ldrb       w8, [x21, #0x12]
0x0000000000bccc04: tbnz       w8, #7, #0xbccc40
0x0000000000bccc08: adrp       x1, #0xe0c000
0x0000000000bccc0c: add        x1, x1, #0x730
0x0000000000bccc10: mov        x0, x19
0x0000000000bccc14: mov        w2, #1
0x0000000000bccc18: blr        x22
0x0000000000bccc1c: mov        x8, x0
0x0000000000bccc20: mov        w0, #1
0x0000000000bccc24: tbnz       w8, #0, #0xbccbe8
0x0000000000bccc28: ldp        x0, x1, [x23, #8]
0x0000000000bccc2c: mov        x2, x19
0x0000000000bccc30: mov        x3, x20
0x0000000000bccc34: bl         #0xbe2ab4
0x0000000000bccc38: tbnz       w0, #0, #0xbccbe4
0x0000000000bccc3c: b          #0xbccca0
0x0000000000bccc40: adrp       x1, #0xe0a000
0x0000000000bccc44: add        x1, x1, #0x337
0x0000000000bccc48: mov        x0, x19
0x0000000000bccc4c: mov        w2, #2
0x0000000000bccc50: blr        x22
0x0000000000bccc54: mov        x8, x0
0x0000000000bccc58: mov        w0, #1
0x0000000000bccc5c: tbnz       w8, #0, #0xbccbe8
0x0000000000bccc60: strb       w0, [sp, #0x1f]
0x0000000000bccc64: stp        x19, x20, [sp]
0x0000000000bccc68: add        x8, sp, #0x1f
0x0000000000bccc6c: str        x8, [sp, #0x10]
0x0000000000bccc70: ldp        x0, x1, [x23, #8]
0x0000000000bccc74: adrp       x3, #0xf06000
0x0000000000bccc78: add        x3, x3, #0xe80
0x0000000000bccc7c: mov        x2, sp
0x0000000000bccc80: bl         #0xbe2ab4
0x0000000000bccc84: cbnz       w0, #0xbccbe4
0x0000000000bccc88: adrp       x1, #0xe0a000
0x0000000000bccc8c: add        x1, x1, #0x335
0x0000000000bccc90: mov        x0, sp
0x0000000000bccc94: mov        w2, #2
0x0000000000bccc98: bl         #0xbdc5fc
0x0000000000bccc9c: tbnz       w0, #0, #0xbccbe4
0x0000000000bccca0: adrp       x1, #0xe0c000
0x0000000000bccca4: add        x1, x1, #0x6fc
0x0000000000bccca8: mov        x0, x19
0x0000000000bcccac: mov        w2, #1
0x0000000000bcccb0: blr        x22
0x0000000000bcccb4: b          #0xbccbe8
0x0000000000bcccb8: sub        sp, sp, #0xd0
0x0000000000bcccbc: stp        x28, x27, [sp, #0x70]
0x0000000000bcccc0: stp        x26, x25, [sp, #0x80]
0x0000000000bcccc4: stp        x24, x23, [sp, #0x90]
0x0000000000bcccc8: stp        x22, x21, [sp, #0xa0]
0x0000000000bccccc: stp        x20, x19, [sp, #0xb0]
0x0000000000bcccd0: stp        x29, x30, [sp, #0xc0]
0x0000000000bcccd4: add        x29, sp, #0xc0
0x0000000000bcccd8: mov        x20, x1
0x0000000000bcccdc: ldr        x22, [x0]
0x0000000000bccce0: ldp        x19, x21, [x1]
0x0000000000bccce4: ldr        x23, [x21, #0x18]
0x0000000000bccce8: adrp       x1, #0xe0c000
0x0000000000bcccec: add        x1, x1, #0x437
0x0000000000bcccf0: mov        x0, x19
0x0000000000bcccf4: mov        w2, #5
0x0000000000bcccf8: blr        x23
0x0000000000bcccfc: tbz        w0, #0, #0xbccd24
0x0000000000bccd00: mov        w0, #1
0x0000000000bccd04: ldp        x29, x30, [sp, #0xc0]
0x0000000000bccd08: ldp        x20, x19, [sp, #0xb0]
0x0000000000bccd0c: ldp        x22, x21, [sp, #0xa0]
0x0000000000bccd10: ldp        x24, x23, [sp, #0x90]
0x0000000000bccd14: ldp        x26, x25, [sp, #0x80]
0x0000000000bccd18: ldp        x28, x27, [sp, #0x70]
0x0000000000bccd1c: add        sp, sp, #0xd0
0x0000000000bccd20: ret        
0x0000000000bccd24: ldrb       w8, [x20, #0x12]
0x0000000000bccd28: tbnz       w8, #7, #0xbccd74
0x0000000000bccd2c: adrp       x1, #0xe0c000
0x0000000000bccd30: add        x1, x1, #0x730
0x0000000000bccd34: mov        x0, x19
0x0000000000bccd38: mov        w2, #1
0x0000000000bccd3c: blr        x23
0x0000000000bccd40: mov        x8, x0
0x0000000000bccd44: mov        w0, #1
0x0000000000bccd48: tbnz       w8, #0, #0xbccd04
0x0000000000bccd4c: ldp        x21, x22, [x22, #8]
0x0000000000bccd50: adrp       x1, #0xe0c000
0x0000000000bccd54: add        x1, x1, #0x713
0x0000000000bccd58: mov        x0, x19
0x0000000000bccd5c: mov        w2, #1
0x0000000000bccd60: blr        x23
0x0000000000bccd64: cbz        x22, #0xbcce44
0x0000000000bccd68: tbz        w0, #0, #0xbccde8
0x0000000000bccd6c: mov        w0, #1
0x0000000000bccd70: b          #0xbcce3c
0x0000000000bccd74: adrp       x1, #0xe0a000
0x0000000000bccd78: add        x1, x1, #0x337
0x0000000000bccd7c: mov        x0, x19
0x0000000000bccd80: mov        w2, #2
0x0000000000bccd84: blr        x23
0x0000000000bccd88: mov        x8, x0
0x0000000000bccd8c: mov        w9, #1
0x0000000000bccd90: mov        x0, x9
0x0000000000bccd94: tbnz       w8, #0, #0xbccd04
0x0000000000bccd98: strb       w9, [sp, #0x1f]
0x0000000000bccd9c: stp        x19, x21, [sp]
0x0000000000bccda0: add        x8, sp, #0x1f
0x0000000000bccda4: str        x8, [sp, #0x10]
0x0000000000bccda8: ldr        x10, [x20, #0x10]
0x0000000000bccdac: mov        x8, sp
0x0000000000bccdb0: adrp       x24, #0xf06000
0x0000000000bccdb4: add        x24, x24, #0xe80
0x0000000000bccdb8: str        x8, [sp, #0x20]
0x0000000000bccdbc: stp        x24, x10, [sp, #0x28]
0x0000000000bccdc0: ldp        x20, x21, [x22, #8]
0x0000000000bccdc4: adrp       x1, #0xe0c000
0x0000000000bccdc8: add        x1, x1, #0x713
0x0000000000bccdcc: mov        x0, sp
0x0000000000bccdd0: mov        w2, #1
0x0000000000bccdd4: bl         #0xbdc5fc
0x0000000000bccdd8: cbz        x21, #0xbccf64
0x0000000000bccddc: tbz        w0, #0, #0xbcce00
0x0000000000bccde0: mov        w0, #1
0x0000000000bccde4: b          #0xbccf5c
0x0000000000bccde8: ldrb       w8, [x20, #0x12]
0x0000000000bccdec: tbnz       w8, #7, #0xbcce18
0x0000000000bccdf0: mov        x0, x21
0x0000000000bccdf4: mov        x1, x20
0x0000000000bccdf8: bl         #0xbcd114
0x0000000000bccdfc: b          #0xbcce3c
0x0000000000bcce00: ldrb       w8, [sp, #0x32]
0x0000000000bcce04: tbnz       w8, #7, #0xbccf38
0x0000000000bcce08: add        x1, sp, #0x20
0x0000000000bcce0c: mov        x0, x20
0x0000000000bcce10: bl         #0xbcd114
0x0000000000bcce14: b          #0xbccf5c
0x0000000000bcce18: ldp        x0, x8, [x20]
0x0000000000bcce1c: ldr        x8, [x8, #0x18]
0x0000000000bcce20: adrp       x1, #0xe0f000
0x0000000000bcce24: add        x1, x1, #0xa5d
0x0000000000bcce28: mov        w2, #1
0x0000000000bcce2c: blr        x8
0x0000000000bcce30: mov        x8, x0
0x0000000000bcce34: mov        w0, #1
0x0000000000bcce38: tbz        w8, #0, #0xbcd06c
0x0000000000bcce3c: cmp        x22, #1
0x0000000000bcce40: b.ne       #0xbcce7c
0x0000000000bcce44: tbnz       w0, #0, #0xbccd00
0x0000000000bcce48: ldp        x0, x8, [x20]
0x0000000000bcce4c: ldr        x8, [x8, #0x18]
0x0000000000bcce50: adrp       x1, #0xe0c000
0x0000000000bcce54: add        x1, x1, #0x714
0x0000000000bcce58: mov        w19, #1
0x0000000000bcce5c: mov        w2, #1
0x0000000000bcce60: blr        x8
0x0000000000bcce64: mov        x8, x0
0x0000000000bcce68: mov        x0, x19
0x0000000000bcce6c: tbnz       w8, #0, #0xbccd04
0x0000000000bcce70: ldp        x19, x8, [x20]
0x0000000000bcce74: ldr        x23, [x8, #0x18]
0x0000000000bcce78: b          #0xbccfa0
0x0000000000bcce7c: add        x8, x22, x22, lsl #5
0x0000000000bcce80: add        x19, x21, #0x108
0x0000000000bcce84: lsl        x8, x8, #3
0x0000000000bcce88: sub        x23, x8, #0x108
0x0000000000bcce8c: adrp       x21, #0xe0c000
0x0000000000bcce90: add        x21, x21, #0x6ec
0x0000000000bcce94: mov        w24, #1
0x0000000000bcce98: add        x25, sp, #0x20
0x0000000000bcce9c: add        x26, sp, #0x40
0x0000000000bccea0: adrp       x27, #0xf06000
0x0000000000bccea4: add        x27, x27, #0xe80
0x0000000000bccea8: adrp       x22, #0xe0a000
0x0000000000bcceac: add        x22, x22, #0x335
0x0000000000bcceb0: b          #0xbccec4
0x0000000000bcceb4: mov        w0, #1
0x0000000000bcceb8: add        x19, x19, #0x108
0x0000000000bccebc: subs       x23, x23, #0x108
0x0000000000bccec0: b.eq       #0xbcce44
0x0000000000bccec4: tbnz       w0, #0, #0xbcceb4
0x0000000000bccec8: ldrb       w8, [x20, #0x12]
0x0000000000bccecc: tbnz       w8, #7, #0xbccef8
0x0000000000bcced0: ldp        x0, x8, [x20]
0x0000000000bcced4: ldr        x8, [x8, #0x18]
0x0000000000bcced8: mov        x1, x21
0x0000000000bccedc: mov        w2, #2
0x0000000000bccee0: blr        x8
0x0000000000bccee4: tbnz       w0, #0, #0xbcceb4
0x0000000000bccee8: mov        x0, x19
0x0000000000bcceec: mov        x1, x20
0x0000000000bccef0: bl         #0xbcd114
0x0000000000bccef4: b          #0xbcceb8
0x0000000000bccef8: strb       w24, [sp, #0x20]
0x0000000000bccefc: ldr        q0, [x20]
0x0000000000bccf00: str        q0, [sp, #0x40]
0x0000000000bccf04: stp        x25, x26, [sp, #0x50]
0x0000000000bccf08: ldr        x8, [x20, #0x10]
0x0000000000bccf0c: stp        x27, x8, [sp, #0x60]
0x0000000000bccf10: add        x1, sp, #0x58
0x0000000000bccf14: mov        x0, x19
0x0000000000bccf18: bl         #0xbcd114
0x0000000000bccf1c: tbnz       w0, #0, #0xbcceb4
0x0000000000bccf20: ldp        x0, x8, [sp, #0x58]
0x0000000000bccf24: ldr        x8, [x8, #0x18]
0x0000000000bccf28: mov        x1, x22
0x0000000000bccf2c: mov        w2, #2
0x0000000000bccf30: blr        x8
0x0000000000bccf34: b          #0xbcceb8
0x0000000000bccf38: ldp        x0, x8, [sp, #0x20]
0x0000000000bccf3c: ldr        x8, [x8, #0x18]
0x0000000000bccf40: adrp       x1, #0xe0f000
0x0000000000bccf44: add        x1, x1, #0xa5d
0x0000000000bccf48: mov        w2, #1
0x0000000000bccf4c: blr        x8
0x0000000000bccf50: mov        x8, x0
0x0000000000bccf54: mov        w0, #1
0x0000000000bccf58: tbz        w8, #0, #0xbcd0c4
0x0000000000bccf5c: cmp        x21, #1
0x0000000000bccf60: b.ne       #0xbccfb8
0x0000000000bccf64: tbnz       w0, #0, #0xbccd00
0x0000000000bccf68: ldp        x0, x8, [sp, #0x20]
0x0000000000bccf6c: ldr        x8, [x8, #0x18]
0x0000000000bccf70: adrp       x1, #0xe0c000
0x0000000000bccf74: add        x1, x1, #0x714
0x0000000000bccf78: mov        w2, #1
0x0000000000bccf7c: blr        x8
0x0000000000bccf80: cbnz       w0, #0xbccd00
0x0000000000bccf84: ldp        x0, x8, [sp, #0x20]
0x0000000000bccf88: ldr        x8, [x8, #0x18]
0x0000000000bccf8c: adrp       x1, #0xe0a000
0x0000000000bccf90: add        x1, x1, #0x335
0x0000000000bccf94: mov        w2, #2
0x0000000000bccf98: blr        x8
0x0000000000bccf9c: tbnz       w0, #0, #0xbccd00
0x0000000000bccfa0: adrp       x1, #0xe0c000
0x0000000000bccfa4: add        x1, x1, #0x6fc
0x0000000000bccfa8: mov        x0, x19
0x0000000000bccfac: mov        w2, #1
0x0000000000bccfb0: blr        x23
0x0000000000bccfb4: b          #0xbccd04
0x0000000000bccfb8: add        x8, x21, x21, lsl #5
0x0000000000bccfbc: add        x20, x20, #0x108
0x0000000000bccfc0: lsl        x8, x8, #3
0x0000000000bccfc4: adrp       x21, #0xe0c000
0x0000000000bccfc8: add        x21, x21, #0x6ec
0x0000000000bccfcc: sub        x25, x8, #0x108
0x0000000000bccfd0: mov        w26, #1
0x0000000000bccfd4: add        x27, sp, #0x3f
0x0000000000bccfd8: add        x28, sp, #0x40
0x0000000000bccfdc: adrp       x22, #0xe0a000
0x0000000000bccfe0: add        x22, x22, #0x335
0x0000000000bccfe4: b          #0xbccff8
0x0000000000bccfe8: mov        w0, #1
0x0000000000bccfec: add        x20, x20, #0x108
0x0000000000bccff0: subs       x25, x25, #0x108
0x0000000000bccff4: b.eq       #0xbccf64
0x0000000000bccff8: tbnz       w0, #0, #0xbccfe8
0x0000000000bccffc: ldrb       w8, [sp, #0x32]
0x0000000000bcd000: tbnz       w8, #7, #0xbcd02c
0x0000000000bcd004: ldp        x0, x8, [sp, #0x20]
0x0000000000bcd008: ldr        x8, [x8, #0x18]
0x0000000000bcd00c: mov        x1, x21
0x0000000000bcd010: mov        w2, #2
0x0000000000bcd014: blr        x8
0x0000000000bcd018: tbnz       w0, #0, #0xbccfe8
0x0000000000bcd01c: add        x1, sp, #0x20
0x0000000000bcd020: mov        x0, x20
0x0000000000bcd024: bl         #0xbcd114
0x0000000000bcd028: b          #0xbccfec
0x0000000000bcd02c: strb       w26, [sp, #0x3f]
0x0000000000bcd030: ldr        q0, [sp, #0x20]
0x0000000000bcd034: str        q0, [sp, #0x40]
0x0000000000bcd038: stp        x27, x28, [sp, #0x50]
0x0000000000bcd03c: ldr        x8, [sp, #0x30]
0x0000000000bcd040: stp        x24, x8, [sp, #0x60]
0x0000000000bcd044: add        x1, sp, #0x58
0x0000000000bcd048: mov        x0, x20
0x0000000000bcd04c: bl         #0xbcd114
0x0000000000bcd050: tbnz       w0, #0, #0xbccfe8
0x0000000000bcd054: ldp        x0, x8, [sp, #0x58]
0x0000000000bcd058: ldr        x8, [x8, #0x18]
0x0000000000bcd05c: mov        x1, x22
0x0000000000bcd060: mov        w2, #2
0x0000000000bcd064: blr        x8
0x0000000000bcd068: b          #0xbccfec
0x0000000000bcd06c: strb       w0, [sp, #0x20]
0x0000000000bcd070: ldr        q0, [x20]
0x0000000000bcd074: str        q0, [sp, #0x40]
0x0000000000bcd078: add        x8, sp, #0x20
0x0000000000bcd07c: str        x8, [sp, #0x50]
0x0000000000bcd080: ldr        x10, [x20, #0x10]
0x0000000000bcd084: add        x8, sp, #0x40
0x0000000000bcd088: adrp       x9, #0xf06000
0x0000000000bcd08c: add        x9, x9, #0xe80
0x0000000000bcd090: str        x8, [sp, #0x58]
0x0000000000bcd094: stp        x9, x10, [sp, #0x60]
0x0000000000bcd098: add        x1, sp, #0x58
0x0000000000bcd09c: mov        x0, x21
0x0000000000bcd0a0: bl         #0xbcd114
0x0000000000bcd0a4: tbnz       w0, #0, #0xbccd6c
0x0000000000bcd0a8: ldp        x0, x8, [sp, #0x58]
0x0000000000bcd0ac: ldr        x8, [x8, #0x18]
0x0000000000bcd0b0: adrp       x1, #0xe0a000
0x0000000000bcd0b4: add        x1, x1, #0x335
0x0000000000bcd0b8: mov        w2, #2
0x0000000000bcd0bc: blr        x8
0x0000000000bcd0c0: b          #0xbccdfc
0x0000000000bcd0c4: strb       w0, [sp, #0x3f]
0x0000000000bcd0c8: ldr        q0, [sp, #0x20]
0x0000000000bcd0cc: str        q0, [sp, #0x40]
0x0000000000bcd0d0: add        x8, sp, #0x3f
0x0000000000bcd0d4: str        x8, [sp, #0x50]
0x0000000000bcd0d8: ldr        x8, [sp, #0x30]
0x0000000000bcd0dc: stp        x24, x8, [sp, #0x60]
0x0000000000bcd0e0: add        x8, sp, #0x40
0x0000000000bcd0e4: str        x8, [sp, #0x58]
0x0000000000bcd0e8: add        x1, sp, #0x58
0x0000000000bcd0ec: mov        x0, x20
0x0000000000bcd0f0: bl         #0xbcd114
0x0000000000bcd0f4: tbnz       w0, #0, #0xbccde0
0x0000000000bcd0f8: ldp        x0, x8, [sp, #0x58]
0x0000000000bcd0fc: ldr        x8, [x8, #0x18]
0x0000000000bcd100: adrp       x1, #0xe0a000
0x0000000000bcd104: add        x1, x1, #0x335
0x0000000000bcd108: mov        w2, #2
0x0000000000bcd10c: blr        x8
0x0000000000bcd110: b          #0xbcce14
0x0000000000bcd114: ldr        x8, [x0, #0x18]
0x0000000000bcd118: sub        x9, x8, #0xc
0x0000000000bcd11c: cmp        x8, #0xb
0x0000000000bcd120: mov        w8, #9
0x0000000000bcd124: csel       x8, x9, x8, hi
0x0000000000bcd128: sub        sp, sp, #0x80
0x0000000000bcd12c: stp        x24, x23, [sp, #0x40]
0x0000000000bcd130: stp        x22, x21, [sp, #0x50]
0x0000000000bcd134: stp        x20, x19, [sp, #0x60]
0x0000000000bcd138: stp        x29, x30, [sp, #0x70]
0x0000000000bcd13c: add        x29, sp, #0x70
0x0000000000bcd140: mov        x19, x1
0x0000000000bcd144: mov        x20, x0
0x0000000000bcd148: adrp       x9, #0xe08000
0x0000000000bcd14c: add        x9, x9, #0x89c
0x0000000000bcd150: adr        x10, #0xbcd160
0x0000000000bcd154: ldrh       w11, [x9, x8, lsl #1]
0x0000000000bcd158: add        x10, x10, x11, lsl #2
0x0000000000bcd15c: br         x10
0x0000000000bcd160: ldp        x20, x21, [x19]
0x0000000000bcd164: ldr        x22, [x21, #0x18]
0x0000000000bcd168: adrp       x1, #0xe0c000
0x0000000000bcd16c: add        x1, x1, #0x7ec
0x0000000000bcd170: mov        x0, x20
0x0000000000bcd174: mov        w2, #5
0x0000000000bcd178: blr        x22
0x0000000000bcd17c: tbnz       w0, #0, #0xbce254
0x0000000000bcd180: ldrb       w8, [x19, #0x12]
0x0000000000bcd184: tbnz       w8, #7, #0xbcdddc
0x0000000000bcd188: adrp       x1, #0xe0c000
0x0000000000bcd18c: add        x1, x1, #0x730
0x0000000000bcd190: mov        x0, x20
0x0000000000bcd194: mov        w2, #1
0x0000000000bcd198: blr        x22
0x0000000000bcd19c: mov        x8, x0
0x0000000000bcd1a0: mov        w0, #1
0x0000000000bcd1a4: tbnz       w8, #0, #0xbce258
0x0000000000bcd1a8: ldp        x0, x8, [x19]
0x0000000000bcd1ac: ldr        x8, [x8, #0x18]
0x0000000000bcd1b0: adrp       x1, #0xe0c000
0x0000000000bcd1b4: add        x1, x1, #0x7ec
0x0000000000bcd1b8: mov        w2, #5
0x0000000000bcd1bc: blr        x8
0x0000000000bcd1c0: tbnz       w0, #0, #0xbce254
0x0000000000bcd1c4: b          #0xbce270
0x0000000000bcd1c8: ldp        x20, x21, [x19]
0x0000000000bcd1cc: ldr        x22, [x21, #0x18]
0x0000000000bcd1d0: adrp       x1, #0xe11000
0x0000000000bcd1d4: add        x1, x1, #0x2a0
0x0000000000bcd1d8: mov        x0, x20
0x0000000000bcd1dc: mov        w2, #8
0x0000000000bcd1e0: blr        x22
0x0000000000bcd1e4: tbnz       w0, #0, #0xbce254
0x0000000000bcd1e8: ldrb       w8, [x19, #0x12]
0x0000000000bcd1ec: tbnz       w8, #7, #0xbcda18
0x0000000000bcd1f0: adrp       x1, #0xe0c000
0x0000000000bcd1f4: add        x1, x1, #0x730
0x0000000000bcd1f8: mov        w21, #1
0x0000000000bcd1fc: mov        x0, x20
0x0000000000bcd200: mov        w2, #1
0x0000000000bcd204: blr        x22
0x0000000000bcd208: mov        x8, x0
0x0000000000bcd20c: mov        x0, x21
0x0000000000bcd210: tbnz       w8, #0, #0xbce258
0x0000000000bcd214: ldp        x0, x8, [x19]
0x0000000000bcd218: ldr        x8, [x8, #0x18]
0x0000000000bcd21c: adrp       x1, #0xe11000
0x0000000000bcd220: add        x1, x1, #0x2a0
0x0000000000bcd224: mov        w2, #8
0x0000000000bcd228: blr        x8
0x0000000000bcd22c: tbnz       w0, #0, #0xbce254
0x0000000000bcd230: b          #0xbce270
0x0000000000bcd234: ldp        x21, x22, [x19]
0x0000000000bcd238: ldr        x23, [x22, #0x18]
0x0000000000bcd23c: adrp       x1, #0xe0c000
0x0000000000bcd240: add        x1, x1, #0x5fc
0x0000000000bcd244: mov        x0, x21
0x0000000000bcd248: mov        w2, #0xa
0x0000000000bcd24c: blr        x23
0x0000000000bcd250: tbnz       w0, #0, #0xbce254
0x0000000000bcd254: ldrb       w8, [x19, #0x12]
0x0000000000bcd258: tbnz       w8, #7, #0xbcda64
0x0000000000bcd25c: adrp       x1, #0xe0c000
0x0000000000bcd260: add        x1, x1, #0x730
0x0000000000bcd264: mov        w22, #1
0x0000000000bcd268: mov        x0, x21
0x0000000000bcd26c: mov        w2, #1
0x0000000000bcd270: blr        x23
0x0000000000bcd274: mov        x8, x0
0x0000000000bcd278: mov        x0, x22
0x0000000000bcd27c: tbnz       w8, #0, #0xbce258
0x0000000000bcd280: add        x0, x20, #0x20
0x0000000000bcd284: mov        x1, x19
0x0000000000bcd288: bl         #0xbc80a0
0x0000000000bcd28c: tbnz       w0, #0, #0xbce254
0x0000000000bcd290: b          #0xbce270
0x0000000000bcd294: ldp        x21, x22, [x19]
0x0000000000bcd298: ldr        x23, [x22, #0x18]
0x0000000000bcd29c: adrp       x1, #0xe0c000
0x0000000000bcd2a0: add        x1, x1, #0x682
0x0000000000bcd2a4: mov        x0, x21
0x0000000000bcd2a8: mov        w2, #0xa
0x0000000000bcd2ac: blr        x23
0x0000000000bcd2b0: tbnz       w0, #0, #0xbce254
0x0000000000bcd2b4: ldrb       w8, [x19, #0x12]
0x0000000000bcd2b8: tbnz       w8, #7, #0xbcdac0
0x0000000000bcd2bc: adrp       x1, #0xe0c000
0x0000000000bcd2c0: add        x1, x1, #0x730
0x0000000000bcd2c4: mov        w22, #1
0x0000000000bcd2c8: mov        x0, x21
0x0000000000bcd2cc: mov        w2, #1
0x0000000000bcd2d0: blr        x23
0x0000000000bcd2d4: mov        x8, x0
0x0000000000bcd2d8: mov        x0, x22
0x0000000000bcd2dc: tbnz       w8, #0, #0xbce258
0x0000000000bcd2e0: add        x0, x20, #0x20
0x0000000000bcd2e4: mov        x1, x19
0x0000000000bcd2e8: bl         #0xbc875c
0x0000000000bcd2ec: tbnz       w0, #0, #0xbce254
0x0000000000bcd2f0: b          #0xbce270
0x0000000000bcd2f4: ldp        x21, x22, [x19]
0x0000000000bcd2f8: ldr        x23, [x22, #0x18]
0x0000000000bcd2fc: adrp       x1, #0xe0c000
0x0000000000bcd300: add        x1, x1, #0x41f
0x0000000000bcd304: mov        x0, x21
0x0000000000bcd308: mov        w2, #2
0x0000000000bcd30c: blr        x23
0x0000000000bcd310: tbnz       w0, #0, #0xbce254
0x0000000000bcd314: ldrb       w8, [x19, #0x12]
0x0000000000bcd318: tbnz       w8, #7, #0xbcdb1c
0x0000000000bcd31c: adrp       x1, #0xe0c000
0x0000000000bcd320: add        x1, x1, #0x730
0x0000000000bcd324: mov        w22, #1
0x0000000000bcd328: mov        x0, x21
0x0000000000bcd32c: mov        w2, #1
0x0000000000bcd330: blr        x23
0x0000000000bcd334: mov        x8, x0
0x0000000000bcd338: mov        x0, x22
0x0000000000bcd33c: tbnz       w8, #0, #0xbce258
0x0000000000bcd340: add        x0, x20, #0x20
0x0000000000bcd344: mov        x1, x19
0x0000000000bcd348: bl         #0xbce480
0x0000000000bcd34c: tbnz       w0, #0, #0xbce254
0x0000000000bcd350: b          #0xbce270
0x0000000000bcd354: ldp        x21, x22, [x19]
0x0000000000bcd358: ldr        x23, [x22, #0x18]
0x0000000000bcd35c: adrp       x1, #0xe0c000
0x0000000000bcd360: add        x1, x1, #0x5c8
0x0000000000bcd364: mov        x0, x21
0x0000000000bcd368: mov        w2, #0xe
0x0000000000bcd36c: blr        x23
0x0000000000bcd370: tbnz       w0, #0, #0xbce254
0x0000000000bcd374: add        x20, x20, #0x20
0x0000000000bcd378: ldrb       w8, [x19, #0x12]
0x0000000000bcd37c: tbnz       w8, #7, #0xbcdb78
0x0000000000bcd380: adrp       x1, #0xe0c000
0x0000000000bcd384: add        x1, x1, #0x730
0x0000000000bcd388: mov        w22, #1
0x0000000000bcd38c: mov        x0, x21
0x0000000000bcd390: mov        w2, #1
0x0000000000bcd394: blr        x23
0x0000000000bcd398: mov        x8, x0
0x0000000000bcd39c: mov        x0, x22
0x0000000000bcd3a0: tbnz       w8, #0, #0xbce258
0x0000000000bcd3a4: str        x20, [sp, #0x20]
0x0000000000bcd3a8: adrp       x1, #0xe0c000
0x0000000000bcd3ac: add        x1, x1, #0x5c8
0x0000000000bcd3b0: adrp       x4, #0xbd7000
0x0000000000bcd3b4: add        x4, x4, #0xfc
0x0000000000bcd3b8: add        x3, sp, #0x20
0x0000000000bcd3bc: mov        x0, x19
0x0000000000bcd3c0: mov        w2, #0xe
0x0000000000bcd3c4: bl         #0xbdddc0
0x0000000000bcd3c8: tbnz       w0, #0, #0xbce254
0x0000000000bcd3cc: b          #0xbce270
0x0000000000bcd3d0: ldp        x21, x22, [x19]
0x0000000000bcd3d4: ldr        x23, [x22, #0x18]
0x0000000000bcd3d8: adrp       x1, #0xe0c000
0x0000000000bcd3dc: add        x1, x1, #0x662
0x0000000000bcd3e0: mov        x0, x21
0x0000000000bcd3e4: mov        w2, #0xa
0x0000000000bcd3e8: blr        x23
0x0000000000bcd3ec: tbnz       w0, #0, #0xbce254
0x0000000000bcd3f0: ldrb       w8, [x19, #0x12]
0x0000000000bcd3f4: tbnz       w8, #7, #0xbcdbec
0x0000000000bcd3f8: adrp       x1, #0xe0c000
0x0000000000bcd3fc: add        x1, x1, #0x730
0x0000000000bcd400: mov        w22, #1
0x0000000000bcd404: mov        x0, x21
0x0000000000bcd408: mov        w2, #1
0x0000000000bcd40c: blr        x23
0x0000000000bcd410: mov        x8, x0
0x0000000000bcd414: mov        x0, x22
0x0000000000bcd418: tbnz       w8, #0, #0xbce258
0x0000000000bcd41c: mov        x0, x20
0x0000000000bcd420: mov        x1, x19
0x0000000000bcd424: bl         #0xbc8444
0x0000000000bcd428: tbnz       w0, #0, #0xbce254
0x0000000000bcd42c: b          #0xbce270
0x0000000000bcd430: add        x8, x20, #0x20
0x0000000000bcd434: str        x8, [sp, #0x38]
0x0000000000bcd438: ldp        x20, x21, [x19]
0x0000000000bcd43c: ldr        x22, [x21, #0x18]
0x0000000000bcd440: adrp       x1, #0xe0c000
0x0000000000bcd444: add        x1, x1, #0x616
0x0000000000bcd448: mov        x0, x20
0x0000000000bcd44c: mov        w2, #0xa
0x0000000000bcd450: blr        x22
0x0000000000bcd454: tbnz       w0, #0, #0xbce254
0x0000000000bcd458: ldrb       w8, [x19, #0x12]
0x0000000000bcd45c: tbnz       w8, #7, #0xbcdc48
0x0000000000bcd460: adrp       x1, #0xe0c000
0x0000000000bcd464: add        x1, x1, #0x730
0x0000000000bcd468: mov        w21, #1
0x0000000000bcd46c: mov        x0, x20
0x0000000000bcd470: mov        w2, #1
0x0000000000bcd474: blr        x22
0x0000000000bcd478: mov        x8, x0
0x0000000000bcd47c: mov        x0, x21
0x0000000000bcd480: tbnz       w8, #0, #0xbce258
0x0000000000bcd484: add        x0, sp, #0x38
0x0000000000bcd488: mov        x1, x19
0x0000000000bcd48c: bl         #0xbd5a28
0x0000000000bcd490: tbnz       w0, #0, #0xbce254
0x0000000000bcd494: b          #0xbce270
0x0000000000bcd498: ldp        x21, x22, [x19]
0x0000000000bcd49c: ldr        x23, [x22, #0x18]
0x0000000000bcd4a0: adrp       x1, #0xe0c000
0x0000000000bcd4a4: add        x1, x1, #0x431
0x0000000000bcd4a8: mov        x0, x21
0x0000000000bcd4ac: mov        w2, #6
0x0000000000bcd4b0: blr        x23
0x0000000000bcd4b4: tbnz       w0, #0, #0xbce254
0x0000000000bcd4b8: ldrb       w8, [x19, #0x12]
0x0000000000bcd4bc: tbnz       w8, #7, #0xbcdca4
0x0000000000bcd4c0: adrp       x1, #0xe0c000
0x0000000000bcd4c4: add        x1, x1, #0x730
0x0000000000bcd4c8: mov        w22, #1
0x0000000000bcd4cc: mov        x0, x21
0x0000000000bcd4d0: mov        w2, #1
0x0000000000bcd4d4: blr        x23
0x0000000000bcd4d8: mov        x8, x0
0x0000000000bcd4dc: mov        x0, x22
0x0000000000bcd4e0: tbnz       w8, #0, #0xbce258
0x0000000000bcd4e4: str        x20, [sp, #0x20]
0x0000000000bcd4e8: adrp       x1, #0xe0c000
0x0000000000bcd4ec: add        x1, x1, #0x431
0x0000000000bcd4f0: adrp       x3, #0xe0c000
0x0000000000bcd4f4: add        x3, x3, #0x557
0x0000000000bcd4f8: adrp       x6, #0xb92000
0x0000000000bcd4fc: add        x6, x6, #0x7d0
0x0000000000bcd500: add        x5, sp, #0x20
0x0000000000bcd504: mov        x0, x19
0x0000000000bcd508: mov        w2, #6
0x0000000000bcd50c: mov        w4, #6
0x0000000000bcd510: bl         #0xbde31c
0x0000000000bcd514: tbnz       w0, #0, #0xbce254
0x0000000000bcd518: b          #0xbce270
0x0000000000bcd51c: add        x8, x20, #0x20
0x0000000000bcd520: str        x8, [sp, #0x38]
0x0000000000bcd524: ldp        x20, x21, [x19]
0x0000000000bcd528: ldr        x22, [x21, #0x18]
0x0000000000bcd52c: adrp       x1, #0xe0c000
0x0000000000bcd530: add        x1, x1, #0x5a8
0x0000000000bcd534: mov        x0, x20
0x0000000000bcd538: mov        w2, #6
0x0000000000bcd53c: blr        x22
0x0000000000bcd540: tbnz       w0, #0, #0xbce254
0x0000000000bcd544: ldrb       w8, [x19, #0x12]
0x0000000000bcd548: tbnz       w8, #7, #0xbcdd24
0x0000000000bcd54c: adrp       x1, #0xe0c000
0x0000000000bcd550: add        x1, x1, #0x730
0x0000000000bcd554: mov        w21, #1
0x0000000000bcd558: mov        x0, x20
0x0000000000bcd55c: mov        w2, #1
0x0000000000bcd560: blr        x22
0x0000000000bcd564: mov        x8, x0
0x0000000000bcd568: mov        x0, x21
0x0000000000bcd56c: tbnz       w8, #0, #0xbce258
0x0000000000bcd570: add        x0, sp, #0x38
0x0000000000bcd574: mov        x1, x19
0x0000000000bcd578: bl         #0xbd70fc
0x0000000000bcd57c: tbnz       w0, #0, #0xbce254
0x0000000000bcd580: b          #0xbce270
0x0000000000bcd584: ldp        x21, x22, [x19]
0x0000000000bcd588: ldr        x23, [x22, #0x18]
0x0000000000bcd58c: adrp       x1, #0xe0c000
0x0000000000bcd590: add        x1, x1, #0x426
0x0000000000bcd594: mov        x0, x21
0x0000000000bcd598: mov        w2, #5
0x0000000000bcd59c: blr        x23
0x0000000000bcd5a0: tbnz       w0, #0, #0xbce254
0x0000000000bcd5a4: ldrb       w8, [x19, #0x12]
0x0000000000bcd5a8: tbnz       w8, #7, #0xbcdd80
0x0000000000bcd5ac: adrp       x1, #0xe0c000
0x0000000000bcd5b0: add        x1, x1, #0x730
0x0000000000bcd5b4: mov        w22, #1
0x0000000000bcd5b8: mov        x0, x21
0x0000000000bcd5bc: mov        w2, #1
0x0000000000bcd5c0: blr        x23
0x0000000000bcd5c4: mov        x8, x0
0x0000000000bcd5c8: mov        x0, x22
0x0000000000bcd5cc: tbnz       w8, #0, #0xbce258
0x0000000000bcd5d0: add        x0, x20, #0x20
0x0000000000bcd5d4: mov        x1, x19
0x0000000000bcd5d8: bl         #0xbc9990
0x0000000000bcd5dc: tbnz       w0, #0, #0xbce254
0x0000000000bcd5e0: b          #0xbce270
0x0000000000bcd5e4: add        x8, x20, #0x20
0x0000000000bcd5e8: str        x8, [sp, #0x38]
0x0000000000bcd5ec: ldp        x20, x21, [x19]
0x0000000000bcd5f0: ldr        x22, [x21, #0x18]
0x0000000000bcd5f4: adrp       x1, #0xe11000
0x0000000000bcd5f8: add        x1, x1, #0x34c
0x0000000000bcd5fc: mov        x0, x20
0x0000000000bcd600: mov        w2, #4
0x0000000000bcd604: blr        x22
0x0000000000bcd608: tbnz       w0, #0, #0xbce254
0x0000000000bcd60c: ldrb       w8, [x19, #0x12]
0x0000000000bcd610: tbnz       w8, #7, #0xbcde28
0x0000000000bcd614: adrp       x1, #0xe0c000
0x0000000000bcd618: add        x1, x1, #0x730
0x0000000000bcd61c: mov        w21, #1
0x0000000000bcd620: mov        x0, x20
0x0000000000bcd624: mov        w2, #1
0x0000000000bcd628: blr        x22
0x0000000000bcd62c: mov        x8, x0
0x0000000000bcd630: mov        x0, x21
0x0000000000bcd634: tbnz       w8, #0, #0xbce258
0x0000000000bcd638: add        x0, sp, #0x38
0x0000000000bcd63c: mov        x1, x19
0x0000000000bcd640: bl         #0xbd6108
0x0000000000bcd644: tbnz       w0, #0, #0xbce254
0x0000000000bcd648: b          #0xbce270
0x0000000000bcd64c: ldp        x20, x21, [x19]
0x0000000000bcd650: ldr        x22, [x21, #0x18]
0x0000000000bcd654: adrp       x1, #0xe0c000
0x0000000000bcd658: add        x1, x1, #0x413
0x0000000000bcd65c: mov        x0, x20
0x0000000000bcd660: mov        w2, #5
0x0000000000bcd664: blr        x22
0x0000000000bcd668: tbnz       w0, #0, #0xbce254
0x0000000000bcd66c: ldrb       w8, [x19, #0x12]
0x0000000000bcd670: tbnz       w8, #7, #0xbcde84
0x0000000000bcd674: adrp       x1, #0xe0c000
0x0000000000bcd678: add        x1, x1, #0x730
0x0000000000bcd67c: mov        w21, #1
0x0000000000bcd680: mov        x0, x20
0x0000000000bcd684: mov        w2, #1
0x0000000000bcd688: blr        x22
0x0000000000bcd68c: mov        x8, x0
0x0000000000bcd690: mov        x0, x21
0x0000000000bcd694: tbnz       w8, #0, #0xbce258
0x0000000000bcd698: ldp        x0, x8, [x19]
0x0000000000bcd69c: ldr        x8, [x8, #0x18]
0x0000000000bcd6a0: adrp       x1, #0xe0c000
0x0000000000bcd6a4: add        x1, x1, #0x413
0x0000000000bcd6a8: mov        w2, #5
0x0000000000bcd6ac: blr        x8
0x0000000000bcd6b0: tbnz       w0, #0, #0xbce254
0x0000000000bcd6b4: b          #0xbce270
0x0000000000bcd6b8: ldp        x21, x22, [x19]
0x0000000000bcd6bc: ldr        x23, [x22, #0x18]
0x0000000000bcd6c0: adrp       x1, #0xe0c000
0x0000000000bcd6c4: add        x1, x1, #0x4cc
0x0000000000bcd6c8: mov        x0, x21
0x0000000000bcd6cc: mov        w2, #5
0x0000000000bcd6d0: blr        x23
0x0000000000bcd6d4: tbnz       w0, #0, #0xbce254
0x0000000000bcd6d8: ldrb       w8, [x19, #0x12]
0x0000000000bcd6dc: tbnz       w8, #7, #0xbcdee8
0x0000000000bcd6e0: adrp       x1, #0xe0c000
0x0000000000bcd6e4: add        x1, x1, #0x730
0x0000000000bcd6e8: mov        w22, #1
0x0000000000bcd6ec: mov        x0, x21
0x0000000000bcd6f0: mov        w2, #1
0x0000000000bcd6f4: blr        x23
0x0000000000bcd6f8: mov        x8, x0
0x0000000000bcd6fc: mov        x0, x22
0x0000000000bcd700: tbnz       w8, #0, #0xbce258
0x0000000000bcd704: add        x0, x20, #0x20
0x0000000000bcd708: mov        x1, x19
0x0000000000bcd70c: bl         #0xbc98e4
0x0000000000bcd710: tbnz       w0, #0, #0xbce254
0x0000000000bcd714: b          #0xbce270
0x0000000000bcd718: ldp        x21, x22, [x19]
0x0000000000bcd71c: ldr        x23, [x22, #0x18]
0x0000000000bcd720: adrp       x1, #0xe11000
0x0000000000bcd724: add        x1, x1, #0x31c
0x0000000000bcd728: mov        x0, x21
0x0000000000bcd72c: mov        w2, #4
0x0000000000bcd730: blr        x23
0x0000000000bcd734: tbnz       w0, #0, #0xbce254
0x0000000000bcd738: ldrb       w8, [x19, #0x12]
0x0000000000bcd73c: tbnz       w8, #7, #0xbcdf44
0x0000000000bcd740: adrp       x1, #0xe0c000
0x0000000000bcd744: add        x1, x1, #0x730
0x0000000000bcd748: mov        w22, #1
0x0000000000bcd74c: mov        x0, x21
0x0000000000bcd750: mov        w2, #1
0x0000000000bcd754: blr        x23
0x0000000000bcd758: mov        x8, x0
0x0000000000bcd75c: mov        x0, x22
0x0000000000bcd760: tbnz       w8, #0, #0xbce258
0x0000000000bcd764: mov        x0, x20
0x0000000000bcd768: mov        x1, x19
0x0000000000bcd76c: bl         #0xb8713c
0x0000000000bcd770: tbnz       w0, #0, #0xbce254
0x0000000000bcd774: b          #0xbce270
0x0000000000bcd778: ldp        x21, x22, [x19]
0x0000000000bcd77c: ldr        x23, [x22, #0x18]
0x0000000000bcd780: adrp       x1, #0xe0c000
0x0000000000bcd784: add        x1, x1, #0x418
0x0000000000bcd788: mov        x0, x21
0x0000000000bcd78c: mov        w2, #7
0x0000000000bcd790: blr        x23
0x0000000000bcd794: tbnz       w0, #0, #0xbce254
0x0000000000bcd798: ldrb       w8, [x19, #0x12]
0x0000000000bcd79c: tbnz       w8, #7, #0xbcdfa0
0x0000000000bcd7a0: adrp       x1, #0xe0c000
0x0000000000bcd7a4: add        x1, x1, #0x730
0x0000000000bcd7a8: mov        w22, #1
0x0000000000bcd7ac: mov        x0, x21
0x0000000000bcd7b0: mov        w2, #1
0x0000000000bcd7b4: blr        x23
0x0000000000bcd7b8: mov        x8, x0
0x0000000000bcd7bc: mov        x0, x22
0x0000000000bcd7c0: tbnz       w8, #0, #0xbce258
0x0000000000bcd7c4: mov        x0, x20
0x0000000000bcd7c8: mov        x1, x19
0x0000000000bcd7cc: bl         #0xb65700
0x0000000000bcd7d0: tbnz       w0, #0, #0xbce254
0x0000000000bcd7d4: b          #0xbce270
0x0000000000bcd7d8: ldp        x21, x22, [x19]
0x0000000000bcd7dc: ldr        x23, [x22, #0x18]
0x0000000000bcd7e0: adrp       x1, #0xe0c000
0x0000000000bcd7e4: add        x1, x1, #0x5d6
0x0000000000bcd7e8: mov        x0, x21
0x0000000000bcd7ec: mov        w2, #0xe
0x0000000000bcd7f0: blr        x23
0x0000000000bcd7f4: tbnz       w0, #0, #0xbce254
0x0000000000bcd7f8: ldrb       w8, [x19, #0x12]
0x0000000000bcd7fc: tbnz       w8, #7, #0xbcdffc
0x0000000000bcd800: adrp       x1, #0xe0c000
0x0000000000bcd804: add        x1, x1, #0x730
0x0000000000bcd808: mov        w22, #1
0x0000000000bcd80c: mov        x0, x21
0x0000000000bcd810: mov        w2, #1
0x0000000000bcd814: blr        x23
0x0000000000bcd818: mov        x8, x0
0x0000000000bcd81c: mov        x0, x22
0x0000000000bcd820: tbnz       w8, #0, #0xbce258
0x0000000000bcd824: add        x0, x20, #0x20
0x0000000000bcd828: mov        x1, x19
0x0000000000bcd82c: bl         #0xbc8a50
0x0000000000bcd830: tbnz       w0, #0, #0xbce254
0x0000000000bcd834: b          #0xbce270
0x0000000000bcd838: ldp        x21, x22, [x19]
0x0000000000bcd83c: ldr        x23, [x22, #0x18]
0x0000000000bcd840: adrp       x1, #0xe0c000
0x0000000000bcd844: add        x1, x1, #0x421
0x0000000000bcd848: mov        x0, x21
0x0000000000bcd84c: mov        w2, #5
0x0000000000bcd850: blr        x23
0x0000000000bcd854: tbnz       w0, #0, #0xbce254
0x0000000000bcd858: ldrb       w8, [x19, #0x12]
0x0000000000bcd85c: tbnz       w8, #7, #0xbce058
0x0000000000bcd860: adrp       x1, #0xe0c000
0x0000000000bcd864: add        x1, x1, #0x730
0x0000000000bcd868: mov        w22, #1
0x0000000000bcd86c: mov        x0, x21
0x0000000000bcd870: mov        w2, #1
0x0000000000bcd874: blr        x23
0x0000000000bcd878: mov        x8, x0
0x0000000000bcd87c: mov        x0, x22
0x0000000000bcd880: tbnz       w8, #0, #0xbce258
0x0000000000bcd884: mov        x0, x20
0x0000000000bcd888: mov        x1, x19
0x0000000000bcd88c: bl         #0xb8725c
0x0000000000bcd890: tbnz       w0, #0, #0xbce254
0x0000000000bcd894: b          #0xbce270
0x0000000000bcd898: ldp        x21, x22, [x19]
0x0000000000bcd89c: ldr        x23, [x22, #0x18]
0x0000000000bcd8a0: adrp       x1, #0xe0c000
0x0000000000bcd8a4: add        x1, x1, #0x598
0x0000000000bcd8a8: mov        x0, x21
0x0000000000bcd8ac: mov        w2, #5
0x0000000000bcd8b0: blr        x23
0x0000000000bcd8b4: tbnz       w0, #0, #0xbce254
0x0000000000bcd8b8: ldrb       w8, [x19, #0x12]
0x0000000000bcd8bc: tbnz       w8, #7, #0xbce0cc
0x0000000000bcd8c0: adrp       x1, #0xe0c000
0x0000000000bcd8c4: add        x1, x1, #0x730
0x0000000000bcd8c8: mov        w22, #1
0x0000000000bcd8cc: mov        x0, x21
0x0000000000bcd8d0: mov        w2, #1
0x0000000000bcd8d4: blr        x23
0x0000000000bcd8d8: mov        x8, x0
0x0000000000bcd8dc: mov        x0, x22
0x0000000000bcd8e0: tbnz       w8, #0, #0xbce258
0x0000000000bcd8e4: mov        x0, x20
0x0000000000bcd8e8: mov        x1, x19
0x0000000000bcd8ec: bl         #0xb817c4
0x0000000000bcd8f0: tbnz       w0, #0, #0xbce254
0x0000000000bcd8f4: b          #0xbce270
0x0000000000bcd8f8: ldp        x21, x22, [x19]
0x0000000000bcd8fc: ldr        x23, [x22, #0x18]
0x0000000000bcd900: adrp       x1, #0xe0c000
0x0000000000bcd904: add        x1, x1, #0x678
0x0000000000bcd908: mov        x0, x21
0x0000000000bcd90c: mov        w2, #0xa
0x0000000000bcd910: blr        x23
0x0000000000bcd914: tbnz       w0, #0, #0xbce254
0x0000000000bcd918: ldrb       w8, [x19, #0x12]
0x0000000000bcd91c: tbnz       w8, #7, #0xbce128
0x0000000000bcd920: adrp       x1, #0xe0c000
0x0000000000bcd924: add        x1, x1, #0x730
0x0000000000bcd928: mov        w22, #1
0x0000000000bcd92c: mov        x0, x21
0x0000000000bcd930: mov        w2, #1
0x0000000000bcd934: blr        x23
0x0000000000bcd938: mov        x8, x0
0x0000000000bcd93c: mov        x0, x22
0x0000000000bcd940: tbnz       w8, #0, #0xbce258
0x0000000000bcd944: add        x0, x20, #0x20
0x0000000000bcd948: mov        x1, x19
0x0000000000bcd94c: bl         #0xbc8550
0x0000000000bcd950: tbnz       w0, #0, #0xbce254
0x0000000000bcd954: b          #0xbce270
0x0000000000bcd958: ldp        x21, x22, [x19]
0x0000000000bcd95c: ldr        x23, [x22, #0x18]
0x0000000000bcd960: adrp       x1, #0xe0c000
0x0000000000bcd964: add        x1, x1, #0x42b
0x0000000000bcd968: mov        x0, x21
0x0000000000bcd96c: mov        w2, #6
0x0000000000bcd970: blr        x23
0x0000000000bcd974: tbnz       w0, #0, #0xbce254
0x0000000000bcd978: ldrb       w8, [x19, #0x12]
0x0000000000bcd97c: tbnz       w8, #7, #0xbce184
0x0000000000bcd980: adrp       x1, #0xe0c000
0x0000000000bcd984: add        x1, x1, #0x730
0x0000000000bcd988: mov        w22, #1
0x0000000000bcd98c: mov        x0, x21
0x0000000000bcd990: mov        w2, #1
0x0000000000bcd994: blr        x23
0x0000000000bcd998: mov        x8, x0
0x0000000000bcd99c: mov        x0, x22
0x0000000000bcd9a0: tbnz       w8, #0, #0xbce258
0x0000000000bcd9a4: add        x0, x20, #0x20
0x0000000000bcd9a8: mov        x1, x19
0x0000000000bcd9ac: bl         #0xbce28c
0x0000000000bcd9b0: tbnz       w0, #0, #0xbce254
0x0000000000bcd9b4: b          #0xbce270
0x0000000000bcd9b8: ldp        x21, x22, [x19]
0x0000000000bcd9bc: ldr        x23, [x22, #0x18]
0x0000000000bcd9c0: adrp       x1, #0xe0c000
0x0000000000bcd9c4: add        x1, x1, #0x53f
0x0000000000bcd9c8: mov        x0, x21
0x0000000000bcd9cc: mov        w2, #7
0x0000000000bcd9d0: blr        x23
0x0000000000bcd9d4: tbnz       w0, #0, #0xbce254
0x0000000000bcd9d8: ldrb       w8, [x19, #0x12]
0x0000000000bcd9dc: tbnz       w8, #7, #0xbce1e0
0x0000000000bcd9e0: adrp       x1, #0xe0c000
0x0000000000bcd9e4: add        x1, x1, #0x730
0x0000000000bcd9e8: mov        w22, #1
0x0000000000bcd9ec: mov        x0, x21
0x0000000000bcd9f0: mov        w2, #1
0x0000000000bcd9f4: blr        x23
0x0000000000bcd9f8: mov        x8, x0
0x0000000000bcd9fc: mov        x0, x22
0x0000000000bcda00: tbnz       w8, #0, #0xbce258
0x0000000000bcda04: add        x0, x20, #0x20
0x0000000000bcda08: mov        x1, x19
0x0000000000bcda0c: bl         #0xbc9b84
0x0000000000bcda10: tbnz       w0, #0, #0xbce254
0x0000000000bcda14: b          #0xbce270
0x0000000000bcda18: adrp       x1, #0xe0a000
0x0000000000bcda1c: add        x1, x1, #0x337
0x0000000000bcda20: mov        x0, x20
0x0000000000bcda24: mov        w2, #2
0x0000000000bcda28: blr        x22
0x0000000000bcda2c: mov        x8, x0
0x0000000000bcda30: mov        w0, #1
0x0000000000bcda34: tbnz       w8, #0, #0xbce258
0x0000000000bcda38: strb       w0, [sp, #8]
0x0000000000bcda3c: stp        x20, x21, [sp, #0x20]
0x0000000000bcda40: add        x8, sp, #8
0x0000000000bcda44: str        x8, [sp, #0x30]
0x0000000000bcda48: adrp       x1, #0xe11000
0x0000000000bcda4c: add        x1, x1, #0x2a0
0x0000000000bcda50: add        x0, sp, #0x20
0x0000000000bcda54: mov        w2, #8
0x0000000000bcda58: bl         #0xbdc5fc
0x0000000000bcda5c: cbnz       w0, #0xbce254
0x0000000000bcda60: b          #0xbcdecc
0x0000000000bcda64: adrp       x1, #0xe0a000
0x0000000000bcda68: add        x1, x1, #0x337
0x0000000000bcda6c: mov        x0, x21
0x0000000000bcda70: mov        w2, #2
0x0000000000bcda74: blr        x23
0x0000000000bcda78: mov        x8, x0
0x0000000000bcda7c: mov        w0, #1
0x0000000000bcda80: tbnz       w8, #0, #0xbce258
0x0000000000bcda84: strb       w0, [sp, #0x38]
0x0000000000bcda88: stp        x21, x22, [sp, #8]
0x0000000000bcda8c: add        x8, sp, #0x38
0x0000000000bcda90: str        x8, [sp, #0x18]
0x0000000000bcda94: ldr        x10, [x19, #0x10]
0x0000000000bcda98: add        x8, sp, #8
0x0000000000bcda9c: adrp       x9, #0xf06000
0x0000000000bcdaa0: add        x9, x9, #0xe80
0x0000000000bcdaa4: str        x8, [sp, #0x20]
0x0000000000bcdaa8: stp        x9, x10, [sp, #0x28]
0x0000000000bcdaac: add        x0, x20, #0x20
0x0000000000bcdab0: add        x1, sp, #0x20
0x0000000000bcdab4: bl         #0xbc80a0
0x0000000000bcdab8: cbnz       w0, #0xbce254
0x0000000000bcdabc: b          #0xbce238
0x0000000000bcdac0: adrp       x1, #0xe0a000
0x0000000000bcdac4: add        x1, x1, #0x337
0x0000000000bcdac8: mov        x0, x21
0x0000000000bcdacc: mov        w2, #2
0x0000000000bcdad0: blr        x23
0x0000000000bcdad4: mov        x8, x0
0x0000000000bcdad8: mov        w0, #1
0x0000000000bcdadc: tbnz       w8, #0, #0xbce258
0x0000000000bcdae0: strb       w0, [sp, #0x38]
0x0000000000bcdae4: stp        x21, x22, [sp, #8]
0x0000000000bcdae8: add        x8, sp, #0x38
0x0000000000bcdaec: str        x8, [sp, #0x18]
0x0000000000bcdaf0: ldr        x10, [x19, #0x10]
0x0000000000bcdaf4: add        x8, sp, #8
0x0000000000bcdaf8: adrp       x9, #0xf06000
0x0000000000bcdafc: add        x9, x9, #0xe80
0x0000000000bcdb00: str        x8, [sp, #0x20]
0x0000000000bcdb04: stp        x9, x10, [sp, #0x28]
0x0000000000bcdb08: add        x0, x20, #0x20
0x0000000000bcdb0c: add        x1, sp, #0x20
0x0000000000bcdb10: bl         #0xbc875c
0x0000000000bcdb14: cbnz       w0, #0xbce254
0x0000000000bcdb18: b          #0xbce238
0x0000000000bcdb1c: adrp       x1, #0xe0a000
0x0000000000bcdb20: add        x1, x1, #0x337
0x0000000000bcdb24: mov        x0, x21
0x0000000000bcdb28: mov        w2, #2
0x0000000000bcdb2c: blr        x23
0x0000000000bcdb30: mov        x8, x0
0x0000000000bcdb34: mov        w0, #1
0x0000000000bcdb38: tbnz       w8, #0, #0xbce258
0x0000000000bcdb3c: strb       w0, [sp, #0x38]
0x0000000000bcdb40: stp        x21, x22, [sp, #8]
0x0000000000bcdb44: add        x8, sp, #0x38
0x0000000000bcdb48: str        x8, [sp, #0x18]
0x0000000000bcdb4c: ldr        x10, [x19, #0x10]
0x0000000000bcdb50: add        x8, sp, #8
0x0000000000bcdb54: adrp       x9, #0xf06000
0x0000000000bcdb58: add        x9, x9, #0xe80
0x0000000000bcdb5c: str        x8, [sp, #0x20]
0x0000000000bcdb60: stp        x9, x10, [sp, #0x28]
0x0000000000bcdb64: add        x0, x20, #0x20
0x0000000000bcdb68: add        x1, sp, #0x20
0x0000000000bcdb6c: bl         #0xbce480
0x0000000000bcdb70: cbnz       w0, #0xbce254
0x0000000000bcdb74: b          #0xbce238
0x0000000000bcdb78: adrp       x1, #0xe0a000
0x0000000000bcdb7c: add        x1, x1, #0x337
0x0000000000bcdb80: mov        x0, x21
0x0000000000bcdb84: mov        w2, #2
0x0000000000bcdb88: blr        x23
0x0000000000bcdb8c: mov        x8, x0
0x0000000000bcdb90: mov        w0, #1
0x0000000000bcdb94: tbnz       w8, #0, #0xbce258
0x0000000000bcdb98: strb       w0, [sp, #7]
0x0000000000bcdb9c: stp        x21, x22, [sp, #8]
0x0000000000bcdba0: add        x8, sp, #7
0x0000000000bcdba4: str        x8, [sp, #0x18]
0x0000000000bcdba8: ldr        x10, [x19, #0x10]
0x0000000000bcdbac: add        x8, sp, #8
0x0000000000bcdbb0: adrp       x9, #0xf06000
0x0000000000bcdbb4: add        x9, x9, #0xe80
0x0000000000bcdbb8: str        x8, [sp, #0x20]
0x0000000000bcdbbc: stp        x9, x10, [sp, #0x28]
0x0000000000bcdbc0: str        x20, [sp, #0x38]
0x0000000000bcdbc4: adrp       x1, #0xe0c000
0x0000000000bcdbc8: add        x1, x1, #0x5c8
0x0000000000bcdbcc: adrp       x4, #0xbd7000
0x0000000000bcdbd0: add        x4, x4, #0xfc
0x0000000000bcdbd4: add        x0, sp, #0x20
0x0000000000bcdbd8: add        x3, sp, #0x38
0x0000000000bcdbdc: mov        w2, #0xe
0x0000000000bcdbe0: bl         #0xbdddc0
0x0000000000bcdbe4: cbnz       w0, #0xbce254
0x0000000000bcdbe8: b          #0xbce238
0x0000000000bcdbec: adrp       x1, #0xe0a000
0x0000000000bcdbf0: add        x1, x1, #0x337
0x0000000000bcdbf4: mov        x0, x21
0x0000000000bcdbf8: mov        w2, #2
0x0000000000bcdbfc: blr        x23
0x0000000000bcdc00: mov        x8, x0
0x0000000000bcdc04: mov        w0, #1
0x0000000000bcdc08: tbnz       w8, #0, #0xbce258
0x0000000000bcdc0c: strb       w0, [sp, #0x38]
0x0000000000bcdc10: stp        x21, x22, [sp, #8]
0x0000000000bcdc14: add        x8, sp, #0x38
0x0000000000bcdc18: str        x8, [sp, #0x18]
0x0000000000bcdc1c: ldr        x10, [x19, #0x10]
0x0000000000bcdc20: add        x8, sp, #8
0x0000000000bcdc24: adrp       x9, #0xf06000
0x0000000000bcdc28: add        x9, x9, #0xe80
0x0000000000bcdc2c: str        x8, [sp, #0x20]
0x0000000000bcdc30: stp        x9, x10, [sp, #0x28]
0x0000000000bcdc34: add        x1, sp, #0x20
0x0000000000bcdc38: mov        x0, x20
0x0000000000bcdc3c: bl         #0xbc8444
0x0000000000bcdc40: cbnz       w0, #0xbce254
0x0000000000bcdc44: b          #0xbce238
0x0000000000bcdc48: adrp       x1, #0xe0a000
0x0000000000bcdc4c: add        x1, x1, #0x337
0x0000000000bcdc50: mov        x0, x20
0x0000000000bcdc54: mov        w2, #2
0x0000000000bcdc58: blr        x22
0x0000000000bcdc5c: mov        x8, x0
0x0000000000bcdc60: mov        w0, #1
0x0000000000bcdc64: tbnz       w8, #0, #0xbce258
0x0000000000bcdc68: strb       w0, [sp, #7]
0x0000000000bcdc6c: stp        x20, x21, [sp, #8]
0x0000000000bcdc70: add        x8, sp, #7
0x0000000000bcdc74: str        x8, [sp, #0x18]
0x0000000000bcdc78: ldr        x10, [x19, #0x10]
0x0000000000bcdc7c: add        x8, sp, #8
0x0000000000bcdc80: adrp       x9, #0xf06000
0x0000000000bcdc84: add        x9, x9, #0xe80
0x0000000000bcdc88: str        x8, [sp, #0x20]
0x0000000000bcdc8c: stp        x9, x10, [sp, #0x28]
0x0000000000bcdc90: add        x0, sp, #0x38
0x0000000000bcdc94: add        x1, sp, #0x20
0x0000000000bcdc98: bl         #0xbd5a28
0x0000000000bcdc9c: cbnz       w0, #0xbce254
0x0000000000bcdca0: b          #0xbce238
0x0000000000bcdca4: adrp       x1, #0xe0a000
0x0000000000bcdca8: add        x1, x1, #0x337
0x0000000000bcdcac: mov        x0, x21
0x0000000000bcdcb0: mov        w2, #2
0x0000000000bcdcb4: blr        x23
0x0000000000bcdcb8: mov        x8, x0
0x0000000000bcdcbc: mov        w0, #1
0x0000000000bcdcc0: tbnz       w8, #0, #0xbce258
0x0000000000bcdcc4: strb       w0, [sp, #7]
0x0000000000bcdcc8: stp        x21, x22, [sp, #8]
0x0000000000bcdccc: add        x8, sp, #7
0x0000000000bcdcd0: str        x8, [sp, #0x18]
0x0000000000bcdcd4: ldr        x10, [x19, #0x10]
0x0000000000bcdcd8: add        x8, sp, #8
0x0000000000bcdcdc: adrp       x9, #0xf06000
0x0000000000bcdce0: add        x9, x9, #0xe80
0x0000000000bcdce4: str        x8, [sp, #0x20]
0x0000000000bcdce8: stp        x9, x10, [sp, #0x28]
0x0000000000bcdcec: str        x20, [sp, #0x38]
0x0000000000bcdcf0: adrp       x1, #0xe0c000
0x0000000000bcdcf4: add        x1, x1, #0x431
0x0000000000bcdcf8: adrp       x3, #0xe0c000
0x0000000000bcdcfc: add        x3, x3, #0x557
0x0000000000bcdd00: adrp       x6, #0xb92000
0x0000000000bcdd04: add        x6, x6, #0x7d0
0x0000000000bcdd08: add        x0, sp, #0x20
0x0000000000bcdd0c: add        x5, sp, #0x38
0x0000000000bcdd10: mov        w2, #6
0x0000000000bcdd14: mov        w4, #6
0x0000000000bcdd18: bl         #0xbde31c
0x0000000000bcdd1c: cbnz       w0, #0xbce254
0x0000000000bcdd20: b          #0xbce238
0x0000000000bcdd24: adrp       x1, #0xe0a000
0x0000000000bcdd28: add        x1, x1, #0x337
0x0000000000bcdd2c: mov        x0, x20
0x0000000000bcdd30: mov        w2, #2
0x0000000000bcdd34: blr        x22
0x0000000000bcdd38: mov        x8, x0
0x0000000000bcdd3c: mov        w0, #1
0x0000000000bcdd40: tbnz       w8, #0, #0xbce258
0x0000000000bcdd44: strb       w0, [sp, #7]
0x0000000000bcdd48: stp        x20, x21, [sp, #8]
0x0000000000bcdd4c: add        x8, sp, #7
0x0000000000bcdd50: str        x8, [sp, #0x18]
0x0000000000bcdd54: ldr        x10, [x19, #0x10]
0x0000000000bcdd58: add        x8, sp, #8
0x0000000000bcdd5c: adrp       x9, #0xf06000
0x0000000000bcdd60: add        x9, x9, #0xe80
0x0000000000bcdd64: str        x8, [sp, #0x20]
0x0000000000bcdd68: stp        x9, x10, [sp, #0x28]
0x0000000000bcdd6c: add        x0, sp, #0x38
0x0000000000bcdd70: add        x1, sp, #0x20
0x0000000000bcdd74: bl         #0xbd70fc
0x0000000000bcdd78: cbnz       w0, #0xbce254
0x0000000000bcdd7c: b          #0xbce238
0x0000000000bcdd80: adrp       x1, #0xe0a000
0x0000000000bcdd84: add        x1, x1, #0x337
0x0000000000bcdd88: mov        x0, x21
0x0000000000bcdd8c: mov        w2, #2
0x0000000000bcdd90: blr        x23
0x0000000000bcdd94: mov        x8, x0
0x0000000000bcdd98: mov        w0, #1
0x0000000000bcdd9c: tbnz       w8, #0, #0xbce258
0x0000000000bcdda0: strb       w0, [sp, #0x38]
0x0000000000bcdda4: stp        x21, x22, [sp, #8]
0x0000000000bcdda8: add        x8, sp, #0x38
0x0000000000bcddac: str        x8, [sp, #0x18]
0x0000000000bcddb0: ldr        x10, [x19, #0x10]
0x0000000000bcddb4: add        x8, sp, #8
0x0000000000bcddb8: adrp       x9, #0xf06000
0x0000000000bcddbc: add        x9, x9, #0xe80
0x0000000000bcddc0: str        x8, [sp, #0x20]
0x0000000000bcddc4: stp        x9, x10, [sp, #0x28]
0x0000000000bcddc8: add        x0, x20, #0x20
0x0000000000bcddcc: add        x1, sp, #0x20
0x0000000000bcddd0: bl         #0xbc9990
0x0000000000bcddd4: cbnz       w0, #0xbce254
0x0000000000bcddd8: b          #0xbce238
0x0000000000bcdddc: adrp       x1, #0xe0a000
0x0000000000bcdde0: add        x1, x1, #0x337
0x0000000000bcdde4: mov        x0, x20
0x0000000000bcdde8: mov        w2, #2
0x0000000000bcddec: blr        x22
0x0000000000bcddf0: mov        x8, x0
0x0000000000bcddf4: mov        w0, #1
0x0000000000bcddf8: tbnz       w8, #0, #0xbce258
0x0000000000bcddfc: strb       w0, [sp, #8]
0x0000000000bcde00: stp        x20, x21, [sp, #0x20]
0x0000000000bcde04: add        x8, sp, #8
0x0000000000bcde08: str        x8, [sp, #0x30]
0x0000000000bcde0c: adrp       x1, #0xe0c000
0x0000000000bcde10: add        x1, x1, #0x7ec
0x0000000000bcde14: add        x0, sp, #0x20
0x0000000000bcde18: mov        w2, #5
0x0000000000bcde1c: bl         #0xbdc5fc
0x0000000000bcde20: cbnz       w0, #0xbce254
0x0000000000bcde24: b          #0xbcdecc
0x0000000000bcde28: adrp       x1, #0xe0a000
0x0000000000bcde2c: add        x1, x1, #0x337
0x0000000000bcde30: mov        x0, x20
0x0000000000bcde34: mov        w2, #2
0x0000000000bcde38: blr        x22
0x0000000000bcde3c: mov        x8, x0
0x0000000000bcde40: mov        w0, #1
0x0000000000bcde44: tbnz       w8, #0, #0xbce258
0x0000000000bcde48: strb       w0, [sp, #7]
0x0000000000bcde4c: stp        x20, x21, [sp, #8]
0x0000000000bcde50: add        x8, sp, #7
0x0000000000bcde54: str        x8, [sp, #0x18]
0x0000000000bcde58: ldr        x10, [x19, #0x10]
0x0000000000bcde5c: add        x8, sp, #8
0x0000000000bcde60: adrp       x9, #0xf06000
0x0000000000bcde64: add        x9, x9, #0xe80
0x0000000000bcde68: str        x8, [sp, #0x20]
0x0000000000bcde6c: stp        x9, x10, [sp, #0x28]
0x0000000000bcde70: add        x0, sp, #0x38
0x0000000000bcde74: add        x1, sp, #0x20
0x0000000000bcde78: bl         #0xbd6108
0x0000000000bcde7c: cbnz       w0, #0xbce254
0x0000000000bcde80: b          #0xbce238
0x0000000000bcde84: adrp       x1, #0xe0a000
0x0000000000bcde88: add        x1, x1, #0x337
0x0000000000bcde8c: mov        x0, x20
0x0000000000bcde90: mov        w2, #2
0x0000000000bcde94: blr        x22
0x0000000000bcde98: mov        x8, x0
0x0000000000bcde9c: mov        w0, #1
0x0000000000bcdea0: tbnz       w8, #0, #0xbce258
0x0000000000bcdea4: strb       w0, [sp, #8]
0x0000000000bcdea8: stp        x20, x21, [sp, #0x20]
0x0000000000bcdeac: add        x8, sp, #8
0x0000000000bcdeb0: str        x8, [sp, #0x30]
0x0000000000bcdeb4: adrp       x1, #0xe0c000
0x0000000000bcdeb8: add        x1, x1, #0x413
0x0000000000bcdebc: add        x0, sp, #0x20
0x0000000000bcdec0: mov        w2, #5
0x0000000000bcdec4: bl         #0xbdc5fc
0x0000000000bcdec8: cbnz       w0, #0xbce254
0x0000000000bcdecc: adrp       x1, #0xe0a000
0x0000000000bcded0: add        x1, x1, #0x335
0x0000000000bcded4: add        x0, sp, #0x20
0x0000000000bcded8: mov        w2, #2
0x0000000000bcdedc: bl         #0xbdc5fc
0x0000000000bcdee0: tbnz       w0, #0, #0xbce254
0x0000000000bcdee4: b          #0xbce270
0x0000000000bcdee8: adrp       x1, #0xe0a000
0x0000000000bcdeec: add        x1, x1, #0x337
0x0000000000bcdef0: mov        x0, x21
0x0000000000bcdef4: mov        w2, #2
0x0000000000bcdef8: blr        x23
0x0000000000bcdefc: mov        x8, x0
0x0000000000bcdf00: mov        w0, #1
0x0000000000bcdf04: tbnz       w8, #0, #0xbce258
0x0000000000bcdf08: strb       w0, [sp, #0x38]
0x0000000000bcdf0c: stp        x21, x22, [sp, #8]
0x0000000000bcdf10: add        x8, sp, #0x38
0x0000000000bcdf14: str        x8, [sp, #0x18]
0x0000000000bcdf18: ldr        x10, [x19, #0x10]
0x0000000000bcdf1c: add        x8, sp, #8
0x0000000000bcdf20: adrp       x9, #0xf06000
0x0000000000bcdf24: add        x9, x9, #0xe80
0x0000000000bcdf28: str        x8, [sp, #0x20]
0x0000000000bcdf2c: stp        x9, x10, [sp, #0x28]
0x0000000000bcdf30: add        x0, x20, #0x20
0x0000000000bcdf34: add        x1, sp, #0x20
0x0000000000bcdf38: bl         #0xbc98e4
0x0000000000bcdf3c: cbnz       w0, #0xbce254
0x0000000000bcdf40: b          #0xbce238
0x0000000000bcdf44: adrp       x1, #0xe0a000
0x0000000000bcdf48: add        x1, x1, #0x337
0x0000000000bcdf4c: mov        x0, x21
0x0000000000bcdf50: mov        w2, #2
0x0000000000bcdf54: blr        x23
0x0000000000bcdf58: mov        x8, x0
0x0000000000bcdf5c: mov        w0, #1
0x0000000000bcdf60: tbnz       w8, #0, #0xbce258
0x0000000000bcdf64: strb       w0, [sp, #0x38]
0x0000000000bcdf68: stp        x21, x22, [sp, #8]
0x0000000000bcdf6c: add        x8, sp, #0x38
0x0000000000bcdf70: str        x8, [sp, #0x18]
0x0000000000bcdf74: ldr        x10, [x19, #0x10]
0x0000000000bcdf78: add        x8, sp, #8
0x0000000000bcdf7c: adrp       x9, #0xf06000
0x0000000000bcdf80: add        x9, x9, #0xe80
0x0000000000bcdf84: str        x8, [sp, #0x20]
0x0000000000bcdf88: stp        x9, x10, [sp, #0x28]
0x0000000000bcdf8c: add        x1, sp, #0x20
0x0000000000bcdf90: mov        x0, x20
0x0000000000bcdf94: bl         #0xb8713c
0x0000000000bcdf98: cbnz       w0, #0xbce254
0x0000000000bcdf9c: b          #0xbce0b0
0x0000000000bcdfa0: adrp       x1, #0xe0a000
0x0000000000bcdfa4: add        x1, x1, #0x337
0x0000000000bcdfa8: mov        x0, x21
0x0000000000bcdfac: mov        w2, #2
0x0000000000bcdfb0: blr        x23
0x0000000000bcdfb4: mov        x8, x0
0x0000000000bcdfb8: mov        w0, #1
0x0000000000bcdfbc: tbnz       w8, #0, #0xbce258
0x0000000000bcdfc0: strb       w0, [sp, #0x38]
0x0000000000bcdfc4: stp        x21, x22, [sp, #8]
0x0000000000bcdfc8: add        x8, sp, #0x38
0x0000000000bcdfcc: str        x8, [sp, #0x18]
0x0000000000bcdfd0: ldr        x10, [x19, #0x10]
0x0000000000bcdfd4: add        x8, sp, #8
0x0000000000bcdfd8: adrp       x9, #0xf06000
0x0000000000bcdfdc: add        x9, x9, #0xe80
0x0000000000bcdfe0: str        x8, [sp, #0x20]
0x0000000000bcdfe4: stp        x9, x10, [sp, #0x28]
0x0000000000bcdfe8: add        x1, sp, #0x20
0x0000000000bcdfec: mov        x0, x20
0x0000000000bcdff0: bl         #0xb65700
0x0000000000bcdff4: cbnz       w0, #0xbce254
0x0000000000bcdff8: b          #0xbce0b0
0x0000000000bcdffc: adrp       x1, #0xe0a000
0x0000000000bce000: add        x1, x1, #0x337
0x0000000000bce004: mov        x0, x21
0x0000000000bce008: mov        w2, #2
0x0000000000bce00c: blr        x23
0x0000000000bce010: mov        x8, x0
0x0000000000bce014: mov        w0, #1
0x0000000000bce018: tbnz       w8, #0, #0xbce258
0x0000000000bce01c: strb       w0, [sp, #0x38]
0x0000000000bce020: stp        x21, x22, [sp, #8]
0x0000000000bce024: add        x8, sp, #0x38
0x0000000000bce028: str        x8, [sp, #0x18]
0x0000000000bce02c: ldr        x10, [x19, #0x10]
0x0000000000bce030: add        x8, sp, #8
0x0000000000bce034: adrp       x9, #0xf06000
0x0000000000bce038: add        x9, x9, #0xe80
0x0000000000bce03c: str        x8, [sp, #0x20]
0x0000000000bce040: stp        x9, x10, [sp, #0x28]
0x0000000000bce044: add        x0, x20, #0x20
0x0000000000bce048: add        x1, sp, #0x20
0x0000000000bce04c: bl         #0xbc8a50
0x0000000000bce050: cbnz       w0, #0xbce254
0x0000000000bce054: b          #0xbce238
0x0000000000bce058: adrp       x1, #0xe0a000
0x0000000000bce05c: add        x1, x1, #0x337
0x0000000000bce060: mov        x0, x21
0x0000000000bce064: mov        w2, #2
0x0000000000bce068: blr        x23
0x0000000000bce06c: mov        x8, x0
0x0000000000bce070: mov        w0, #1
0x0000000000bce074: tbnz       w8, #0, #0xbce258
0x0000000000bce078: strb       w0, [sp, #0x38]
0x0000000000bce07c: stp        x21, x22, [sp, #8]
0x0000000000bce080: add        x8, sp, #0x38
0x0000000000bce084: str        x8, [sp, #0x18]
0x0000000000bce088: ldr        x10, [x19, #0x10]
0x0000000000bce08c: add        x8, sp, #8
0x0000000000bce090: adrp       x9, #0xf06000
0x0000000000bce094: add        x9, x9, #0xe80
0x0000000000bce098: str        x8, [sp, #0x20]
0x0000000000bce09c: stp        x9, x10, [sp, #0x28]
0x0000000000bce0a0: add        x1, sp, #0x20
0x0000000000bce0a4: mov        x0, x20
0x0000000000bce0a8: bl         #0xb8725c
0x0000000000bce0ac: cbnz       w0, #0xbce254
0x0000000000bce0b0: adrp       x1, #0xe0a000
0x0000000000bce0b4: add        x1, x1, #0x335
0x0000000000bce0b8: add        x0, sp, #8
0x0000000000bce0bc: mov        w2, #2
0x0000000000bce0c0: bl         #0xbdc5fc
0x0000000000bce0c4: tbnz       w0, #0, #0xbce254
0x0000000000bce0c8: b          #0xbce270
0x0000000000bce0cc: adrp       x1, #0xe0a000
0x0000000000bce0d0: add        x1, x1, #0x337
0x0000000000bce0d4: mov        x0, x21
0x0000000000bce0d8: mov        w2, #2
0x0000000000bce0dc: blr        x23
0x0000000000bce0e0: mov        x8, x0
0x0000000000bce0e4: mov        w0, #1
0x0000000000bce0e8: tbnz       w8, #0, #0xbce258
0x0000000000bce0ec: strb       w0, [sp, #0x38]
0x0000000000bce0f0: stp        x21, x22, [sp, #8]
0x0000000000bce0f4: add        x8, sp, #0x38
0x0000000000bce0f8: str        x8, [sp, #0x18]
0x0000000000bce0fc: ldr        x10, [x19, #0x10]
0x0000000000bce100: add        x8, sp, #8
0x0000000000bce104: adrp       x9, #0xf06000
0x0000000000bce108: add        x9, x9, #0xe80
0x0000000000bce10c: str        x8, [sp, #0x20]
0x0000000000bce110: stp        x9, x10, [sp, #0x28]
0x0000000000bce114: add        x1, sp, #0x20
0x0000000000bce118: mov        x0, x20
0x0000000000bce11c: bl         #0xb817c4
0x0000000000bce120: cbnz       w0, #0xbce254
0x0000000000bce124: b          #0xbce238
0x0000000000bce128: adrp       x1, #0xe0a000
0x0000000000bce12c: add        x1, x1, #0x337
0x0000000000bce130: mov        x0, x21
0x0000000000bce134: mov        w2, #2
0x0000000000bce138: blr        x23
0x0000000000bce13c: mov        x8, x0
0x0000000000bce140: mov        w0, #1
0x0000000000bce144: tbnz       w8, #0, #0xbce258
0x0000000000bce148: strb       w0, [sp, #0x38]
0x0000000000bce14c: stp        x21, x22, [sp, #8]
0x0000000000bce150: add        x8, sp, #0x38
0x0000000000bce154: str        x8, [sp, #0x18]
0x0000000000bce158: ldr        x10, [x19, #0x10]
0x0000000000bce15c: add        x8, sp, #8
0x0000000000bce160: adrp       x9, #0xf06000
0x0000000000bce164: add        x9, x9, #0xe80
0x0000000000bce168: str        x8, [sp, #0x20]
0x0000000000bce16c: stp        x9, x10, [sp, #0x28]
0x0000000000bce170: add        x0, x20, #0x20
0x0000000000bce174: add        x1, sp, #0x20
0x0000000000bce178: bl         #0xbc8550
0x0000000000bce17c: cbnz       w0, #0xbce254
0x0000000000bce180: b          #0xbce238
0x0000000000bce184: adrp       x1, #0xe0a000
0x0000000000bce188: add        x1, x1, #0x337
0x0000000000bce18c: mov        x0, x21
0x0000000000bce190: mov        w2, #2
0x0000000000bce194: blr        x23
0x0000000000bce198: mov        x8, x0
0x0000000000bce19c: mov        w0, #1
0x0000000000bce1a0: tbnz       w8, #0, #0xbce258
0x0000000000bce1a4: strb       w0, [sp, #0x38]
0x0000000000bce1a8: stp        x21, x22, [sp, #8]
0x0000000000bce1ac: add        x8, sp, #0x38
0x0000000000bce1b0: str        x8, [sp, #0x18]
0x0000000000bce1b4: ldr        x10, [x19, #0x10]
0x0000000000bce1b8: add        x8, sp, #8
0x0000000000bce1bc: adrp       x9, #0xf06000
0x0000000000bce1c0: add        x9, x9, #0xe80
0x0000000000bce1c4: str        x8, [sp, #0x20]
0x0000000000bce1c8: stp        x9, x10, [sp, #0x28]
0x0000000000bce1cc: add        x0, x20, #0x20
0x0000000000bce1d0: add        x1, sp, #0x20
0x0000000000bce1d4: bl         #0xbce28c
0x0000000000bce1d8: cbnz       w0, #0xbce254
0x0000000000bce1dc: b          #0xbce238
0x0000000000bce1e0: adrp       x1, #0xe0a000
0x0000000000bce1e4: add        x1, x1, #0x337
0x0000000000bce1e8: mov        x0, x21
0x0000000000bce1ec: mov        w2, #2
0x0000000000bce1f0: blr        x23
0x0000000000bce1f4: mov        x8, x0
0x0000000000bce1f8: mov        w0, #1
0x0000000000bce1fc: tbnz       w8, #0, #0xbce258
0x0000000000bce200: strb       w0, [sp, #0x38]
0x0000000000bce204: stp        x21, x22, [sp, #8]
0x0000000000bce208: add        x8, sp, #0x38
0x0000000000bce20c: str        x8, [sp, #0x18]
0x0000000000bce210: ldr        x10, [x19, #0x10]
0x0000000000bce214: add        x8, sp, #8
0x0000000000bce218: adrp       x9, #0xf06000
0x0000000000bce21c: add        x9, x9, #0xe80
0x0000000000bce220: str        x8, [sp, #0x20]
0x0000000000bce224: stp        x9, x10, [sp, #0x28]
0x0000000000bce228: add        x0, x20, #0x20
0x0000000000bce22c: add        x1, sp, #0x20
0x0000000000bce230: bl         #0xbc9b84
0x0000000000bce234: cbnz       w0, #0xbce254
0x0000000000bce238: ldp        x0, x8, [sp, #0x20]
0x0000000000bce23c: ldr        x8, [x8, #0x18]
0x0000000000bce240: adrp       x1, #0xe0a000
0x0000000000bce244: add        x1, x1, #0x335
0x0000000000bce248: mov        w2, #2
0x0000000000bce24c: blr        x8
0x0000000000bce250: tbz        w0, #0, #0xbce270
0x0000000000bce254: mov        w0, #1
0x0000000000bce258: ldp        x29, x30, [sp, #0x70]
0x0000000000bce25c: ldp        x20, x19, [sp, #0x60]
0x0000000000bce260: ldp        x22, x21, [sp, #0x50]
0x0000000000bce264: ldp        x24, x23, [sp, #0x40]
0x0000000000bce268: add        sp, sp, #0x80
0x0000000000bce26c: ret        
0x0000000000bce270: ldp        x0, x8, [x19]
0x0000000000bce274: ldr        x8, [x8, #0x18]
0x0000000000bce278: adrp       x1, #0xe0c000
0x0000000000bce27c: add        x1, x1, #0x6fc
0x0000000000bce280: mov        w2, #1
0x0000000000bce284: blr        x8
0x0000000000bce288: b          #0xbce258
0x0000000000bce28c: sub        sp, sp, #0x70
0x0000000000bce290: stp        x20, x19, [sp, #0x50]
0x0000000000bce294: stp        x29, x30, [sp, #0x60]
0x0000000000bce298: add        x29, sp, #0x60
0x0000000000bce29c: mov        x19, x1
0x0000000000bce2a0: mov        x20, x0
0x0000000000bce2a4: ldp        x0, x8, [x1]
0x0000000000bce2a8: ldr        x8, [x8, #0x18]
0x0000000000bce2ac: adrp       x1, #0xe0c000
0x0000000000bce2b0: add        x1, x1, #0x42b
0x0000000000bce2b4: mov        w2, #6
0x0000000000bce2b8: blr        x8
0x0000000000bce2bc: str        x19, [sp]
0x0000000000bce2c0: strb       w0, [sp, #8]
0x0000000000bce2c4: strb       wzr, [sp, #9]
0x0000000000bce2c8: adrp       x1, #0xe0c000
0x0000000000bce2cc: add        x1, x1, #0x43c
0x0000000000bce2d0: adrp       x4, #0xbcb000
0x0000000000bce2d4: add        x4, x4, #0x2c0
0x0000000000bce2d8: mov        x0, sp
0x0000000000bce2dc: mov        w2, #9
0x0000000000bce2e0: mov        x3, x20
0x0000000000bce2e4: bl         #0xbdd728
0x0000000000bce2e8: ldrb       w8, [sp, #8]
0x0000000000bce2ec: tbz        w8, #0, #0xbce304
0x0000000000bce2f0: mov        w0, #1
0x0000000000bce2f4: ldp        x29, x30, [sp, #0x60]
0x0000000000bce2f8: ldp        x20, x19, [sp, #0x50]
0x0000000000bce2fc: add        sp, sp, #0x70
0x0000000000bce300: ret        
0x0000000000bce304: ldr        x19, [sp]
0x0000000000bce308: ldrb       w8, [sp, #9]
0x0000000000bce30c: ldrb       w9, [x19, #0x12]
0x0000000000bce310: tbnz       w9, #7, #0xbce394
0x0000000000bce314: cmp        w8, #0
0x0000000000bce318: mov        w8, #2
0x0000000000bce31c: cinc       x2, x8, eq
0x0000000000bce320: adrp       x8, #0xe0c000
0x0000000000bce324: add        x8, x8, #0x739
0x0000000000bce328: adrp       x9, #0xe0c000
0x0000000000bce32c: add        x9, x9, #0x6ec
0x0000000000bce330: csel       x1, x9, x8, ne
0x0000000000bce334: ldp        x0, x8, [x19]
0x0000000000bce338: ldr        x8, [x8, #0x18]
0x0000000000bce33c: blr        x8
0x0000000000bce340: tbnz       w0, #0, #0xbce2f0
0x0000000000bce344: ldp        x0, x8, [x19]
0x0000000000bce348: ldr        x8, [x8, #0x18]
0x0000000000bce34c: adrp       x1, #0xe0c000
0x0000000000bce350: add        x1, x1, #0x606
0x0000000000bce354: mov        w2, #5
0x0000000000bce358: blr        x8
0x0000000000bce35c: tbnz       w0, #0, #0xbce2f0
0x0000000000bce360: ldp        x0, x8, [x19]
0x0000000000bce364: ldr        x8, [x8, #0x18]
0x0000000000bce368: adrp       x1, #0xe0c000
0x0000000000bce36c: add        x1, x1, #0x700
0x0000000000bce370: mov        w2, #2
0x0000000000bce374: blr        x8
0x0000000000bce378: tbnz       w0, #0, #0xbce2f0
0x0000000000bce37c: ldr        x8, [x20, #0x40]
0x0000000000bce380: add        x0, x8, #8
0x0000000000bce384: mov        x1, x19
0x0000000000bce388: bl         #0xbc6520
0x0000000000bce38c: tbnz       w0, #0, #0xbce2f0
0x0000000000bce390: b          #0xbce444
0x0000000000bce394: tbnz       w8, #0, #0xbce3b4
0x0000000000bce398: ldp        x0, x8, [x19]
0x0000000000bce39c: ldr        x8, [x8, #0x18]
0x0000000000bce3a0: adrp       x1, #0xe0a000
0x0000000000bce3a4: add        x1, x1, #0x332
0x0000000000bce3a8: mov        w2, #3
0x0000000000bce3ac: blr        x8
0x0000000000bce3b0: tbnz       w0, #0, #0xbce2f0
0x0000000000bce3b4: mov        w8, #1
0x0000000000bce3b8: sturb      w8, [x29, #-0x29]
0x0000000000bce3bc: ldr        q0, [x19]
0x0000000000bce3c0: str        q0, [sp, #0x10]
0x0000000000bce3c4: sub        x8, x29, #0x29
0x0000000000bce3c8: str        x8, [sp, #0x20]
0x0000000000bce3cc: ldr        x10, [x19, #0x10]
0x0000000000bce3d0: add        x8, sp, #0x10
0x0000000000bce3d4: adrp       x9, #0xf06000
0x0000000000bce3d8: add        x9, x9, #0xe80
0x0000000000bce3dc: stur       x8, [x29, #-0x28]
0x0000000000bce3e0: stp        x9, x10, [x29, #-0x20]
0x0000000000bce3e4: adrp       x1, #0xe0c000
0x0000000000bce3e8: add        x1, x1, #0x606
0x0000000000bce3ec: add        x0, sp, #0x10
0x0000000000bce3f0: mov        w2, #5
0x0000000000bce3f4: bl         #0xbdc5fc
0x0000000000bce3f8: tbnz       w0, #0, #0xbce2f0
0x0000000000bce3fc: adrp       x1, #0xe0c000
0x0000000000bce400: add        x1, x1, #0x700
0x0000000000bce404: add        x0, sp, #0x10
0x0000000000bce408: mov        w2, #2
0x0000000000bce40c: bl         #0xbdc5fc
0x0000000000bce410: tbnz       w0, #0, #0xbce2f0
0x0000000000bce414: ldr        x8, [x20, #0x40]
0x0000000000bce418: add        x0, x8, #8
0x0000000000bce41c: sub        x1, x29, #0x28
0x0000000000bce420: bl         #0xbc6520
0x0000000000bce424: cbnz       w0, #0xbce2f0
0x0000000000bce428: ldp        x0, x8, [x29, #-0x28]
0x0000000000bce42c: ldr        x8, [x8, #0x18]
0x0000000000bce430: adrp       x1, #0xe0a000
0x0000000000bce434: add        x1, x1, #0x335
0x0000000000bce438: mov        w2, #2
0x0000000000bce43c: blr        x8
0x0000000000bce440: tbnz       w0, #0, #0xbce2f0
0x0000000000bce444: ldrb       w8, [x19, #0x12]
0x0000000000bce448: tbnz       w8, #7, #0xbce464
0x0000000000bce44c: ldp        x0, x8, [x19]
0x0000000000bce450: ldr        x8, [x8, #0x18]
0x0000000000bce454: adrp       x1, #0xe0c000
0x0000000000bce458: add        x1, x1, #0x73c
0x0000000000bce45c: mov        w2, #2
0x0000000000bce460: b          #0xbce478
0x0000000000bce464: ldp        x0, x8, [x19]
0x0000000000bce468: ldr        x8, [x8, #0x18]
0x0000000000bce46c: adrp       x1, #0xe0c000
0x0000000000bce470: add        x1, x1, #0x70b
0x0000000000bce474: mov        w2, #1
0x0000000000bce478: blr        x8
0x0000000000bce47c: b          #0xbce2f4
0x0000000000bce480: sub        sp, sp, #0x70
0x0000000000bce484: stp        x20, x19, [sp, #0x50]
0x0000000000bce488: stp        x29, x30, [sp, #0x60]
0x0000000000bce48c: add        x29, sp, #0x60
0x0000000000bce490: mov        x19, x1
0x0000000000bce494: mov        x20, x0
0x0000000000bce498: ldp        x0, x8, [x1]
0x0000000000bce49c: ldr        x8, [x8, #0x18]
0x0000000000bce4a0: adrp       x1, #0xe0c000
0x0000000000bce4a4: add        x1, x1, #0x41f
0x0000000000bce4a8: mov        w2, #2
0x0000000000bce4ac: blr        x8
0x0000000000bce4b0: str        x19, [sp]
0x0000000000bce4b4: strb       w0, [sp, #8]
0x0000000000bce4b8: strb       wzr, [sp, #9]
0x0000000000bce4bc: adrp       x1, #0xe0c000
0x0000000000bce4c0: add        x1, x1, #0x43c
0x0000000000bce4c4: adrp       x4, #0xbcb000
0x0000000000bce4c8: add        x4, x4, #0x2c0
0x0000000000bce4cc: mov        x0, sp
0x0000000000bce4d0: mov        w2, #9
0x0000000000bce4d4: mov        x3, x20
0x0000000000bce4d8: bl         #0xbdd728
0x0000000000bce4dc: ldrb       w8, [sp, #8]
0x0000000000bce4e0: tbz        w8, #0, #0xbce4f8
0x0000000000bce4e4: mov        w0, #1
0x0000000000bce4e8: ldp        x29, x30, [sp, #0x60]
0x0000000000bce4ec: ldp        x20, x19, [sp, #0x50]
0x0000000000bce4f0: add        sp, sp, #0x70
0x0000000000bce4f4: ret        
0x0000000000bce4f8: ldr        x19, [sp]
0x0000000000bce4fc: ldrb       w8, [sp, #9]
0x0000000000bce500: ldrb       w9, [x19, #0x12]
0x0000000000bce504: tbnz       w9, #7, #0xbce588
0x0000000000bce508: cmp        w8, #0
0x0000000000bce50c: mov        w8, #2
0x0000000000bce510: cinc       x2, x8, eq
0x0000000000bce514: adrp       x8, #0xe0c000
0x0000000000bce518: add        x8, x8, #0x739
0x0000000000bce51c: adrp       x9, #0xe0c000
0x0000000000bce520: add        x9, x9, #0x6ec
0x0000000000bce524: csel       x1, x9, x8, ne
0x0000000000bce528: ldp        x0, x8, [x19]
0x0000000000bce52c: ldr        x8, [x8, #0x18]
0x0000000000bce530: blr        x8
0x0000000000bce534: tbnz       w0, #0, #0xbce4e4
0x0000000000bce538: ldp        x0, x8, [x19]
0x0000000000bce53c: ldr        x8, [x8, #0x18]
0x0000000000bce540: adrp       x1, #0xe0c000
0x0000000000bce544: add        x1, x1, #0x304
0x0000000000bce548: mov        w2, #0xa
0x0000000000bce54c: blr        x8
0x0000000000bce550: tbnz       w0, #0, #0xbce4e4
0x0000000000bce554: ldp        x0, x8, [x19]
0x0000000000bce558: ldr        x8, [x8, #0x18]
0x0000000000bce55c: adrp       x1, #0xe0c000
0x0000000000bce560: add        x1, x1, #0x700
0x0000000000bce564: mov        w2, #2
0x0000000000bce568: blr        x8
0x0000000000bce56c: tbnz       w0, #0, #0xbce4e4
0x0000000000bce570: ldr        x8, [x20, #0x40]
0x0000000000bce574: add        x0, x8, #8
0x0000000000bce578: mov        x1, x19
0x0000000000bce57c: bl         #0xbc6520
0x0000000000bce580: tbnz       w0, #0, #0xbce4e4
0x0000000000bce584: b          #0xbce638
0x0000000000bce588: tbnz       w8, #0, #0xbce5a8
0x0000000000bce58c: ldp        x0, x8, [x19]
0x0000000000bce590: ldr        x8, [x8, #0x18]
0x0000000000bce594: adrp       x1, #0xe0a000
0x0000000000bce598: add        x1, x1, #0x332
0x0000000000bce59c: mov        w2, #3
0x0000000000bce5a0: blr        x8
0x0000000000bce5a4: tbnz       w0, #0, #0xbce4e4
0x0000000000bce5a8: mov        w8, #1
0x0000000000bce5ac: sturb      w8, [x29, #-0x29]
0x0000000000bce5b0: ldr        q0, [x19]
0x0000000000bce5b4: str        q0, [sp, #0x10]
0x0000000000bce5b8: sub        x8, x29, #0x29
0x0000000000bce5bc: str        x8, [sp, #0x20]
0x0000000000bce5c0: ldr        x10, [x19, #0x10]
0x0000000000bce5c4: add        x8, sp, #0x10
0x0000000000bce5c8: adrp       x9, #0xf06000
0x0000000000bce5cc: add        x9, x9, #0xe80
0x0000000000bce5d0: stur       x8, [x29, #-0x28]
0x0000000000bce5d4: stp        x9, x10, [x29, #-0x20]
0x0000000000bce5d8: adrp       x1, #0xe0c000
0x0000000000bce5dc: add        x1, x1, #0x304
0x0000000000bce5e0: add        x0, sp, #0x10
0x0000000000bce5e4: mov        w2, #0xa
0x0000000000bce5e8: bl         #0xbdc5fc
0x0000000000bce5ec: tbnz       w0, #0, #0xbce4e4
0x0000000000bce5f0: adrp       x1, #0xe0c000
0x0000000000bce5f4: add        x1, x1, #0x700
0x0000000000bce5f8: add        x0, sp, #0x10
0x0000000000bce5fc: mov        w2, #2
0x0000000000bce600: bl         #0xbdc5fc
0x0000000000bce604: tbnz       w0, #0, #0xbce4e4
0x0000000000bce608: ldr        x8, [x20, #0x40]
0x0000000000bce60c: add        x0, x8, #8
0x0000000000bce610: sub        x1, x29, #0x28
0x0000000000bce614: bl         #0xbc6520
0x0000000000bce618: cbnz       w0, #0xbce4e4
0x0000000000bce61c: ldp        x0, x8, [x29, #-0x28]
0x0000000000bce620: ldr        x8, [x8, #0x18]
0x0000000000bce624: adrp       x1, #0xe0a000
0x0000000000bce628: add        x1, x1, #0x335
0x0000000000bce62c: mov        w2, #2
0x0000000000bce630: blr        x8
0x0000000000bce634: tbnz       w0, #0, #0xbce4e4
0x0000000000bce638: ldrb       w8, [x19, #0x12]
0x0000000000bce63c: tbnz       w8, #7, #0xbce6ac
0x0000000000bce640: ldp        x0, x8, [x19]
0x0000000000bce644: ldr        x8, [x8, #0x18]
0x0000000000bce648: adrp       x1, #0xe0c000
0x0000000000bce64c: add        x1, x1, #0x6ec
0x0000000000bce650: mov        w2, #2
0x0000000000bce654: blr        x8
0x0000000000bce658: tbnz       w0, #0, #0xbce4e4
0x0000000000bce65c: ldp        x0, x8, [x19]
0x0000000000bce660: ldr        x8, [x8, #0x18]
0x0000000000bce664: adrp       x1, #0xe0c000
0x0000000000bce668: add        x1, x1, #0x30e
0x0000000000bce66c: mov        w2, #0xa
0x0000000000bce670: blr        x8
0x0000000000bce674: tbnz       w0, #0, #0xbce4e4
0x0000000000bce678: ldp        x0, x8, [x19]
0x0000000000bce67c: ldr        x8, [x8, #0x18]
0x0000000000bce680: adrp       x1, #0xe0c000
0x0000000000bce684: add        x1, x1, #0x700
0x0000000000bce688: mov        w2, #2
0x0000000000bce68c: blr        x8
0x0000000000bce690: tbnz       w0, #0, #0xbce4e4
0x0000000000bce694: ldr        x8, [x20, #0x48]
0x0000000000bce698: add        x0, x8, #8
0x0000000000bce69c: mov        x1, x19
0x0000000000bce6a0: bl         #0xbc6520
0x0000000000bce6a4: tbnz       w0, #0, #0xbce4e4
0x0000000000bce6a8: b          #0xbce73c
0x0000000000bce6ac: ldr        x10, [x19, #0x10]
0x0000000000bce6b0: ldr        q0, [x19]
0x0000000000bce6b4: mov        w9, #1
0x0000000000bce6b8: sturb      w9, [x29, #-0x29]
0x0000000000bce6bc: str        q0, [sp, #0x10]
0x0000000000bce6c0: sub        x9, x29, #0x29
0x0000000000bce6c4: str        x9, [sp, #0x20]
0x0000000000bce6c8: add        x8, sp, #0x10
0x0000000000bce6cc: adrp       x9, #0xf06000
0x0000000000bce6d0: add        x9, x9, #0xe80
0x0000000000bce6d4: stur       x8, [x29, #-0x28]
0x0000000000bce6d8: stp        x9, x10, [x29, #-0x20]
0x0000000000bce6dc: adrp       x1, #0xe0c000
0x0000000000bce6e0: add        x1, x1, #0x30e
0x0000000000bce6e4: add        x0, sp, #0x10
0x0000000000bce6e8: mov        w2, #0xa
0x0000000000bce6ec: bl         #0xbdc5fc
0x0000000000bce6f0: tbnz       w0, #0, #0xbce4e4
0x0000000000bce6f4: adrp       x1, #0xe0c000
0x0000000000bce6f8: add        x1, x1, #0x700
0x0000000000bce6fc: add        x0, sp, #0x10
0x0000000000bce700: mov        w2, #2
0x0000000000bce704: bl         #0xbdc5fc
0x0000000000bce708: tbnz       w0, #0, #0xbce4e4
0x0000000000bce70c: ldr        x8, [x20, #0x48]
0x0000000000bce710: add        x0, x8, #8
0x0000000000bce714: sub        x1, x29, #0x28
0x0000000000bce718: bl         #0xbc6520
0x0000000000bce71c: cbnz       w0, #0xbce4e4
0x0000000000bce720: ldp        x0, x8, [x29, #-0x28]
0x0000000000bce724: ldr        x8, [x8, #0x18]
0x0000000000bce728: adrp       x1, #0xe0a000
0x0000000000bce72c: add        x1, x1, #0x335
0x0000000000bce730: mov        w2, #2
0x0000000000bce734: blr        x8
0x0000000000bce738: tbnz       w0, #0, #0xbce4e4
0x0000000000bce73c: ldrb       w8, [x19, #0x12]
0x0000000000bce740: tbnz       w8, #7, #0xbce75c
0x0000000000bce744: ldp        x0, x8, [x19]
0x0000000000bce748: ldr        x8, [x8, #0x18]
0x0000000000bce74c: adrp       x1, #0xe0c000
0x0000000000bce750: add        x1, x1, #0x73c
0x0000000000bce754: mov        w2, #2
0x0000000000bce758: b          #0xbce770
0x0000000000bce75c: ldp        x0, x8, [x19]
0x0000000000bce760: ldr        x8, [x8, #0x18]
0x0000000000bce764: adrp       x1, #0xe0c000
0x0000000000bce768: add        x1, x1, #0x70b
0x0000000000bce76c: mov        w2, #1
0x0000000000bce770: blr        x8
0x0000000000bce774: b          #0xbce4e8
0x0000000000bce778: sub        sp, sp, #0xc0
0x0000000000bce77c: stp        x24, x23, [sp, #0x80]
0x0000000000bce780: stp        x22, x21, [sp, #0x90]
0x0000000000bce784: stp        x20, x19, [sp, #0xa0]
0x0000000000bce788: stp        x29, x30, [sp, #0xb0]
0x0000000000bce78c: add        x29, sp, #0xb0
0x0000000000bce790: mov        x19, x1
0x0000000000bce794: ldr        x20, [x0]
0x0000000000bce798: ldp        x21, x8, [x1]
0x0000000000bce79c: ldr        x22, [x8, #0x18]
0x0000000000bce7a0: mov        w23, #1
0x0000000000bce7a4: mov        x0, x21
0x0000000000bce7a8: mov        w1, #1
0x0000000000bce7ac: mov        x2, #0
0x0000000000bce7b0: blr        x22
0x0000000000bce7b4: mov        x8, x0
0x0000000000bce7b8: mov        x0, x23
0x0000000000bce7bc: tbnz       w8, #0, #0xbcee54
0x0000000000bce7c0: ldrb       w8, [x19, #0x12]
0x0000000000bce7c4: tbnz       w8, #7, #0xbce868
0x0000000000bce7c8: adrp       x1, #0xe0c000
0x0000000000bce7cc: add        x1, x1, #0x730
0x0000000000bce7d0: mov        w23, #1
0x0000000000bce7d4: mov        x0, x21
0x0000000000bce7d8: mov        w2, #1
0x0000000000bce7dc: blr        x22
0x0000000000bce7e0: mov        x8, x0
0x0000000000bce7e4: mov        x0, x23
0x0000000000bce7e8: tbnz       w8, #0, #0xbcee54
0x0000000000bce7ec: ldr        x8, [x20]
0x0000000000bce7f0: eor        x9, x8, #0x8000000000000000
0x0000000000bce7f4: cmp        x8, #0
0x0000000000bce7f8: csinc      x8, x9, xzr, mi
0x0000000000bce7fc: cbz        x8, #0xbce918
0x0000000000bce800: cmp        x8, #1
0x0000000000bce804: b.ne       #0xbce9c0
0x0000000000bce808: ldp        x21, x22, [x19]
0x0000000000bce80c: ldr        x23, [x22, #0x18]
0x0000000000bce810: adrp       x1, #0xe0c000
0x0000000000bce814: add        x1, x1, #0x610
0x0000000000bce818: mov        x0, x21
0x0000000000bce81c: mov        w2, #6
0x0000000000bce820: blr        x23
0x0000000000bce824: tbnz       w0, #0, #0xbcee50
0x0000000000bce828: ldrb       w8, [x19, #0x12]
0x0000000000bce82c: tbnz       w8, #7, #0xbcea6c
0x0000000000bce830: adrp       x1, #0xe0c000
0x0000000000bce834: add        x1, x1, #0x730
0x0000000000bce838: mov        w22, #1
0x0000000000bce83c: mov        x0, x21
0x0000000000bce840: mov        w2, #1
0x0000000000bce844: blr        x23
0x0000000000bce848: mov        x8, x0
0x0000000000bce84c: mov        x0, x22
0x0000000000bce850: tbnz       w8, #0, #0xbcee54
0x0000000000bce854: mov        x0, x20
0x0000000000bce858: mov        x1, x19
0x0000000000bce85c: bl         #0xb83b74
0x0000000000bce860: tbnz       w0, #0, #0xbcee50
0x0000000000bce864: b          #0xbcecec
0x0000000000bce868: adrp       x1, #0xe0a000
0x0000000000bce86c: add        x1, x1, #0x337
0x0000000000bce870: mov        x0, x21
0x0000000000bce874: mov        w2, #2
0x0000000000bce878: blr        x22
0x0000000000bce87c: mov        x8, x0
0x0000000000bce880: mov        w0, #1
0x0000000000bce884: tbnz       w8, #0, #0xbcee54
0x0000000000bce888: strb       w0, [sp, #0x27]
0x0000000000bce88c: ldr        q0, [x19]
0x0000000000bce890: str        q0, [sp]
0x0000000000bce894: add        x8, sp, #0x27
0x0000000000bce898: str        x8, [sp, #0x10]
0x0000000000bce89c: ldr        x22, [x19, #0x10]
0x0000000000bce8a0: mov        x8, sp
0x0000000000bce8a4: adrp       x21, #0xf06000
0x0000000000bce8a8: add        x21, x21, #0xe80
0x0000000000bce8ac: str        x8, [sp, #0x28]
0x0000000000bce8b0: stp        x21, x22, [sp, #0x30]
0x0000000000bce8b4: ldr        x8, [x20]
0x0000000000bce8b8: eor        x9, x8, #0x8000000000000000
0x0000000000bce8bc: cmp        x8, #0
0x0000000000bce8c0: csinc      x8, x9, xzr, mi
0x0000000000bce8c4: cbz        x8, #0xbce978
0x0000000000bce8c8: cmp        x8, #1
0x0000000000bce8cc: b.ne       #0xbcea1c
0x0000000000bce8d0: adrp       x1, #0xe0c000
0x0000000000bce8d4: add        x1, x1, #0x610
0x0000000000bce8d8: mov        x0, sp
0x0000000000bce8dc: mov        w2, #6
0x0000000000bce8e0: bl         #0xbdc5fc
0x0000000000bce8e4: tbnz       w0, #0, #0xbcee50
0x0000000000bce8e8: tbnz       w22, #0x17, #0xbceae4
0x0000000000bce8ec: adrp       x1, #0xe0c000
0x0000000000bce8f0: add        x1, x1, #0x730
0x0000000000bce8f4: mov        x0, sp
0x0000000000bce8f8: mov        w2, #1
0x0000000000bce8fc: bl         #0xbdc5fc
0x0000000000bce900: tbnz       w0, #0, #0xbcee50
0x0000000000bce904: add        x1, sp, #0x28
0x0000000000bce908: mov        x0, x20
0x0000000000bce90c: bl         #0xb83b74
0x0000000000bce910: tbnz       w0, #0, #0xbcee50
0x0000000000bce914: b          #0xbceb50
0x0000000000bce918: ldp        x21, x22, [x19]
0x0000000000bce91c: ldr        x23, [x22, #0x18]
0x0000000000bce920: adrp       x1, #0xe0c000
0x0000000000bce924: add        x1, x1, #0x60b
0x0000000000bce928: mov        x0, x21
0x0000000000bce92c: mov        w2, #5
0x0000000000bce930: blr        x23
0x0000000000bce934: tbnz       w0, #0, #0xbcee50
0x0000000000bce938: ldrb       w8, [x19, #0x12]
0x0000000000bce93c: tbnz       w8, #7, #0xbceb70
0x0000000000bce940: adrp       x1, #0xe0c000
0x0000000000bce944: add        x1, x1, #0x730
0x0000000000bce948: mov        w22, #1
0x0000000000bce94c: mov        x0, x21
0x0000000000bce950: mov        w2, #1
0x0000000000bce954: blr        x23
0x0000000000bce958: mov        x8, x0
0x0000000000bce95c: mov        x0, x22
0x0000000000bce960: tbnz       w8, #0, #0xbcee54
0x0000000000bce964: add        x0, x20, #8
0x0000000000bce968: mov        x1, x19
0x0000000000bce96c: bl         #0xb81a84
0x0000000000bce970: tbnz       w0, #0, #0xbcee50
0x0000000000bce974: b          #0xbcebe4
0x0000000000bce978: adrp       x1, #0xe0c000
0x0000000000bce97c: add        x1, x1, #0x60b
0x0000000000bce980: mov        x0, sp
0x0000000000bce984: mov        w2, #5
0x0000000000bce988: bl         #0xbdc5fc
0x0000000000bce98c: tbnz       w0, #0, #0xbcee50
0x0000000000bce990: tbnz       w22, #0x17, #0xbcec0c
0x0000000000bce994: adrp       x1, #0xe0c000
0x0000000000bce998: add        x1, x1, #0x730
0x0000000000bce99c: mov        x0, sp
0x0000000000bce9a0: mov        w2, #1
0x0000000000bce9a4: bl         #0xbdc5fc
0x0000000000bce9a8: tbnz       w0, #0, #0xbcee50
0x0000000000bce9ac: add        x0, x20, #8
0x0000000000bce9b0: add        x1, sp, #0x28
0x0000000000bce9b4: bl         #0xb81a84
0x0000000000bce9b8: tbnz       w0, #0, #0xbcee50
0x0000000000bce9bc: b          #0xbced84
0x0000000000bce9c0: add        x8, x20, #8
0x0000000000bce9c4: str        x8, [sp, #0x28]
0x0000000000bce9c8: ldp        x21, x22, [x19]
0x0000000000bce9cc: ldr        x23, [x22, #0x18]
0x0000000000bce9d0: adrp       x1, #0xe0c000
0x0000000000bce9d4: add        x1, x1, #0x62d
0x0000000000bce9d8: mov        x0, x21
0x0000000000bce9dc: mov        w2, #5
0x0000000000bce9e0: blr        x23
0x0000000000bce9e4: tbnz       w0, #0, #0xbcee50
0x0000000000bce9e8: ldrb       w8, [x19, #0x12]
0x0000000000bce9ec: tbnz       w8, #7, #0xbcec7c
0x0000000000bce9f0: adrp       x1, #0xe0c000
0x0000000000bce9f4: add        x1, x1, #0x730
0x0000000000bce9f8: mov        x0, x21
0x0000000000bce9fc: mov        w2, #1
0x0000000000bcea00: blr        x23
0x0000000000bcea04: tbnz       w0, #0, #0xbcee50
0x0000000000bcea08: add        x0, sp, #0x28
0x0000000000bcea0c: mov        x1, x19
0x0000000000bcea10: bl         #0xbd63a8
0x0000000000bcea14: tbnz       w0, #0, #0xbcee50
0x0000000000bcea18: b          #0xbcecec
0x0000000000bcea1c: add        x8, x20, #8
0x0000000000bcea20: str        x8, [sp, #0x40]
0x0000000000bcea24: adrp       x1, #0xe0c000
0x0000000000bcea28: add        x1, x1, #0x62d
0x0000000000bcea2c: mov        x0, sp
0x0000000000bcea30: mov        w2, #5
0x0000000000bcea34: bl         #0xbdc5fc
0x0000000000bcea38: tbnz       w0, #0, #0xbcee50
0x0000000000bcea3c: tbnz       w22, #0x17, #0xbced18
0x0000000000bcea40: adrp       x1, #0xe0c000
0x0000000000bcea44: add        x1, x1, #0x730
0x0000000000bcea48: mov        x0, sp
0x0000000000bcea4c: mov        w2, #1
0x0000000000bcea50: bl         #0xbdc5fc
0x0000000000bcea54: tbnz       w0, #0, #0xbcee50
0x0000000000bcea58: add        x0, sp, #0x40
0x0000000000bcea5c: add        x1, sp, #0x28
0x0000000000bcea60: bl         #0xbd63a8
0x0000000000bcea64: tbnz       w0, #0, #0xbcee50
0x0000000000bcea68: b          #0xbced84
0x0000000000bcea6c: adrp       x1, #0xe0a000
0x0000000000bcea70: add        x1, x1, #0x337
0x0000000000bcea74: mov        x0, x21
0x0000000000bcea78: mov        w2, #2
0x0000000000bcea7c: blr        x23
0x0000000000bcea80: mov        x8, x0
0x0000000000bcea84: mov        w0, #1
0x0000000000bcea88: tbnz       w8, #0, #0xbcee54
0x0000000000bcea8c: strb       w0, [sp, #0x28]
0x0000000000bcea90: stp        x21, x22, [sp, #0x50]
0x0000000000bcea94: add        x8, sp, #0x28
0x0000000000bcea98: str        x8, [sp, #0x60]
0x0000000000bcea9c: ldr        x10, [x19, #0x10]
0x0000000000bceaa0: add        x8, sp, #0x50
0x0000000000bceaa4: adrp       x9, #0xf06000
0x0000000000bceaa8: add        x9, x9, #0xe80
0x0000000000bceaac: stur       x8, [x29, #-0x48]
0x0000000000bceab0: stp        x9, x10, [x29, #-0x40]
0x0000000000bceab4: sub        x1, x29, #0x48
0x0000000000bceab8: mov        x0, x20
0x0000000000bceabc: bl         #0xb83b74
0x0000000000bceac0: cbnz       w0, #0xbcee50
0x0000000000bceac4: ldp        x0, x8, [x29, #-0x48]
0x0000000000bceac8: ldr        x8, [x8, #0x18]
0x0000000000bceacc: adrp       x1, #0xe0a000
0x0000000000bcead0: add        x1, x1, #0x335
0x0000000000bcead4: mov        w2, #2
0x0000000000bcead8: blr        x8
0x0000000000bceadc: tbnz       w0, #0, #0xbcee50
0x0000000000bceae0: b          #0xbcecec
0x0000000000bceae4: adrp       x1, #0xe0a000
0x0000000000bceae8: add        x1, x1, #0x337
0x0000000000bceaec: mov        x22, sp
0x0000000000bceaf0: mov        x0, sp
0x0000000000bceaf4: mov        w2, #2
0x0000000000bceaf8: bl         #0xbdc5fc
0x0000000000bceafc: tbnz       w0, #0, #0xbcee50
0x0000000000bceb00: mov        w8, #1
0x0000000000bceb04: strb       w8, [sp, #0x40]
0x0000000000bceb08: stp        x22, x21, [sp, #0x50]
0x0000000000bceb0c: add        x8, sp, #0x40
0x0000000000bceb10: str        x8, [sp, #0x60]
0x0000000000bceb14: ldr        x8, [sp, #0x38]
0x0000000000bceb18: stp        x21, x8, [x29, #-0x40]
0x0000000000bceb1c: add        x8, sp, #0x50
0x0000000000bceb20: stur       x8, [x29, #-0x48]
0x0000000000bceb24: sub        x1, x29, #0x48
0x0000000000bceb28: mov        x0, x20
0x0000000000bceb2c: bl         #0xb83b74
0x0000000000bceb30: cbnz       w0, #0xbcee50
0x0000000000bceb34: ldp        x0, x8, [x29, #-0x48]
0x0000000000bceb38: ldr        x8, [x8, #0x18]
0x0000000000bceb3c: adrp       x1, #0xe0a000
0x0000000000bceb40: add        x1, x1, #0x335
0x0000000000bceb44: mov        w2, #2
0x0000000000bceb48: blr        x8
0x0000000000bceb4c: tbnz       w0, #0, #0xbcee50
0x0000000000bceb50: ldp        x0, x8, [sp, #0x28]
0x0000000000bceb54: ldr        x8, [x8, #0x18]
0x0000000000bceb58: adrp       x1, #0xe0c000
0x0000000000bceb5c: add        x1, x1, #0x6fc
0x0000000000bceb60: mov        w2, #1
0x0000000000bceb64: blr        x8
0x0000000000bceb68: cbnz       w0, #0xbcee50
0x0000000000bceb6c: b          #0xbceda0
0x0000000000bceb70: adrp       x1, #0xe0a000
0x0000000000bceb74: add        x1, x1, #0x337
0x0000000000bceb78: mov        x0, x21
0x0000000000bceb7c: mov        w2, #2
0x0000000000bceb80: blr        x23
0x0000000000bceb84: mov        x8, x0
0x0000000000bceb88: mov        w0, #1
0x0000000000bceb8c: tbnz       w8, #0, #0xbcee54
0x0000000000bceb90: strb       w0, [sp, #0x28]
0x0000000000bceb94: stp        x21, x22, [sp, #0x50]
0x0000000000bceb98: add        x8, sp, #0x28
0x0000000000bceb9c: str        x8, [sp, #0x60]
0x0000000000bceba0: ldr        x10, [x19, #0x10]
0x0000000000bceba4: add        x8, sp, #0x50
0x0000000000bceba8: adrp       x9, #0xf06000
0x0000000000bcebac: add        x9, x9, #0xe80
0x0000000000bcebb0: stur       x8, [x29, #-0x48]
0x0000000000bcebb4: stp        x9, x10, [x29, #-0x40]
0x0000000000bcebb8: add        x0, x20, #8
0x0000000000bcebbc: sub        x1, x29, #0x48
0x0000000000bcebc0: bl         #0xb81a84
0x0000000000bcebc4: cbnz       w0, #0xbcee50
0x0000000000bcebc8: ldp        x0, x8, [x29, #-0x48]
0x0000000000bcebcc: ldr        x8, [x8, #0x18]
0x0000000000bcebd0: adrp       x1, #0xe0a000
0x0000000000bcebd4: add        x1, x1, #0x335
0x0000000000bcebd8: mov        w2, #2
0x0000000000bcebdc: blr        x8
0x0000000000bcebe0: tbnz       w0, #0, #0xbcee50
0x0000000000bcebe4: ldp        x0, x8, [x19]
0x0000000000bcebe8: ldr        x8, [x8, #0x18]
0x0000000000bcebec: adrp       x1, #0xe0c000
0x0000000000bcebf0: add        x1, x1, #0x6fc
0x0000000000bcebf4: mov        w2, #1
0x0000000000bcebf8: blr        x8
0x0000000000bcebfc: mov        x8, x0
0x0000000000bcec00: mov        w0, #1
0x0000000000bcec04: tbz        w8, #0, #0xbcedbc
0x0000000000bcec08: b          #0xbcee54
0x0000000000bcec0c: adrp       x1, #0xe0a000
0x0000000000bcec10: add        x1, x1, #0x337
0x0000000000bcec14: mov        x22, sp
0x0000000000bcec18: mov        x0, sp
0x0000000000bcec1c: mov        w2, #2
0x0000000000bcec20: bl         #0xbdc5fc
0x0000000000bcec24: tbnz       w0, #0, #0xbcee50
0x0000000000bcec28: mov        w8, #1
0x0000000000bcec2c: strb       w8, [sp, #0x40]
0x0000000000bcec30: stp        x22, x21, [sp, #0x50]
0x0000000000bcec34: add        x8, sp, #0x40
0x0000000000bcec38: str        x8, [sp, #0x60]
0x0000000000bcec3c: ldr        x8, [sp, #0x38]
0x0000000000bcec40: stp        x21, x8, [x29, #-0x40]
0x0000000000bcec44: add        x8, sp, #0x50
0x0000000000bcec48: stur       x8, [x29, #-0x48]
0x0000000000bcec4c: add        x0, x20, #8
0x0000000000bcec50: sub        x1, x29, #0x48
0x0000000000bcec54: bl         #0xb81a84
0x0000000000bcec58: cbnz       w0, #0xbcee50
0x0000000000bcec5c: ldp        x0, x8, [x29, #-0x48]
0x0000000000bcec60: ldr        x8, [x8, #0x18]
0x0000000000bcec64: adrp       x1, #0xe0a000
0x0000000000bcec68: add        x1, x1, #0x335
0x0000000000bcec6c: mov        w2, #2
0x0000000000bcec70: blr        x8
0x0000000000bcec74: tbnz       w0, #0, #0xbcee50
0x0000000000bcec78: b          #0xbced84
0x0000000000bcec7c: adrp       x1, #0xe0a000
0x0000000000bcec80: add        x1, x1, #0x337
0x0000000000bcec84: mov        x0, x21
0x0000000000bcec88: mov        w2, #2
0x0000000000bcec8c: blr        x23
0x0000000000bcec90: tbnz       w0, #0, #0xbcee50
0x0000000000bcec94: mov        w8, #1
0x0000000000bcec98: strb       w8, [sp]
0x0000000000bcec9c: stp        x21, x22, [sp, #0x50]
0x0000000000bceca0: mov        x8, sp
0x0000000000bceca4: str        x8, [sp, #0x60]
0x0000000000bceca8: ldr        x10, [x19, #0x10]
0x0000000000bcecac: add        x8, sp, #0x50
0x0000000000bcecb0: adrp       x9, #0xf06000
0x0000000000bcecb4: add        x9, x9, #0xe80
0x0000000000bcecb8: stur       x8, [x29, #-0x48]
0x0000000000bcecbc: stp        x9, x10, [x29, #-0x40]
0x0000000000bcecc0: add        x0, sp, #0x28
0x0000000000bcecc4: sub        x1, x29, #0x48
0x0000000000bcecc8: bl         #0xbd63a8
0x0000000000bceccc: cbnz       w0, #0xbcee50
0x0000000000bcecd0: ldp        x0, x8, [x29, #-0x48]
0x0000000000bcecd4: ldr        x8, [x8, #0x18]
0x0000000000bcecd8: adrp       x1, #0xe0a000
0x0000000000bcecdc: add        x1, x1, #0x335
0x0000000000bcece0: mov        w2, #2
0x0000000000bcece4: blr        x8
0x0000000000bcece8: cbnz       w0, #0xbcee50
0x0000000000bcecec: ldp        x0, x8, [x19]
0x0000000000bcecf0: ldr        x8, [x8, #0x18]
0x0000000000bcecf4: adrp       x1, #0xe0c000
0x0000000000bcecf8: add        x1, x1, #0x6fc
0x0000000000bcecfc: mov        w21, #1
0x0000000000bced00: mov        w2, #1
0x0000000000bced04: blr        x8
0x0000000000bced08: mov        x8, x0
0x0000000000bced0c: mov        x0, x21
0x0000000000bced10: tbnz       w8, #0, #0xbcee54
0x0000000000bced14: b          #0xbcedbc
0x0000000000bced18: adrp       x1, #0xe0a000
0x0000000000bced1c: add        x1, x1, #0x337
0x0000000000bced20: mov        x22, sp
0x0000000000bced24: mov        x0, sp
0x0000000000bced28: mov        w2, #2
0x0000000000bced2c: bl         #0xbdc5fc
0x0000000000bced30: tbnz       w0, #0, #0xbcee50
0x0000000000bced34: mov        w8, #1
0x0000000000bced38: strb       w8, [sp, #0x4f]
0x0000000000bced3c: stp        x22, x21, [sp, #0x50]
0x0000000000bced40: add        x8, sp, #0x4f
0x0000000000bced44: str        x8, [sp, #0x60]
0x0000000000bced48: ldr        x8, [sp, #0x38]
0x0000000000bced4c: stp        x21, x8, [x29, #-0x40]
0x0000000000bced50: add        x8, sp, #0x50
0x0000000000bced54: stur       x8, [x29, #-0x48]
0x0000000000bced58: add        x0, sp, #0x40
0x0000000000bced5c: sub        x1, x29, #0x48
0x0000000000bced60: bl         #0xbd63a8
0x0000000000bced64: cbnz       w0, #0xbcee50
0x0000000000bced68: ldp        x0, x8, [x29, #-0x48]
0x0000000000bced6c: ldr        x8, [x8, #0x18]
0x0000000000bced70: adrp       x1, #0xe0a000
0x0000000000bced74: add        x1, x1, #0x335
0x0000000000bced78: mov        w2, #2
0x0000000000bced7c: blr        x8
0x0000000000bced80: cbnz       w0, #0xbcee50
0x0000000000bced84: ldp        x0, x8, [sp, #0x28]
0x0000000000bced88: ldr        x8, [x8, #0x18]
0x0000000000bced8c: adrp       x1, #0xe0c000
0x0000000000bced90: add        x1, x1, #0x6fc
0x0000000000bced94: mov        w2, #1
0x0000000000bced98: blr        x8
0x0000000000bced9c: tbnz       w0, #0, #0xbcee50
0x0000000000bceda0: ldp        x0, x8, [sp, #0x28]
0x0000000000bceda4: ldr        x8, [x8, #0x18]
0x0000000000bceda8: adrp       x1, #0xe0a000
0x0000000000bcedac: add        x1, x1, #0x335
0x0000000000bcedb0: mov        w2, #2
0x0000000000bcedb4: blr        x8
0x0000000000bcedb8: tbnz       w0, #0, #0xbcee50
0x0000000000bcedbc: ldrb       w8, [x19, #0x12]
0x0000000000bcedc0: tbnz       w8, #7, #0xbcedf4
0x0000000000bcedc4: ldp        x0, x8, [x19]
0x0000000000bcedc8: ldr        x8, [x8, #0x18]
0x0000000000bcedcc: adrp       x1, #0xe0c000
0x0000000000bcedd0: add        x1, x1, #0x6ec
0x0000000000bcedd4: mov        w2, #2
0x0000000000bcedd8: blr        x8
0x0000000000bceddc: tbnz       w0, #0, #0xbcee50
0x0000000000bcede0: add        x0, x20, #0x18
0x0000000000bcede4: mov        x1, x19
0x0000000000bcede8: bl         #0xbcb2c0
0x0000000000bcedec: tbnz       w0, #0, #0xbcee50
0x0000000000bcedf0: b          #0xbcee6c
0x0000000000bcedf4: ldr        x10, [x19, #0x10]
0x0000000000bcedf8: mov        w9, #1
0x0000000000bcedfc: strb       w9, [sp, #0x28]
0x0000000000bcee00: ldr        q0, [x19]
0x0000000000bcee04: str        q0, [sp, #0x50]
0x0000000000bcee08: add        x9, sp, #0x28
0x0000000000bcee0c: str        x9, [sp, #0x60]
0x0000000000bcee10: add        x8, sp, #0x50
0x0000000000bcee14: adrp       x9, #0xf06000
0x0000000000bcee18: add        x9, x9, #0xe80
0x0000000000bcee1c: stur       x8, [x29, #-0x48]
0x0000000000bcee20: stp        x9, x10, [x29, #-0x40]
0x0000000000bcee24: add        x0, x20, #0x18
0x0000000000bcee28: sub        x1, x29, #0x48
0x0000000000bcee2c: bl         #0xbcb2c0
0x0000000000bcee30: tbnz       w0, #0, #0xbcee50
0x0000000000bcee34: ldp        x0, x8, [x29, #-0x48]
0x0000000000bcee38: ldr        x8, [x8, #0x18]
0x0000000000bcee3c: adrp       x1, #0xe0a000
0x0000000000bcee40: add        x1, x1, #0x335
0x0000000000bcee44: mov        w2, #2
0x0000000000bcee48: blr        x8
0x0000000000bcee4c: tbz        w0, #0, #0xbcee6c
0x0000000000bcee50: mov        w0, #1
0x0000000000bcee54: ldp        x29, x30, [sp, #0xb0]
0x0000000000bcee58: ldp        x20, x19, [sp, #0xa0]
0x0000000000bcee5c: ldp        x22, x21, [sp, #0x90]
0x0000000000bcee60: ldp        x24, x23, [sp, #0x80]
0x0000000000bcee64: add        sp, sp, #0xc0
0x0000000000bcee68: ret        
0x0000000000bcee6c: ldp        x0, x8, [x19]
0x0000000000bcee70: ldr        x8, [x8, #0x18]
0x0000000000bcee74: adrp       x1, #0xe0c000
0x0000000000bcee78: add        x1, x1, #0x6fc
0x0000000000bcee7c: mov        w2, #1
0x0000000000bcee80: blr        x8
0x0000000000bcee84: b          #0xbcee54
0x0000000000bcee88: stp        x22, x21, [sp, #-0x30]!
0x0000000000bcee8c: stp        x20, x19, [sp, #0x10]
0x0000000000bcee90: stp        x29, x30, [sp, #0x20]
0x0000000000bcee94: add        x29, sp, #0x20
0x0000000000bcee98: ldr        x8, [x0]
0x0000000000bcee9c: ldr        x9, [x1]
0x0000000000bceea0: cmp        x8, x9
0x0000000000bceea4: b.ne       #0xbcf25c
0x0000000000bceea8: mov        x19, x1
0x0000000000bceeac: mov        x20, x0
0x0000000000bceeb0: cmp        x8, #7
0x0000000000bceeb4: b.ne       #0xbceee4
0x0000000000bceeb8: ldr        x0, [x20, #8]
0x0000000000bceebc: ldr        x1, [x19, #8]
0x0000000000bceec0: bl         #0xbcee88
0x0000000000bceec4: cbz        w0, #0xbcf260
0x0000000000bceec8: ldr        x20, [x20, #0x10]
0x0000000000bceecc: ldr        x19, [x19, #0x10]
0x0000000000bceed0: ldr        x8, [x20]
0x0000000000bceed4: ldr        x9, [x19]
0x0000000000bceed8: cmp        x8, x9
0x0000000000bceedc: b.eq       #0xbceeb0
0x0000000000bceee0: b          #0xbcf25c
0x0000000000bceee4: mov        w0, #1
0x0000000000bceee8: adrp       x9, #0xe08000
0x0000000000bceeec: add        x9, x9, #0x8c8
0x0000000000bceef0: adr        x10, #0xbcef00
0x0000000000bceef4: ldrb       w11, [x9, x8]
0x0000000000bceef8: add        x10, x10, x11, lsl #2
0x0000000000bceefc: br         x10
0x0000000000bcef00: ldr        x8, [x20, #8]
0x0000000000bcef04: ldr        x9, [x19, #8]
0x0000000000bcef08: cmp        x8, x9
0x0000000000bcef0c: cset       w0, eq
0x0000000000bcef10: b          #0xbcf260
0x0000000000bcef14: ldr        x8, [x20, #0x20]
0x0000000000bcef18: ldr        x9, [x19, #0x20]
0x0000000000bcef1c: cmp        x8, x9
0x0000000000bcef20: b.ne       #0xbcf25c
0x0000000000bcef24: ldr        x8, [x20, #0x18]
0x0000000000bcef28: ldr        x9, [x19, #0x18]
0x0000000000bcef2c: cmp        x8, x9
0x0000000000bcef30: b.ne       #0xbcf25c
0x0000000000bcef34: cbz        x8, #0xbcf260
0x0000000000bcef38: ldr        x9, [x19, #0x10]
0x0000000000bcef3c: ldr        x10, [x20, #0x10]
0x0000000000bcef40: add        x9, x9, #8
0x0000000000bcef44: add        x10, x10, #8
0x0000000000bcef48: ldur       x11, [x10, #-8]
0x0000000000bcef4c: ldur       x12, [x9, #-8]
0x0000000000bcef50: cmp        x11, x12
0x0000000000bcef54: b.ne       #0xbcf25c
0x0000000000bcef58: ldr        x11, [x10], #0x10
0x0000000000bcef5c: ldr        x12, [x9], #0x10
0x0000000000bcef60: cmp        x11, x12
0x0000000000bcef64: b.ne       #0xbcf25c
0x0000000000bcef68: subs       x8, x8, #1
0x0000000000bcef6c: b.ne       #0xbcef48
0x0000000000bcef70: b          #0xbcf260
0x0000000000bcef74: ldr        x0, [x20, #0x38]
0x0000000000bcef78: ldr        x1, [x19, #0x38]
0x0000000000bcef7c: bl         #0xbcee88
0x0000000000bcef80: cbz        w0, #0xbcf260
0x0000000000bcef84: ldr        x2, [x20, #0x18]
0x0000000000bcef88: ldr        x8, [x19, #0x18]
0x0000000000bcef8c: cmp        x2, x8
0x0000000000bcef90: b.ne       #0xbcf25c
0x0000000000bcef94: ldr        x1, [x19, #0x10]
0x0000000000bcef98: ldr        x0, [x20, #0x10]
0x0000000000bcef9c: bl         #0xc7bf00
0x0000000000bcefa0: cbnz       w0, #0xbcf25c
0x0000000000bcefa4: ldr        x8, [x20, #0x30]
0x0000000000bcefa8: ldr        x9, [x19, #0x30]
0x0000000000bcefac: cmp        x8, x9
0x0000000000bcefb0: b.ne       #0xbcf25c
0x0000000000bcefb4: cbz        x8, #0xbcf1b8
0x0000000000bcefb8: ldr        x19, [x19, #0x28]
0x0000000000bcefbc: ldr        x20, [x20, #0x28]
0x0000000000bcefc0: sub        x21, x8, #1
0x0000000000bcefc4: mov        x0, x20
0x0000000000bcefc8: mov        x1, x19
0x0000000000bcefcc: bl         #0xbcee88
0x0000000000bcefd0: subs       x21, x21, #1
0x0000000000bcefd4: cset       w8, hs
0x0000000000bcefd8: cbz        w0, #0xbcf260
0x0000000000bcefdc: add        x19, x19, #0x40
0x0000000000bcefe0: add        x20, x20, #0x40
0x0000000000bcefe4: tbnz       w8, #0, #0xbcefc4
0x0000000000bcefe8: b          #0xbcf260
0x0000000000bcefec: ldr        x0, [x20, #8]
0x0000000000bceff0: ldr        x1, [x19, #8]
0x0000000000bceff4: bl         #0xbcee88
0x0000000000bceff8: ldrb       w8, [x20, #0x10]
0x0000000000bceffc: and        w8, w8, #0xff
0x0000000000bcf000: ldrb       w9, [x19, #0x10]
0x0000000000bcf004: cmp        w8, w9, uxtb
0x0000000000bcf008: csel       w0, wzr, w0, ne
0x0000000000bcf00c: b          #0xbcf260
0x0000000000bcf010: ldr        x0, [x20, #0x20]
0x0000000000bcf014: ldr        x1, [x19, #0x20]
0x0000000000bcf018: bl         #0xbcee88
0x0000000000bcf01c: cbz        w0, #0xbcf260
0x0000000000bcf020: ldr        x8, [x20, #0x18]
0x0000000000bcf024: ldr        x9, [x19, #0x18]
0x0000000000bcf028: cmp        x8, x9
0x0000000000bcf02c: b.ne       #0xbcf25c
0x0000000000bcf030: cbz        x8, #0xbcf1b8
0x0000000000bcf034: ldr        x19, [x19, #0x10]
0x0000000000bcf038: ldr        x20, [x20, #0x10]
0x0000000000bcf03c: sub        x21, x8, #1
0x0000000000bcf040: mov        x0, x20
0x0000000000bcf044: mov        x1, x19
0x0000000000bcf048: bl         #0xbcee88
0x0000000000bcf04c: subs       x21, x21, #1
0x0000000000bcf050: cset       w8, hs
0x0000000000bcf054: cbz        w0, #0xbcf260
0x0000000000bcf058: add        x19, x19, #0x40
0x0000000000bcf05c: add        x20, x20, #0x40
0x0000000000bcf060: tbnz       w8, #0, #0xbcf040
0x0000000000bcf064: b          #0xbcf260
0x0000000000bcf068: mov        x0, x20
0x0000000000bcf06c: ldr        x8, [x0, #8]!
0x0000000000bcf070: mov        x1, x19
0x0000000000bcf074: ldr        x9, [x1, #8]!
0x0000000000bcf078: eor        x10, x8, #0x8000000000000000
0x0000000000bcf07c: cmp        x8, #0
0x0000000000bcf080: mov        w11, #2
0x0000000000bcf084: csel       x8, x10, x11, mi
0x0000000000bcf088: eor        x10, x9, #0x8000000000000000
0x0000000000bcf08c: cmp        x9, #0
0x0000000000bcf090: csel       x9, x10, x11, mi
0x0000000000bcf094: cmp        x8, x9
0x0000000000bcf098: b.ne       #0xbcf25c
0x0000000000bcf09c: cbz        x8, #0xbcf1b8
0x0000000000bcf0a0: cmp        x8, #1
0x0000000000bcf0a4: b.ne       #0xbcf1f8
0x0000000000bcf0a8: add        x0, x20, #0x10
0x0000000000bcf0ac: add        x1, x19, #0x10
0x0000000000bcf0b0: ldp        x29, x30, [sp, #0x20]
0x0000000000bcf0b4: ldp        x20, x19, [sp, #0x10]
0x0000000000bcf0b8: ldp        x22, x21, [sp], #0x30
0x0000000000bcf0bc: b          #0xbcf274
0x0000000000bcf0c0: ldr        x0, [x20, #8]
0x0000000000bcf0c4: ldr        x1, [x19, #8]
0x0000000000bcf0c8: bl         #0xbcee88
0x0000000000bcf0cc: cbz        w0, #0xbcf260
0x0000000000bcf0d0: ldr        x0, [x20, #0x10]
0x0000000000bcf0d4: ldr        x1, [x19, #0x10]
0x0000000000bcf0d8: bl         #0xbcee88
0x0000000000bcf0dc: cbz        w0, #0xbcf260
0x0000000000bcf0e0: ldrb       w8, [x20, #0x18]
0x0000000000bcf0e4: ldrb       w9, [x19, #0x18]
0x0000000000bcf0e8: b          #0xbcf1ac
0x0000000000bcf0ec: ldr        x21, [x20, #0x18]
0x0000000000bcf0f0: ldr        x8, [x19, #0x18]
0x0000000000bcf0f4: cmp        x21, x8
0x0000000000bcf0f8: b.ne       #0xbcf25c
0x0000000000bcf0fc: cbz        x21, #0xbcf260
0x0000000000bcf100: ldr        x19, [x19, #0x10]
0x0000000000bcf104: ldr        x20, [x20, #0x10]
0x0000000000bcf108: ldr        x9, [x20]
0x0000000000bcf10c: ldr        x8, [x19]
0x0000000000bcf110: cmp        x9, #0xc
0x0000000000bcf114: b.ne       #0xbcf124
0x0000000000bcf118: cmp        x8, #0xc
0x0000000000bcf11c: b.eq       #0xbcf13c
0x0000000000bcf120: b          #0xbcf25c
0x0000000000bcf124: cmp        x8, #0xc
0x0000000000bcf128: b.eq       #0xbcf25c
0x0000000000bcf12c: mov        x0, x20
0x0000000000bcf130: mov        x1, x19
0x0000000000bcf134: bl         #0xbcee88
0x0000000000bcf138: tbz        w0, #0, #0xbcf25c
0x0000000000bcf13c: add        x0, x20, #0x40
0x0000000000bcf140: add        x1, x19, #0x40
0x0000000000bcf144: bl         #0xbcee88
0x0000000000bcf148: tbz        w0, #0, #0xbcf25c
0x0000000000bcf14c: add        x19, x19, #0x80
0x0000000000bcf150: add        x20, x20, #0x80
0x0000000000bcf154: mov        w0, #1
0x0000000000bcf158: subs       x21, x21, #1
0x0000000000bcf15c: b.ne       #0xbcf108
0x0000000000bcf160: b          #0xbcf260
0x0000000000bcf164: ldr        x8, [x20, #8]
0x0000000000bcf168: eor        x9, x8, #0x8000000000000000
0x0000000000bcf16c: cmp        x8, #0
0x0000000000bcf170: mov        w10, #4
0x0000000000bcf174: csel       x8, x9, x10, mi
0x0000000000bcf178: ldr        x9, [x19, #8]
0x0000000000bcf17c: eor        x11, x9, #0x8000000000000000
0x0000000000bcf180: cmp        x9, #0
0x0000000000bcf184: csel       x9, x11, x10, mi
0x0000000000bcf188: cmp        x8, x9
0x0000000000bcf18c: b.ne       #0xbcf25c
0x0000000000bcf190: cmp        x8, #2
0x0000000000bcf194: b.gt       #0xbcf1c0
0x0000000000bcf198: cbz        x8, #0xbcf260
0x0000000000bcf19c: cmp        x8, #1
0x0000000000bcf1a0: b.ne       #0xbcf214
0x0000000000bcf1a4: ldrb       w8, [x20, #0x10]
0x0000000000bcf1a8: ldrb       w9, [x19, #0x10]
0x0000000000bcf1ac: cmp        w8, w9
0x0000000000bcf1b0: cset       w0, eq
0x0000000000bcf1b4: b          #0xbcf260
0x0000000000bcf1b8: mov        w0, #1
0x0000000000bcf1bc: b          #0xbcf260
0x0000000000bcf1c0: cmp        x8, #3
0x0000000000bcf1c4: b.eq       #0xbcf208
0x0000000000bcf1c8: cmp        x8, #4
0x0000000000bcf1cc: b.ne       #0xbcf228
0x0000000000bcf1d0: ldr        x2, [x20, #0x18]
0x0000000000bcf1d4: ldr        x8, [x19, #0x18]
0x0000000000bcf1d8: cmp        x2, x8
0x0000000000bcf1dc: b.ne       #0xbcf25c
0x0000000000bcf1e0: ldr        x1, [x19, #0x10]
0x0000000000bcf1e4: ldr        x0, [x20, #0x10]
0x0000000000bcf1e8: bl         #0xc7bf00
0x0000000000bcf1ec: cmp        w0, #0
0x0000000000bcf1f0: cset       w0, eq
0x0000000000bcf1f4: b          #0xbcf260
0x0000000000bcf1f8: ldp        x29, x30, [sp, #0x20]
0x0000000000bcf1fc: ldp        x20, x19, [sp, #0x10]
0x0000000000bcf200: ldp        x22, x21, [sp], #0x30
0x0000000000bcf204: b          #0xbcf300
0x0000000000bcf208: ldr        x8, [x20, #0x10]
0x0000000000bcf20c: ldr        x9, [x19, #0x10]
0x0000000000bcf210: b          #0xbcef08
0x0000000000bcf214: ldr        d0, [x20, #0x10]
0x0000000000bcf218: ldr        d1, [x19, #0x10]
0x0000000000bcf21c: fcmp       d0, d1
0x0000000000bcf220: cset       w0, eq
0x0000000000bcf224: b          #0xbcf260
0x0000000000bcf228: ldr        s0, [x20, #0x10]
0x0000000000bcf22c: ldr        s1, [x19, #0x10]
0x0000000000bcf230: fcmp       s0, s1
0x0000000000bcf234: b.ne       #0xbcf25c
0x0000000000bcf238: ldr        s0, [x20, #0x14]
0x0000000000bcf23c: ldr        s1, [x19, #0x14]
0x0000000000bcf240: fcmp       s0, s1
0x0000000000bcf244: b.ne       #0xbcf25c
0x0000000000bcf248: ldr        s0, [x20, #0x18]
0x0000000000bcf24c: ldr        s1, [x19, #0x18]
0x0000000000bcf250: fcmp       s0, s1
0x0000000000bcf254: cset       w0, eq
0x0000000000bcf258: b          #0xbcf260
0x0000000000bcf25c: mov        w0, #0
0x0000000000bcf260: ldp        x29, x30, [sp, #0x20]
0x0000000000bcf264: ldp        x20, x19, [sp, #0x10]
0x0000000000bcf268: ldp        x22, x21, [sp], #0x30
0x0000000000bcf26c: ret        
0x0000000000bcf270: brk        #1
0x0000000000bcf274: stp        x22, x21, [sp, #-0x30]!
0x0000000000bcf278: stp        x20, x19, [sp, #0x10]
0x0000000000bcf27c: stp        x29, x30, [sp, #0x20]
0x0000000000bcf280: add        x29, sp, #0x20
0x0000000000bcf284: mov        x19, x1
0x0000000000bcf288: mov        x20, x0
0x0000000000bcf28c: ldr        x0, [x0, #0x18]
0x0000000000bcf290: ldr        x1, [x1, #0x18]
0x0000000000bcf294: bl         #0xbcee88
0x0000000000bcf298: cbz        w0, #0xbcf2f0
0x0000000000bcf29c: ldr        x8, [x20, #0x10]
0x0000000000bcf2a0: ldr        x9, [x19, #0x10]
0x0000000000bcf2a4: cmp        x8, x9
0x0000000000bcf2a8: b.ne       #0xbcf2e4
0x0000000000bcf2ac: cbz        x8, #0xbcf2ec
0x0000000000bcf2b0: ldr        x19, [x19, #8]
0x0000000000bcf2b4: ldr        x20, [x20, #8]
0x0000000000bcf2b8: sub        x21, x8, #1
0x0000000000bcf2bc: mov        x0, x20
0x0000000000bcf2c0: mov        x1, x19
0x0000000000bcf2c4: bl         #0xbcee88
0x0000000000bcf2c8: subs       x21, x21, #1
0x0000000000bcf2cc: cset       w8, hs
0x0000000000bcf2d0: cbz        w0, #0xbcf2f0
0x0000000000bcf2d4: add        x19, x19, #0x40
0x0000000000bcf2d8: add        x20, x20, #0x40
0x0000000000bcf2dc: tbnz       w8, #0, #0xbcf2bc
0x0000000000bcf2e0: b          #0xbcf2f0
0x0000000000bcf2e4: mov        w0, #0
0x0000000000bcf2e8: b          #0xbcf2f0
0x0000000000bcf2ec: mov        w0, #1
0x0000000000bcf2f0: ldp        x29, x30, [sp, #0x20]
0x0000000000bcf2f4: ldp        x20, x19, [sp, #0x10]
0x0000000000bcf2f8: ldp        x22, x21, [sp], #0x30
0x0000000000bcf2fc: ret        
0x0000000000bcf300: stp        x22, x21, [sp, #-0x30]!
0x0000000000bcf304: stp        x20, x19, [sp, #0x10]
0x0000000000bcf308: stp        x29, x30, [sp, #0x20]
0x0000000000bcf30c: add        x29, sp, #0x20
0x0000000000bcf310: mov        x20, x1
0x0000000000bcf314: mov        x19, x0
0x0000000000bcf318: ldr        x0, [x0, #0x30]
0x0000000000bcf31c: ldr        x1, [x1, #0x30]
0x0000000000bcf320: bl         #0xbcee88
0x0000000000bcf324: cbz        w0, #0xbcf394
0x0000000000bcf328: ldr        x2, [x19, #0x10]
0x0000000000bcf32c: ldr        x8, [x20, #0x10]
0x0000000000bcf330: cmp        x2, x8
0x0000000000bcf334: b.ne       #0xbcf390
0x0000000000bcf338: ldr        x1, [x20, #8]
0x0000000000bcf33c: ldr        x0, [x19, #8]
0x0000000000bcf340: bl         #0xc7bf00
0x0000000000bcf344: cbnz       w0, #0xbcf390
0x0000000000bcf348: ldr        x8, [x19, #0x28]
0x0000000000bcf34c: ldr        x9, [x20, #0x28]
0x0000000000bcf350: cmp        x8, x9
0x0000000000bcf354: b.ne       #0xbcf390
0x0000000000bcf358: cbz        x8, #0xbcf3a4
0x0000000000bcf35c: ldr        x20, [x20, #0x20]
0x0000000000bcf360: ldr        x19, [x19, #0x20]
0x0000000000bcf364: sub        x21, x8, #1
0x0000000000bcf368: mov        x0, x19
0x0000000000bcf36c: mov        x1, x20
0x0000000000bcf370: bl         #0xbcee88
0x0000000000bcf374: subs       x21, x21, #1
0x0000000000bcf378: cset       w8, hs
0x0000000000bcf37c: cbz        w0, #0xbcf394
0x0000000000bcf380: add        x20, x20, #0x40
0x0000000000bcf384: add        x19, x19, #0x40
0x0000000000bcf388: tbnz       w8, #0, #0xbcf368
0x0000000000bcf38c: b          #0xbcf394
0x0000000000bcf390: mov        w0, #0
0x0000000000bcf394: ldp        x29, x30, [sp, #0x20]
0x0000000000bcf398: ldp        x20, x19, [sp, #0x10]
0x0000000000bcf39c: ldp        x22, x21, [sp], #0x30
0x0000000000bcf3a0: ret        
0x0000000000bcf3a4: mov        w0, #1
0x0000000000bcf3a8: b          #0xbcf394
0x0000000000bcf3ac: cbz        x2, #0xbcf43c
0x0000000000bcf3b0: stp        x22, x21, [sp, #-0x30]!
0x0000000000bcf3b4: stp        x20, x19, [sp, #0x10]
0x0000000000bcf3b8: stp        x29, x30, [sp, #0x20]
0x0000000000bcf3bc: add        x29, sp, #0x20
0x0000000000bcf3c0: mov        x19, x2
0x0000000000bcf3c4: mov        x20, x1
0x0000000000bcf3c8: mov        x21, x0
0x0000000000bcf3cc: ldr        x9, [x21]
0x0000000000bcf3d0: ldr        x8, [x20]
0x0000000000bcf3d4: cmp        x9, #0xc
0x0000000000bcf3d8: b.ne       #0xbcf3e8
0x0000000000bcf3dc: cmp        x8, #0xc
0x0000000000bcf3e0: b.eq       #0xbcf400
0x0000000000bcf3e4: b          #0xbcf428
0x0000000000bcf3e8: cmp        x8, #0xc
0x0000000000bcf3ec: b.eq       #0xbcf428
0x0000000000bcf3f0: mov        x0, x21
0x0000000000bcf3f4: mov        x1, x20
0x0000000000bcf3f8: bl         #0xbcee88
0x0000000000bcf3fc: tbz        w0, #0, #0xbcf428
0x0000000000bcf400: add        x0, x21, #0x40
0x0000000000bcf404: add        x1, x20, #0x40
0x0000000000bcf408: bl         #0xbcee88
0x0000000000bcf40c: tbz        w0, #0, #0xbcf428
0x0000000000bcf410: add        x20, x20, #0x80
0x0000000000bcf414: add        x21, x21, #0x80
0x0000000000bcf418: subs       x19, x19, #1
0x0000000000bcf41c: b.ne       #0xbcf3cc
0x0000000000bcf420: mov        w0, #1
0x0000000000bcf424: b          #0xbcf42c
0x0000000000bcf428: mov        w0, #0
0x0000000000bcf42c: ldp        x29, x30, [sp, #0x20]
0x0000000000bcf430: ldp        x20, x19, [sp, #0x10]
0x0000000000bcf434: ldp        x22, x21, [sp], #0x30
0x0000000000bcf438: ret        
0x0000000000bcf43c: mov        w0, #1
0x0000000000bcf440: ret        
