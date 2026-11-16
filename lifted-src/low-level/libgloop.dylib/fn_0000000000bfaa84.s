; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfaa84
0x0000000000bfaa84: sub        sp, sp, #0x80
0x0000000000bfaa88: stp        x24, x23, [sp, #0x40]
0x0000000000bfaa8c: stp        x22, x21, [sp, #0x50]
0x0000000000bfaa90: stp        x20, x19, [sp, #0x60]
0x0000000000bfaa94: stp        x29, x30, [sp, #0x70]
0x0000000000bfaa98: add        x29, sp, #0x70
0x0000000000bfaa9c: mov        x19, x1
0x0000000000bfaaa0: ldp        x10, x8, [x0, #0x10]
0x0000000000bfaaa4: ldr        x9, [x0, #8]
0x0000000000bfaaa8: add        x10, x9, x10, lsl #6
0x0000000000bfaaac: mov        w11, #1
0x0000000000bfaab0: stp        x11, x8, [sp, #0x20]
0x0000000000bfaab4: stp        x9, x10, [sp, #0x30]
0x0000000000bfaab8: add        x0, sp, #8
0x0000000000bfaabc: add        x1, sp, #0x20
0x0000000000bfaac0: bl         #0xb5b684
0x0000000000bfaac4: mov        x23, #0
0x0000000000bfaac8: ldp        x22, x20, [sp, #8]
0x0000000000bfaacc: ldr        x8, [sp, #0x18]
0x0000000000bfaad0: lsl        x24, x8, #3
0x0000000000bfaad4: cmp        x24, x23
0x0000000000bfaad8: b.eq       #0xbfab00
0x0000000000bfaadc: ldr        x21, [x20, x23]
0x0000000000bfaae0: mov        x0, x19
0x0000000000bfaae4: mov        x1, x21
0x0000000000bfaae8: bl         #0xbfa7c0
0x0000000000bfaaec: add        x23, x23, #8
0x0000000000bfaaf0: mov        x0, x21
0x0000000000bfaaf4: mov        x1, x19
0x0000000000bfaaf8: bl         #0xbfaa24
0x0000000000bfaafc: b          #0xbfaad4
0x0000000000bfab00: cbz        x22, #0xbfab20
0x0000000000bfab04: mov        x0, x20
0x0000000000bfab08: ldp        x29, x30, [sp, #0x70]
0x0000000000bfab0c: ldp        x20, x19, [sp, #0x60]
0x0000000000bfab10: ldp        x22, x21, [sp, #0x50]
0x0000000000bfab14: ldp        x24, x23, [sp, #0x40]
0x0000000000bfab18: add        sp, sp, #0x80
0x0000000000bfab1c: b          #0xc7bd38
0x0000000000bfab20: ldp        x29, x30, [sp, #0x70]
0x0000000000bfab24: ldp        x20, x19, [sp, #0x60]
0x0000000000bfab28: ldp        x22, x21, [sp, #0x50]
0x0000000000bfab2c: ldp        x24, x23, [sp, #0x40]
0x0000000000bfab30: add        sp, sp, #0x80
0x0000000000bfab34: ret        
0x0000000000bfab38: mov        x19, x0
0x0000000000bfab3c: cbz        x22, #0xbfab48
0x0000000000bfab40: mov        x0, x20
0x0000000000bfab44: bl         #0xc7bd38
0x0000000000bfab48: mov        x0, x19
0x0000000000bfab4c: bl         #0xc7b4c8
0x0000000000bfab50: sub        sp, sp, #0xf0
0x0000000000bfab54: stp        x28, x27, [sp, #0x90]
0x0000000000bfab58: stp        x26, x25, [sp, #0xa0]
0x0000000000bfab5c: stp        x24, x23, [sp, #0xb0]
0x0000000000bfab60: stp        x22, x21, [sp, #0xc0]
0x0000000000bfab64: stp        x20, x19, [sp, #0xd0]
0x0000000000bfab68: stp        x29, x30, [sp, #0xe0]
0x0000000000bfab6c: add        x29, sp, #0xe0
0x0000000000bfab70: mov        x19, x1
0x0000000000bfab74: ldr        x21, [x0]
0x0000000000bfab78: ldp        x20, x8, [x1]
0x0000000000bfab7c: ldr        x22, [x8, #0x18]
0x0000000000bfab80: adrp       x1, #0xe0c000
0x0000000000bfab84: add        x1, x1, #0x616
0x0000000000bfab88: mov        x0, x20
0x0000000000bfab8c: mov        w2, #0xa
0x0000000000bfab90: blr        x22
0x0000000000bfab94: tbz        w0, #0, #0xbfabbc
0x0000000000bfab98: mov        w0, #1
0x0000000000bfab9c: ldp        x29, x30, [sp, #0xe0]
0x0000000000bfaba0: ldp        x20, x19, [sp, #0xd0]
0x0000000000bfaba4: ldp        x22, x21, [sp, #0xc0]
0x0000000000bfaba8: ldp        x24, x23, [sp, #0xb0]
0x0000000000bfabac: ldp        x26, x25, [sp, #0xa0]
0x0000000000bfabb0: ldp        x28, x27, [sp, #0x90]
0x0000000000bfabb4: add        sp, sp, #0xf0
0x0000000000bfabb8: ret        
0x0000000000bfabbc: ldrb       w8, [x19, #0x12]
0x0000000000bfabc0: tbnz       w8, #7, #0xbfac28
0x0000000000bfabc4: adrp       x1, #0xe0c000
0x0000000000bfabc8: add        x1, x1, #0x739
0x0000000000bfabcc: mov        x0, x20
0x0000000000bfabd0: mov        w2, #3
0x0000000000bfabd4: blr        x22
0x0000000000bfabd8: tbnz       w0, #0, #0xbfab98
0x0000000000bfabdc: ldp        x0, x8, [x19]
0x0000000000bfabe0: ldr        x8, [x8, #0x18]
0x0000000000bfabe4: adrp       x1, #0xe0c000
0x0000000000bfabe8: add        x1, x1, #0x64d
0x0000000000bfabec: mov        w2, #5
0x0000000000bfabf0: blr        x8
0x0000000000bfabf4: tbnz       w0, #0, #0xbfab98
0x0000000000bfabf8: ldp        x0, x8, [x19]
0x0000000000bfabfc: ldr        x8, [x8, #0x18]
0x0000000000bfac00: adrp       x1, #0xe0c000
0x0000000000bfac04: add        x1, x1, #0x700
0x0000000000bfac08: mov        w2, #2
0x0000000000bfac0c: blr        x8
0x0000000000bfac10: tbnz       w0, #0, #0xbfab98
0x0000000000bfac14: ldr        x0, [x21, #0x30]
0x0000000000bfac18: mov        x1, x19
0x0000000000bfac1c: bl         #0xbf6ef0
0x0000000000bfac20: tbnz       w0, #0, #0xbfab98
0x0000000000bfac24: b          #0xbfacd0
0x0000000000bfac28: adrp       x1, #0xe0a000
0x0000000000bfac2c: add        x1, x1, #0x332
0x0000000000bfac30: mov        x0, x20
0x0000000000bfac34: mov        w2, #3
0x0000000000bfac38: blr        x22
0x0000000000bfac3c: mov        x8, x0
0x0000000000bfac40: mov        w0, #1
0x0000000000bfac44: tbnz       w8, #0, #0xbfab9c
0x0000000000bfac48: strb       w0, [sp, #0x20]
0x0000000000bfac4c: ldr        q0, [x19]
0x0000000000bfac50: str        q0, [sp, #0x50]
0x0000000000bfac54: add        x8, sp, #0x20
0x0000000000bfac58: str        x8, [sp, #0x60]
0x0000000000bfac5c: ldr        x10, [x19, #0x10]
0x0000000000bfac60: add        x8, sp, #0x50
0x0000000000bfac64: adrp       x9, #0xf06000
0x0000000000bfac68: add        x9, x9, #0xe80
0x0000000000bfac6c: str        x8, [sp, #0x70]
0x0000000000bfac70: stp        x9, x10, [sp, #0x78]
0x0000000000bfac74: adrp       x1, #0xe0c000
0x0000000000bfac78: add        x1, x1, #0x64d
0x0000000000bfac7c: add        x0, sp, #0x50
0x0000000000bfac80: mov        w2, #5
0x0000000000bfac84: bl         #0xbdc5fc
0x0000000000bfac88: tbnz       w0, #0, #0xbfab98
0x0000000000bfac8c: adrp       x1, #0xe0c000
0x0000000000bfac90: add        x1, x1, #0x700
0x0000000000bfac94: add        x0, sp, #0x50
0x0000000000bfac98: mov        w2, #2
0x0000000000bfac9c: bl         #0xbdc5fc
0x0000000000bfaca0: tbnz       w0, #0, #0xbfab98
0x0000000000bfaca4: ldr        x0, [x21, #0x30]
0x0000000000bfaca8: add        x1, sp, #0x70
0x0000000000bfacac: bl         #0xbf6ef0
0x0000000000bfacb0: cbnz       w0, #0xbfab98
0x0000000000bfacb4: ldp        x0, x8, [sp, #0x70]
0x0000000000bfacb8: ldr        x8, [x8, #0x18]
0x0000000000bfacbc: adrp       x1, #0xe0a000
0x0000000000bfacc0: add        x1, x1, #0x335
0x0000000000bfacc4: mov        w2, #2
0x0000000000bfacc8: blr        x8
0x0000000000bfaccc: tbnz       w0, #0, #0xbfab98
0x0000000000bfacd0: ldrb       w8, [x19, #0x12]
0x0000000000bfacd4: tbnz       w8, #7, #0xbfad40
0x0000000000bfacd8: ldp        x0, x8, [x19]
0x0000000000bfacdc: ldr        x8, [x8, #0x18]
0x0000000000bface0: adrp       x1, #0xe0c000
0x0000000000bface4: add        x1, x1, #0x6ec
0x0000000000bface8: mov        w2, #2
0x0000000000bfacec: blr        x8
0x0000000000bfacf0: tbnz       w0, #0, #0xbfab98
0x0000000000bfacf4: ldp        x0, x8, [x19]
0x0000000000bfacf8: ldr        x8, [x8, #0x18]
0x0000000000bfacfc: adrp       x1, #0xe0c000
0x0000000000bfad00: add        x1, x1, #0x589
0x0000000000bfad04: mov        w2, #6
0x0000000000bfad08: blr        x8
0x0000000000bfad0c: tbnz       w0, #0, #0xbfab98
0x0000000000bfad10: ldp        x0, x8, [x19]
0x0000000000bfad14: ldr        x8, [x8, #0x18]
0x0000000000bfad18: adrp       x1, #0xe0c000
0x0000000000bfad1c: add        x1, x1, #0x700
0x0000000000bfad20: mov        w2, #2
0x0000000000bfad24: blr        x8
0x0000000000bfad28: tbnz       w0, #0, #0xbfab98
0x0000000000bfad2c: ldp        x0, x1, [x21, #8]
0x0000000000bfad30: ldp        x2, x3, [x19]
0x0000000000bfad34: bl         #0xbe2ab4
0x0000000000bfad38: tbnz       w0, #0, #0xbfab98
0x0000000000bfad3c: b          #0xbfadb8
0x0000000000bfad40: mov        w8, #1
0x0000000000bfad44: strb       w8, [sp, #0x50]
0x0000000000bfad48: ldr        q0, [x19]
0x0000000000bfad4c: str        q0, [sp, #0x70]
0x0000000000bfad50: add        x8, sp, #0x50
0x0000000000bfad54: str        x8, [sp, #0x80]
0x0000000000bfad58: adrp       x1, #0xe0c000
0x0000000000bfad5c: add        x1, x1, #0x589
0x0000000000bfad60: add        x0, sp, #0x70
0x0000000000bfad64: mov        w2, #6
0x0000000000bfad68: bl         #0xbdc5fc
0x0000000000bfad6c: tbnz       w0, #0, #0xbfab98
0x0000000000bfad70: adrp       x1, #0xe0c000
0x0000000000bfad74: add        x1, x1, #0x700
0x0000000000bfad78: add        x0, sp, #0x70
0x0000000000bfad7c: mov        w2, #2
0x0000000000bfad80: bl         #0xbdc5fc
0x0000000000bfad84: tbnz       w0, #0, #0xbfab98
0x0000000000bfad88: ldp        x0, x1, [x21, #8]
0x0000000000bfad8c: adrp       x3, #0xf06000
0x0000000000bfad90: add        x3, x3, #0xe80
0x0000000000bfad94: add        x2, sp, #0x70
0x0000000000bfad98: bl         #0xbe2ab4
0x0000000000bfad9c: cbnz       w0, #0xbfab98
0x0000000000bfada0: adrp       x1, #0xe0a000
0x0000000000bfada4: add        x1, x1, #0x335
0x0000000000bfada8: add        x0, sp, #0x70
0x0000000000bfadac: mov        w2, #2
0x0000000000bfadb0: bl         #0xbdc5fc
0x0000000000bfadb4: tbnz       w0, #0, #0xbfab98
0x0000000000bfadb8: ldrb       w8, [x19, #0x12]
0x0000000000bfadbc: tbnz       w8, #7, #0xbfae44
0x0000000000bfadc0: ldp        x0, x8, [x19]
0x0000000000bfadc4: ldr        x8, [x8, #0x18]
0x0000000000bfadc8: adrp       x1, #0xe0c000
0x0000000000bfadcc: add        x1, x1, #0x6ec
0x0000000000bfadd0: mov        w2, #2
0x0000000000bfadd4: blr        x8
0x0000000000bfadd8: tbnz       w0, #0, #0xbfab98
0x0000000000bfaddc: ldp        x0, x8, [x19]
0x0000000000bfade0: ldr        x8, [x8, #0x18]
0x0000000000bfade4: adrp       x1, #0xe0c000
0x0000000000bfade8: add        x1, x1, #0x580
0x0000000000bfadec: mov        w2, #9
0x0000000000bfadf0: blr        x8
0x0000000000bfadf4: tbnz       w0, #0, #0xbfab98
0x0000000000bfadf8: ldp        x0, x8, [x19]
0x0000000000bfadfc: ldr        x8, [x8, #0x18]
0x0000000000bfae00: adrp       x1, #0xe0c000
0x0000000000bfae04: add        x1, x1, #0x700
0x0000000000bfae08: mov        w2, #2
0x0000000000bfae0c: blr        x8
0x0000000000bfae10: tbnz       w0, #0, #0xbfab98
0x0000000000bfae14: ldp        x20, x22, [x21, #0x20]
0x0000000000bfae18: ldp        x0, x8, [x19]
0x0000000000bfae1c: ldr        x8, [x8, #0x18]
0x0000000000bfae20: adrp       x1, #0xe0c000
0x0000000000bfae24: add        x1, x1, #0x713
0x0000000000bfae28: mov        w2, #1
0x0000000000bfae2c: blr        x8
0x0000000000bfae30: cbz        x22, #0xbfb068
0x0000000000bfae34: str        x20, [sp, #0x20]
0x0000000000bfae38: tbz        w0, #0, #0xbfaef0
0x0000000000bfae3c: mov        w21, #1
0x0000000000bfae40: b          #0xbfb05c
0x0000000000bfae44: ldr        x10, [x19, #0x10]
0x0000000000bfae48: mov        w9, #1
0x0000000000bfae4c: strb       w9, [sp, #0x1f]
0x0000000000bfae50: ldr        q0, [x19]
0x0000000000bfae54: str        q0, [sp]
0x0000000000bfae58: add        x9, sp, #0x1f
0x0000000000bfae5c: str        x9, [sp, #0x10]
0x0000000000bfae60: mov        x8, sp
0x0000000000bfae64: adrp       x22, #0xf06000
0x0000000000bfae68: add        x22, x22, #0xe80
0x0000000000bfae6c: str        x8, [sp, #0x20]
0x0000000000bfae70: stp        x22, x10, [sp, #0x28]
0x0000000000bfae74: adrp       x1, #0xe0c000
0x0000000000bfae78: add        x1, x1, #0x580
0x0000000000bfae7c: mov        x0, sp
0x0000000000bfae80: mov        w2, #9
0x0000000000bfae84: bl         #0xbdc5fc
0x0000000000bfae88: tbnz       w0, #0, #0xbfab98
0x0000000000bfae8c: adrp       x1, #0xe0c000
0x0000000000bfae90: add        x1, x1, #0x700
0x0000000000bfae94: mov        x0, sp
0x0000000000bfae98: mov        w2, #2
0x0000000000bfae9c: bl         #0xbdc5fc
0x0000000000bfaea0: tbnz       w0, #0, #0xbfab98
0x0000000000bfaea4: ldp        x20, x21, [x21, #0x20]
0x0000000000bfaea8: adrp       x1, #0xe0c000
0x0000000000bfaeac: add        x1, x1, #0x713
0x0000000000bfaeb0: mov        x0, sp
0x0000000000bfaeb4: mov        w2, #1
0x0000000000bfaeb8: bl         #0xbdc5fc
0x0000000000bfaebc: cbz        x21, #0xbfaf38
0x0000000000bfaec0: mov        x23, x21
0x0000000000bfaec4: str        x20, [sp, #0x40]
0x0000000000bfaec8: tbz        w0, #0, #0xbfaed4
0x0000000000bfaecc: mov        w21, #1
0x0000000000bfaed0: b          #0xbfaf2c
0x0000000000bfaed4: ldrb       w8, [sp, #0x32]
0x0000000000bfaed8: tbnz       w8, #7, #0xbfaf0c
0x0000000000bfaedc: add        x0, sp, #0x40
0x0000000000bfaee0: add        x1, sp, #0x20
0x0000000000bfaee4: bl         #0xbffa8c
0x0000000000bfaee8: mov        x21, x0
0x0000000000bfaeec: b          #0xbfaf2c
0x0000000000bfaef0: ldrb       w8, [x19, #0x12]
0x0000000000bfaef4: tbnz       w8, #7, #0xbfb03c
0x0000000000bfaef8: add        x0, sp, #0x20
0x0000000000bfaefc: mov        x1, x19
0x0000000000bfaf00: bl         #0xbffa8c
0x0000000000bfaf04: mov        x21, x0
0x0000000000bfaf08: b          #0xbfb05c
0x0000000000bfaf0c: ldp        x0, x8, [sp, #0x20]
0x0000000000bfaf10: ldr        x8, [x8, #0x18]
0x0000000000bfaf14: adrp       x1, #0xe0f000
0x0000000000bfaf18: add        x1, x1, #0xa5d
0x0000000000bfaf1c: mov        w21, #1
0x0000000000bfaf20: mov        w2, #1
0x0000000000bfaf24: blr        x8
0x0000000000bfaf28: tbz        w0, #0, #0xbfb1a0
0x0000000000bfaf2c: cmp        x23, #1
0x0000000000bfaf30: b.ne       #0xbfaf78
0x0000000000bfaf34: mov        x0, x21
0x0000000000bfaf38: tbnz       w0, #0, #0xbfab98
0x0000000000bfaf3c: ldp        x0, x8, [sp, #0x20]
0x0000000000bfaf40: ldr        x8, [x8, #0x18]
0x0000000000bfaf44: adrp       x1, #0xe0c000
0x0000000000bfaf48: add        x1, x1, #0x714
0x0000000000bfaf4c: mov        w2, #1
0x0000000000bfaf50: blr        x8
0x0000000000bfaf54: cbnz       w0, #0xbfab98
0x0000000000bfaf58: ldp        x0, x8, [sp, #0x20]
0x0000000000bfaf5c: ldr        x8, [x8, #0x18]
0x0000000000bfaf60: adrp       x1, #0xe0a000
0x0000000000bfaf64: add        x1, x1, #0x335
0x0000000000bfaf68: mov        w2, #2
0x0000000000bfaf6c: blr        x8
0x0000000000bfaf70: tbnz       w0, #0, #0xbfab98
0x0000000000bfaf74: b          #0xbfb090
0x0000000000bfaf78: mov        x8, x23
0x0000000000bfaf7c: add        x23, x20, #0x40
0x0000000000bfaf80: lsl        x8, x8, #6
0x0000000000bfaf84: adrp       x20, #0xe0c000
0x0000000000bfaf88: add        x20, x20, #0x6ec
0x0000000000bfaf8c: sub        x24, x8, #0x40
0x0000000000bfaf90: mov        w25, #1
0x0000000000bfaf94: add        x26, sp, #0x4f
0x0000000000bfaf98: add        x27, sp, #0x50
0x0000000000bfaf9c: adrp       x8, #0xe0a000
0x0000000000bfafa0: add        x8, x8, #0x335
0x0000000000bfafa4: mov        x0, x21
0x0000000000bfafa8: mov        x21, x8
0x0000000000bfafac: b          #0xbfafc0
0x0000000000bfafb0: mov        w0, #1
0x0000000000bfafb4: add        x23, x23, #0x40
0x0000000000bfafb8: subs       x24, x24, #0x40
0x0000000000bfafbc: b.eq       #0xbfaf38
0x0000000000bfafc0: str        x23, [sp, #0x40]
0x0000000000bfafc4: tbnz       w0, #0, #0xbfafb0
0x0000000000bfafc8: ldrb       w8, [sp, #0x32]
0x0000000000bfafcc: tbnz       w8, #7, #0xbfaff8
0x0000000000bfafd0: ldp        x0, x8, [sp, #0x20]
0x0000000000bfafd4: ldr        x8, [x8, #0x18]
0x0000000000bfafd8: mov        x1, x20
0x0000000000bfafdc: mov        w2, #2
0x0000000000bfafe0: blr        x8
0x0000000000bfafe4: tbnz       w0, #0, #0xbfafb0
0x0000000000bfafe8: add        x0, sp, #0x40
0x0000000000bfafec: add        x1, sp, #0x20
0x0000000000bfaff0: bl         #0xbffa8c
0x0000000000bfaff4: b          #0xbfafb4
0x0000000000bfaff8: strb       w25, [sp, #0x4f]
0x0000000000bfaffc: ldr        q0, [sp, #0x20]
0x0000000000bfb000: str        q0, [sp, #0x50]
0x0000000000bfb004: str        x26, [sp, #0x60]
0x0000000000bfb008: ldr        x8, [sp, #0x30]
0x0000000000bfb00c: stp        x22, x8, [sp, #0x78]
0x0000000000bfb010: str        x27, [sp, #0x70]
0x0000000000bfb014: add        x0, sp, #0x40
0x0000000000bfb018: add        x1, sp, #0x70
0x0000000000bfb01c: bl         #0xbffa8c
0x0000000000bfb020: tbnz       w0, #0, #0xbfafb0
0x0000000000bfb024: ldp        x0, x8, [sp, #0x70]
0x0000000000bfb028: ldr        x8, [x8, #0x18]
0x0000000000bfb02c: mov        x1, x21
0x0000000000bfb030: mov        w2, #2
0x0000000000bfb034: blr        x8
0x0000000000bfb038: b          #0xbfafb4
0x0000000000bfb03c: ldp        x0, x8, [x19]
0x0000000000bfb040: ldr        x8, [x8, #0x18]
0x0000000000bfb044: adrp       x1, #0xe0f000
0x0000000000bfb048: add        x1, x1, #0xa5d
0x0000000000bfb04c: mov        w21, #1
0x0000000000bfb050: mov        w2, #1
0x0000000000bfb054: blr        x8
0x0000000000bfb058: tbz        w0, #0, #0xbfb1f0
0x0000000000bfb05c: cmp        x22, #1
0x0000000000bfb060: b.ne       #0xbfb0b0
0x0000000000bfb064: mov        x0, x21
0x0000000000bfb068: tbnz       w0, #0, #0xbfab98
0x0000000000bfb06c: ldp        x0, x8, [x19]
0x0000000000bfb070: ldr        x8, [x8, #0x18]
0x0000000000bfb074: adrp       x1, #0xe0c000
0x0000000000bfb078: add        x1, x1, #0x714
0x0000000000bfb07c: mov        w2, #1
0x0000000000bfb080: blr        x8
0x0000000000bfb084: mov        x8, x0
0x0000000000bfb088: mov        w0, #1
0x0000000000bfb08c: tbnz       w8, #0, #0xbfab9c
0x0000000000bfb090: ldrb       w8, [x19, #0x12]
0x0000000000bfb094: tbnz       w8, #7, #0xbfb184
0x0000000000bfb098: ldp        x0, x8, [x19]
0x0000000000bfb09c: ldr        x8, [x8, #0x18]
0x0000000000bfb0a0: adrp       x1, #0xe0c000
0x0000000000bfb0a4: add        x1, x1, #0x73c
0x0000000000bfb0a8: mov        w2, #2
0x0000000000bfb0ac: b          #0xbfb198
0x0000000000bfb0b0: add        x23, x20, #0x40
0x0000000000bfb0b4: lsl        x8, x22, #6
0x0000000000bfb0b8: sub        x8, x8, #0x40
0x0000000000bfb0bc: adrp       x20, #0xe0c000
0x0000000000bfb0c0: add        x20, x20, #0x6ec
0x0000000000bfb0c4: mov        w24, #1
0x0000000000bfb0c8: mov        x25, sp
0x0000000000bfb0cc: add        x26, sp, #0x50
0x0000000000bfb0d0: adrp       x27, #0xf06000
0x0000000000bfb0d4: add        x27, x27, #0xe80
0x0000000000bfb0d8: adrp       x22, #0xe0a000
0x0000000000bfb0dc: add        x22, x22, #0x335
0x0000000000bfb0e0: mov        x0, x21
0x0000000000bfb0e4: mov        x21, x8
0x0000000000bfb0e8: b          #0xbfb0fc
0x0000000000bfb0ec: mov        w0, #1
0x0000000000bfb0f0: add        x23, x23, #0x40
0x0000000000bfb0f4: subs       x21, x21, #0x40
0x0000000000bfb0f8: b.eq       #0xbfb068
0x0000000000bfb0fc: str        x23, [sp, #0x20]
0x0000000000bfb100: tbnz       w0, #0, #0xbfb0ec
0x0000000000bfb104: ldrb       w8, [x19, #0x12]
0x0000000000bfb108: tbnz       w8, #7, #0xbfb134
0x0000000000bfb10c: ldp        x0, x8, [x19]
0x0000000000bfb110: ldr        x8, [x8, #0x18]
0x0000000000bfb114: mov        x1, x20
0x0000000000bfb118: mov        w2, #2
0x0000000000bfb11c: blr        x8
0x0000000000bfb120: tbnz       w0, #0, #0xbfb0ec
0x0000000000bfb124: add        x0, sp, #0x20
0x0000000000bfb128: mov        x1, x19
0x0000000000bfb12c: bl         #0xbffa8c
0x0000000000bfb130: b          #0xbfb174
0x0000000000bfb134: strb       w24, [sp]
0x0000000000bfb138: ldr        q0, [x19]
0x0000000000bfb13c: str        q0, [sp, #0x50]
0x0000000000bfb140: str        x25, [sp, #0x60]
0x0000000000bfb144: ldr        x8, [x19, #0x10]
0x0000000000bfb148: stp        x27, x8, [sp, #0x78]
0x0000000000bfb14c: str        x26, [sp, #0x70]
0x0000000000bfb150: add        x0, sp, #0x20
0x0000000000bfb154: add        x1, sp, #0x70
0x0000000000bfb158: bl         #0xbffa8c
0x0000000000bfb15c: cbnz       w0, #0xbfb0ec
0x0000000000bfb160: ldp        x0, x8, [sp, #0x70]
0x0000000000bfb164: ldr        x8, [x8, #0x18]
0x0000000000bfb168: mov        x1, x22
0x0000000000bfb16c: mov        w2, #2
0x0000000000bfb170: blr        x8
0x0000000000bfb174: add        x23, x23, #0x40
0x0000000000bfb178: subs       x21, x21, #0x40
0x0000000000bfb17c: b.ne       #0xbfb0fc
0x0000000000bfb180: b          #0xbfb068
0x0000000000bfb184: ldp        x0, x8, [x19]
0x0000000000bfb188: ldr        x8, [x8, #0x18]
0x0000000000bfb18c: adrp       x1, #0xe0c000
0x0000000000bfb190: add        x1, x1, #0x70b
0x0000000000bfb194: mov        w2, #1
0x0000000000bfb198: blr        x8
0x0000000000bfb19c: b          #0xbfab9c
0x0000000000bfb1a0: strb       w21, [sp, #0x4f]
0x0000000000bfb1a4: ldr        q0, [sp, #0x20]
0x0000000000bfb1a8: str        q0, [sp, #0x50]
0x0000000000bfb1ac: add        x8, sp, #0x4f
0x0000000000bfb1b0: str        x8, [sp, #0x60]
0x0000000000bfb1b4: ldr        x8, [sp, #0x30]
0x0000000000bfb1b8: stp        x22, x8, [sp, #0x78]
0x0000000000bfb1bc: add        x8, sp, #0x50
0x0000000000bfb1c0: str        x8, [sp, #0x70]
0x0000000000bfb1c4: add        x0, sp, #0x40
0x0000000000bfb1c8: add        x1, sp, #0x70
0x0000000000bfb1cc: bl         #0xbffa8c
0x0000000000bfb1d0: tbnz       w0, #0, #0xbfaecc
0x0000000000bfb1d4: ldp        x0, x8, [sp, #0x70]
0x0000000000bfb1d8: ldr        x8, [x8, #0x18]
0x0000000000bfb1dc: adrp       x1, #0xe0a000
0x0000000000bfb1e0: add        x1, x1, #0x335
0x0000000000bfb1e4: mov        w2, #2
0x0000000000bfb1e8: blr        x8
0x0000000000bfb1ec: b          #0xbfaee8
0x0000000000bfb1f0: strb       w21, [sp]
0x0000000000bfb1f4: ldr        q0, [x19]
0x0000000000bfb1f8: str        q0, [sp, #0x50]
0x0000000000bfb1fc: mov        x8, sp
0x0000000000bfb200: str        x8, [sp, #0x60]
0x0000000000bfb204: ldr        x10, [x19, #0x10]
0x0000000000bfb208: add        x8, sp, #0x50
0x0000000000bfb20c: adrp       x9, #0xf06000
0x0000000000bfb210: add        x9, x9, #0xe80
0x0000000000bfb214: str        x8, [sp, #0x70]
0x0000000000bfb218: stp        x9, x10, [sp, #0x78]
0x0000000000bfb21c: add        x0, sp, #0x20
0x0000000000bfb220: add        x1, sp, #0x70
0x0000000000bfb224: bl         #0xbffa8c
0x0000000000bfb228: tbnz       w0, #0, #0xbfae3c
0x0000000000bfb22c: ldp        x0, x8, [sp, #0x70]
0x0000000000bfb230: ldr        x8, [x8, #0x18]
0x0000000000bfb234: adrp       x1, #0xe0a000
0x0000000000bfb238: add        x1, x1, #0x335
0x0000000000bfb23c: mov        w2, #2
0x0000000000bfb240: blr        x8
0x0000000000bfb244: b          #0xbfaf04
0x0000000000bfb248: sub        sp, sp, #0xe0
0x0000000000bfb24c: stp        x28, x27, [sp, #0x80]
0x0000000000bfb250: stp        x26, x25, [sp, #0x90]
0x0000000000bfb254: stp        x24, x23, [sp, #0xa0]
0x0000000000bfb258: stp        x22, x21, [sp, #0xb0]
0x0000000000bfb25c: stp        x20, x19, [sp, #0xc0]
0x0000000000bfb260: stp        x29, x30, [sp, #0xd0]
0x0000000000bfb264: add        x29, sp, #0xd0
0x0000000000bfb268: mov        x19, x1
0x0000000000bfb26c: ldr        x21, [x0]
0x0000000000bfb270: ldp        x20, x8, [x1]
0x0000000000bfb274: ldr        x22, [x8, #0x18]
0x0000000000bfb278: adrp       x1, #0xe11000
0x0000000000bfb27c: add        x1, x1, #0x34c
0x0000000000bfb280: mov        x0, x20
0x0000000000bfb284: mov        w2, #4
0x0000000000bfb288: blr        x22
0x0000000000bfb28c: tbz        w0, #0, #0xbfb2b4
0x0000000000bfb290: mov        w0, #1
0x0000000000bfb294: ldp        x29, x30, [sp, #0xd0]
0x0000000000bfb298: ldp        x20, x19, [sp, #0xc0]
0x0000000000bfb29c: ldp        x22, x21, [sp, #0xb0]
0x0000000000bfb2a0: ldp        x24, x23, [sp, #0xa0]
0x0000000000bfb2a4: ldp        x26, x25, [sp, #0x90]
0x0000000000bfb2a8: ldp        x28, x27, [sp, #0x80]
0x0000000000bfb2ac: add        sp, sp, #0xe0
0x0000000000bfb2b0: ret        
0x0000000000bfb2b4: ldrb       w8, [x19, #0x12]
0x0000000000bfb2b8: tbnz       w8, #7, #0xbfb320
0x0000000000bfb2bc: adrp       x1, #0xe0c000
0x0000000000bfb2c0: add        x1, x1, #0x739
0x0000000000bfb2c4: mov        x0, x20
0x0000000000bfb2c8: mov        w2, #3
0x0000000000bfb2cc: blr        x22
0x0000000000bfb2d0: tbnz       w0, #0, #0xbfb290
0x0000000000bfb2d4: ldp        x0, x8, [x19]
0x0000000000bfb2d8: ldr        x8, [x8, #0x18]
0x0000000000bfb2dc: adrp       x1, #0xe0c000
0x0000000000bfb2e0: add        x1, x1, #0x64d
0x0000000000bfb2e4: mov        w2, #5
0x0000000000bfb2e8: blr        x8
0x0000000000bfb2ec: tbnz       w0, #0, #0xbfb290
0x0000000000bfb2f0: ldp        x0, x8, [x19]
0x0000000000bfb2f4: ldr        x8, [x8, #0x18]
0x0000000000bfb2f8: adrp       x1, #0xe0c000
0x0000000000bfb2fc: add        x1, x1, #0x700
0x0000000000bfb300: mov        w2, #2
0x0000000000bfb304: blr        x8
0x0000000000bfb308: tbnz       w0, #0, #0xbfb290
0x0000000000bfb30c: ldr        x0, [x21, #0x18]
0x0000000000bfb310: mov        x1, x19
0x0000000000bfb314: bl         #0xbf6ef0
0x0000000000bfb318: tbnz       w0, #0, #0xbfb290
0x0000000000bfb31c: b          #0xbfb3c8
0x0000000000bfb320: adrp       x1, #0xe0a000
0x0000000000bfb324: add        x1, x1, #0x332
0x0000000000bfb328: mov        x0, x20
0x0000000000bfb32c: mov        w2, #3
0x0000000000bfb330: blr        x22
0x0000000000bfb334: mov        x8, x0
0x0000000000bfb338: mov        w0, #1
0x0000000000bfb33c: tbnz       w8, #0, #0xbfb294
0x0000000000bfb340: strb       w0, [sp, #0x20]
0x0000000000bfb344: ldr        q0, [x19]
0x0000000000bfb348: str        q0, [sp, #0x50]
0x0000000000bfb34c: add        x8, sp, #0x20
0x0000000000bfb350: str        x8, [sp, #0x60]
0x0000000000bfb354: ldr        x10, [x19, #0x10]
0x0000000000bfb358: add        x8, sp, #0x50
0x0000000000bfb35c: adrp       x9, #0xf06000
0x0000000000bfb360: add        x9, x9, #0xe80
0x0000000000bfb364: str        x8, [sp, #0x68]
0x0000000000bfb368: stp        x9, x10, [sp, #0x70]
0x0000000000bfb36c: adrp       x1, #0xe0c000
0x0000000000bfb370: add        x1, x1, #0x64d
0x0000000000bfb374: add        x0, sp, #0x50
0x0000000000bfb378: mov        w2, #5
0x0000000000bfb37c: bl         #0xbdc5fc
0x0000000000bfb380: tbnz       w0, #0, #0xbfb290
0x0000000000bfb384: adrp       x1, #0xe0c000
0x0000000000bfb388: add        x1, x1, #0x700
0x0000000000bfb38c: add        x0, sp, #0x50
0x0000000000bfb390: mov        w2, #2
0x0000000000bfb394: bl         #0xbdc5fc
0x0000000000bfb398: tbnz       w0, #0, #0xbfb290
0x0000000000bfb39c: ldr        x0, [x21, #0x18]
0x0000000000bfb3a0: add        x1, sp, #0x68
0x0000000000bfb3a4: bl         #0xbf6ef0
0x0000000000bfb3a8: cbnz       w0, #0xbfb290
0x0000000000bfb3ac: ldp        x0, x8, [sp, #0x68]
0x0000000000bfb3b0: ldr        x8, [x8, #0x18]
0x0000000000bfb3b4: adrp       x1, #0xe0a000
0x0000000000bfb3b8: add        x1, x1, #0x335
0x0000000000bfb3bc: mov        w2, #2
0x0000000000bfb3c0: blr        x8
0x0000000000bfb3c4: tbnz       w0, #0, #0xbfb290
0x0000000000bfb3c8: ldrb       w8, [x19, #0x12]
0x0000000000bfb3cc: tbnz       w8, #7, #0xbfb454
0x0000000000bfb3d0: ldp        x0, x8, [x19]
0x0000000000bfb3d4: ldr        x8, [x8, #0x18]
0x0000000000bfb3d8: adrp       x1, #0xe0c000
0x0000000000bfb3dc: add        x1, x1, #0x6ec
0x0000000000bfb3e0: mov        w2, #2
0x0000000000bfb3e4: blr        x8
0x0000000000bfb3e8: tbnz       w0, #0, #0xbfb290
0x0000000000bfb3ec: ldp        x0, x8, [x19]
0x0000000000bfb3f0: ldr        x8, [x8, #0x18]
0x0000000000bfb3f4: adrp       x1, #0xe0c000
0x0000000000bfb3f8: add        x1, x1, #0x580
0x0000000000bfb3fc: mov        w2, #9
0x0000000000bfb400: blr        x8
0x0000000000bfb404: tbnz       w0, #0, #0xbfb290
0x0000000000bfb408: ldp        x0, x8, [x19]
0x0000000000bfb40c: ldr        x8, [x8, #0x18]
0x0000000000bfb410: adrp       x1, #0xe0c000
0x0000000000bfb414: add        x1, x1, #0x700
0x0000000000bfb418: mov        w2, #2
0x0000000000bfb41c: blr        x8
0x0000000000bfb420: tbnz       w0, #0, #0xbfb290
0x0000000000bfb424: ldp        x20, x21, [x21, #8]
0x0000000000bfb428: ldp        x0, x8, [x19]
0x0000000000bfb42c: ldr        x8, [x8, #0x18]
0x0000000000bfb430: adrp       x1, #0xe0c000
0x0000000000bfb434: add        x1, x1, #0x713
0x0000000000bfb438: mov        w2, #1
0x0000000000bfb43c: blr        x8
0x0000000000bfb440: cbz        x21, #0xbfb65c
0x0000000000bfb444: str        x20, [sp, #0x20]
0x0000000000bfb448: tbz        w0, #0, #0xbfb4f8
0x0000000000bfb44c: mov        w0, #1
0x0000000000bfb450: b          #0xbfb654
0x0000000000bfb454: ldr        x10, [x19, #0x10]
0x0000000000bfb458: mov        w9, #1
0x0000000000bfb45c: strb       w9, [sp, #0x1f]
0x0000000000bfb460: ldr        q0, [x19]
0x0000000000bfb464: str        q0, [sp]
0x0000000000bfb468: add        x9, sp, #0x1f
0x0000000000bfb46c: str        x9, [sp, #0x10]
0x0000000000bfb470: mov        x8, sp
0x0000000000bfb474: adrp       x22, #0xf06000
0x0000000000bfb478: add        x22, x22, #0xe80
0x0000000000bfb47c: str        x8, [sp, #0x20]
0x0000000000bfb480: stp        x22, x10, [sp, #0x28]
0x0000000000bfb484: adrp       x1, #0xe0c000
0x0000000000bfb488: add        x1, x1, #0x580
0x0000000000bfb48c: mov        x0, sp
0x0000000000bfb490: mov        w2, #9
0x0000000000bfb494: bl         #0xbdc5fc
0x0000000000bfb498: tbnz       w0, #0, #0xbfb290
0x0000000000bfb49c: adrp       x1, #0xe0c000
0x0000000000bfb4a0: add        x1, x1, #0x700
0x0000000000bfb4a4: mov        x0, sp
0x0000000000bfb4a8: mov        w2, #2
0x0000000000bfb4ac: bl         #0xbdc5fc
0x0000000000bfb4b0: tbnz       w0, #0, #0xbfb290
0x0000000000bfb4b4: ldp        x20, x21, [x21, #8]
0x0000000000bfb4b8: adrp       x1, #0xe0c000
0x0000000000bfb4bc: add        x1, x1, #0x713
0x0000000000bfb4c0: mov        x0, sp
0x0000000000bfb4c4: mov        w2, #1
0x0000000000bfb4c8: bl         #0xbdc5fc
0x0000000000bfb4cc: cbz        x21, #0xbfb53c
0x0000000000bfb4d0: str        x20, [sp, #0x40]
0x0000000000bfb4d4: tbz        w0, #0, #0xbfb4e0
0x0000000000bfb4d8: mov        w0, #1
0x0000000000bfb4dc: b          #0xbfb534
0x0000000000bfb4e0: ldrb       w8, [sp, #0x32]
0x0000000000bfb4e4: tbnz       w8, #7, #0xbfb510
0x0000000000bfb4e8: add        x0, sp, #0x40
0x0000000000bfb4ec: add        x1, sp, #0x20
0x0000000000bfb4f0: bl         #0xbffa8c
0x0000000000bfb4f4: b          #0xbfb534
0x0000000000bfb4f8: ldrb       w8, [x19, #0x12]
0x0000000000bfb4fc: tbnz       w8, #7, #0xbfb630
0x0000000000bfb500: add        x0, sp, #0x20
0x0000000000bfb504: mov        x1, x19
0x0000000000bfb508: bl         #0xbffa8c
0x0000000000bfb50c: b          #0xbfb654
0x0000000000bfb510: ldp        x0, x8, [sp, #0x20]
0x0000000000bfb514: ldr        x8, [x8, #0x18]
0x0000000000bfb518: adrp       x1, #0xe0f000
0x0000000000bfb51c: add        x1, x1, #0xa5d
0x0000000000bfb520: mov        w2, #1
0x0000000000bfb524: blr        x8
0x0000000000bfb528: mov        x8, x0
0x0000000000bfb52c: mov        w0, #1
0x0000000000bfb530: tbz        w8, #0, #0xbfb788
0x0000000000bfb534: cmp        x21, #1
0x0000000000bfb538: b.ne       #0xbfb57c
0x0000000000bfb53c: tbnz       w0, #0, #0xbfb290
0x0000000000bfb540: ldp        x0, x8, [sp, #0x20]
0x0000000000bfb544: ldr        x8, [x8, #0x18]
0x0000000000bfb548: adrp       x1, #0xe0c000
0x0000000000bfb54c: add        x1, x1, #0x714
0x0000000000bfb550: mov        w2, #1
0x0000000000bfb554: blr        x8
0x0000000000bfb558: cbnz       w0, #0xbfb290
0x0000000000bfb55c: ldp        x0, x8, [sp, #0x20]
0x0000000000bfb560: ldr        x8, [x8, #0x18]
0x0000000000bfb564: adrp       x1, #0xe0a000
0x0000000000bfb568: add        x1, x1, #0x335
0x0000000000bfb56c: mov        w2, #2
0x0000000000bfb570: blr        x8
0x0000000000bfb574: tbnz       w0, #0, #0xbfb290
0x0000000000bfb578: b          #0xbfb684
0x0000000000bfb57c: add        x23, x20, #0x40
0x0000000000bfb580: lsl        x8, x21, #6
0x0000000000bfb584: adrp       x20, #0xe0c000
0x0000000000bfb588: add        x20, x20, #0x6ec
0x0000000000bfb58c: sub        x24, x8, #0x40
0x0000000000bfb590: mov        w25, #1
0x0000000000bfb594: add        x26, sp, #0x4f
0x0000000000bfb598: add        x27, sp, #0x50
0x0000000000bfb59c: adrp       x21, #0xe0a000
0x0000000000bfb5a0: add        x21, x21, #0x335
0x0000000000bfb5a4: b          #0xbfb5b8
0x0000000000bfb5a8: mov        w0, #1
0x0000000000bfb5ac: add        x23, x23, #0x40
0x0000000000bfb5b0: subs       x24, x24, #0x40
0x0000000000bfb5b4: b.eq       #0xbfb53c
0x0000000000bfb5b8: str        x23, [sp, #0x40]
0x0000000000bfb5bc: tbnz       w0, #0, #0xbfb5a8
0x0000000000bfb5c0: ldrb       w8, [sp, #0x32]
0x0000000000bfb5c4: tbnz       w8, #7, #0xbfb5f0
0x0000000000bfb5c8: ldp        x0, x8, [sp, #0x20]
0x0000000000bfb5cc: ldr        x8, [x8, #0x18]
0x0000000000bfb5d0: mov        x1, x20
0x0000000000bfb5d4: mov        w2, #2
0x0000000000bfb5d8: blr        x8
0x0000000000bfb5dc: tbnz       w0, #0, #0xbfb5a8
0x0000000000bfb5e0: add        x0, sp, #0x40
0x0000000000bfb5e4: add        x1, sp, #0x20
0x0000000000bfb5e8: bl         #0xbffa8c
0x0000000000bfb5ec: b          #0xbfb5ac
0x0000000000bfb5f0: strb       w25, [sp, #0x4f]
0x0000000000bfb5f4: ldr        q0, [sp, #0x20]
0x0000000000bfb5f8: str        q0, [sp, #0x50]
0x0000000000bfb5fc: stp        x26, x27, [sp, #0x60]
0x0000000000bfb600: ldr        x8, [sp, #0x30]
0x0000000000bfb604: stp        x22, x8, [sp, #0x70]
0x0000000000bfb608: add        x0, sp, #0x40
0x0000000000bfb60c: add        x1, sp, #0x68
0x0000000000bfb610: bl         #0xbffa8c
0x0000000000bfb614: tbnz       w0, #0, #0xbfb5a8
0x0000000000bfb618: ldp        x0, x8, [sp, #0x68]
0x0000000000bfb61c: ldr        x8, [x8, #0x18]
0x0000000000bfb620: mov        x1, x21
0x0000000000bfb624: mov        w2, #2
0x0000000000bfb628: blr        x8
0x0000000000bfb62c: b          #0xbfb5ac
0x0000000000bfb630: ldp        x0, x8, [x19]
0x0000000000bfb634: ldr        x8, [x8, #0x18]
0x0000000000bfb638: adrp       x1, #0xe0f000
0x0000000000bfb63c: add        x1, x1, #0xa5d
0x0000000000bfb640: mov        w2, #1
0x0000000000bfb644: blr        x8
0x0000000000bfb648: mov        x8, x0
0x0000000000bfb64c: mov        w0, #1
0x0000000000bfb650: tbz        w8, #0, #0xbfb7d8
0x0000000000bfb654: cmp        x21, #1
0x0000000000bfb658: b.ne       #0xbfb6a4
0x0000000000bfb65c: tbnz       w0, #0, #0xbfb290
0x0000000000bfb660: ldp        x0, x8, [x19]
0x0000000000bfb664: ldr        x8, [x8, #0x18]
0x0000000000bfb668: adrp       x1, #0xe0c000
0x0000000000bfb66c: add        x1, x1, #0x714
0x0000000000bfb670: mov        w2, #1
0x0000000000bfb674: blr        x8
0x0000000000bfb678: mov        x8, x0
0x0000000000bfb67c: mov        w0, #1
0x0000000000bfb680: tbnz       w8, #0, #0xbfb294
0x0000000000bfb684: ldrb       w8, [x19, #0x12]
0x0000000000bfb688: tbnz       w8, #7, #0xbfb76c
0x0000000000bfb68c: ldp        x0, x8, [x19]
0x0000000000bfb690: ldr        x8, [x8, #0x18]
0x0000000000bfb694: adrp       x1, #0xe0c000
0x0000000000bfb698: add        x1, x1, #0x73c
0x0000000000bfb69c: mov        w2, #2
0x0000000000bfb6a0: b          #0xbfb780
0x0000000000bfb6a4: add        x22, x20, #0x40
0x0000000000bfb6a8: lsl        x8, x21, #6
0x0000000000bfb6ac: sub        x23, x8, #0x40
0x0000000000bfb6b0: adrp       x20, #0xe0c000
0x0000000000bfb6b4: add        x20, x20, #0x6ec
0x0000000000bfb6b8: mov        w24, #1
0x0000000000bfb6bc: mov        x25, sp
0x0000000000bfb6c0: add        x26, sp, #0x50
0x0000000000bfb6c4: adrp       x27, #0xf06000
0x0000000000bfb6c8: add        x27, x27, #0xe80
0x0000000000bfb6cc: adrp       x21, #0xe0a000
0x0000000000bfb6d0: add        x21, x21, #0x335
0x0000000000bfb6d4: b          #0xbfb6e8
0x0000000000bfb6d8: mov        w0, #1
0x0000000000bfb6dc: add        x22, x22, #0x40
0x0000000000bfb6e0: subs       x23, x23, #0x40
0x0000000000bfb6e4: b.eq       #0xbfb65c
0x0000000000bfb6e8: str        x22, [sp, #0x20]
0x0000000000bfb6ec: tbnz       w0, #0, #0xbfb6d8
0x0000000000bfb6f0: ldrb       w8, [x19, #0x12]
0x0000000000bfb6f4: tbnz       w8, #7, #0xbfb720
0x0000000000bfb6f8: ldp        x0, x8, [x19]
0x0000000000bfb6fc: ldr        x8, [x8, #0x18]
0x0000000000bfb700: mov        x1, x20
0x0000000000bfb704: mov        w2, #2
0x0000000000bfb708: blr        x8
0x0000000000bfb70c: tbnz       w0, #0, #0xbfb6d8
0x0000000000bfb710: add        x0, sp, #0x20
0x0000000000bfb714: mov        x1, x19
0x0000000000bfb718: bl         #0xbffa8c
0x0000000000bfb71c: b          #0xbfb75c
0x0000000000bfb720: strb       w24, [sp]
0x0000000000bfb724: ldr        q0, [x19]
0x0000000000bfb728: str        q0, [sp, #0x50]
0x0000000000bfb72c: stp        x25, x26, [sp, #0x60]
0x0000000000bfb730: ldr        x8, [x19, #0x10]
0x0000000000bfb734: stp        x27, x8, [sp, #0x70]
0x0000000000bfb738: add        x0, sp, #0x20
0x0000000000bfb73c: add        x1, sp, #0x68
0x0000000000bfb740: bl         #0xbffa8c
0x0000000000bfb744: cbnz       w0, #0xbfb6d8
0x0000000000bfb748: ldp        x0, x8, [sp, #0x68]
0x0000000000bfb74c: ldr        x8, [x8, #0x18]
0x0000000000bfb750: mov        x1, x21
0x0000000000bfb754: mov        w2, #2
0x0000000000bfb758: blr        x8
0x0000000000bfb75c: add        x22, x22, #0x40
0x0000000000bfb760: subs       x23, x23, #0x40
0x0000000000bfb764: b.ne       #0xbfb6e8
0x0000000000bfb768: b          #0xbfb65c
0x0000000000bfb76c: ldp        x0, x8, [x19]
0x0000000000bfb770: ldr        x8, [x8, #0x18]
0x0000000000bfb774: adrp       x1, #0xe0c000
0x0000000000bfb778: add        x1, x1, #0x70b
0x0000000000bfb77c: mov        w2, #1
0x0000000000bfb780: blr        x8
0x0000000000bfb784: b          #0xbfb294
0x0000000000bfb788: strb       w0, [sp, #0x4f]
0x0000000000bfb78c: ldr        q0, [sp, #0x20]
0x0000000000bfb790: str        q0, [sp, #0x50]
0x0000000000bfb794: add        x8, sp, #0x4f
0x0000000000bfb798: str        x8, [sp, #0x60]
0x0000000000bfb79c: ldr        x8, [sp, #0x30]
0x0000000000bfb7a0: stp        x22, x8, [sp, #0x70]
0x0000000000bfb7a4: add        x8, sp, #0x50
0x0000000000bfb7a8: str        x8, [sp, #0x68]
0x0000000000bfb7ac: add        x0, sp, #0x40
0x0000000000bfb7b0: add        x1, sp, #0x68
0x0000000000bfb7b4: bl         #0xbffa8c
0x0000000000bfb7b8: tbnz       w0, #0, #0xbfb4d8
0x0000000000bfb7bc: ldp        x0, x8, [sp, #0x68]
0x0000000000bfb7c0: ldr        x8, [x8, #0x18]
0x0000000000bfb7c4: adrp       x1, #0xe0a000
0x0000000000bfb7c8: add        x1, x1, #0x335
0x0000000000bfb7cc: mov        w2, #2
0x0000000000bfb7d0: blr        x8
0x0000000000bfb7d4: b          #0xbfb4f4
0x0000000000bfb7d8: strb       w0, [sp]
0x0000000000bfb7dc: ldr        q0, [x19]
0x0000000000bfb7e0: str        q0, [sp, #0x50]
0x0000000000bfb7e4: mov        x8, sp
0x0000000000bfb7e8: str        x8, [sp, #0x60]
0x0000000000bfb7ec: ldr        x10, [x19, #0x10]
0x0000000000bfb7f0: add        x8, sp, #0x50
0x0000000000bfb7f4: adrp       x9, #0xf06000
0x0000000000bfb7f8: add        x9, x9, #0xe80
0x0000000000bfb7fc: str        x8, [sp, #0x68]
0x0000000000bfb800: stp        x9, x10, [sp, #0x70]
0x0000000000bfb804: add        x0, sp, #0x20
0x0000000000bfb808: add        x1, sp, #0x68
0x0000000000bfb80c: bl         #0xbffa8c
0x0000000000bfb810: tbnz       w0, #0, #0xbfb44c
0x0000000000bfb814: ldp        x0, x8, [sp, #0x68]
0x0000000000bfb818: ldr        x8, [x8, #0x18]
0x0000000000bfb81c: adrp       x1, #0xe0a000
0x0000000000bfb820: add        x1, x1, #0x335
0x0000000000bfb824: mov        w2, #2
0x0000000000bfb828: blr        x8
0x0000000000bfb82c: b          #0xbfb50c
0x0000000000bfb830: sub        sp, sp, #0x70
0x0000000000bfb834: stp        x29, x30, [sp, #0x60]
0x0000000000bfb838: add        x29, sp, #0x60
0x0000000000bfb83c: mov        x8, x1
0x0000000000bfb840: add        x9, x0, #0x18
0x0000000000bfb844: add        x10, x0, #0x30
0x0000000000bfb848: stur       x10, [x29, #-8]
0x0000000000bfb84c: adrp       x10, #0xbf1000
0x0000000000bfb850: add        x10, x10, #0x870
0x0000000000bfb854: str        x10, [sp, #0x50]
0x0000000000bfb858: sub        x10, x29, #8
0x0000000000bfb85c: mov        w11, #7
0x0000000000bfb860: stp        x11, x10, [sp, #0x40]
0x0000000000bfb864: adrp       x10, #0xe0c000
0x0000000000bfb868: add        x10, x10, #0x4e0
0x0000000000bfb86c: adrp       x11, #0xb5e000
0x0000000000bfb870: add        x11, x11, #0x394
0x0000000000bfb874: stp        x11, x10, [sp, #0x30]
0x0000000000bfb878: adrp       x10, #0xe0c000
0x0000000000bfb87c: add        x10, x10, #0x4d6
0x0000000000bfb880: adrp       x11, #0xb86000
0x0000000000bfb884: add        x11, x11, #0xf3c
0x0000000000bfb888: mov        w12, #0xa
0x0000000000bfb88c: stp        x12, x9, [sp, #0x20]
0x0000000000bfb890: mov        w9, #4
0x0000000000bfb894: adrp       x1, #0xe0c000
0x0000000000bfb898: add        x1, x1, #0x4cc
0x0000000000bfb89c: stp        x11, x10, [sp, #0x10]
0x0000000000bfb8a0: adrp       x3, #0xe0c000
0x0000000000bfb8a4: add        x3, x3, #0x4d1
0x0000000000bfb8a8: adrp       x6, #0xbf7000
0x0000000000bfb8ac: add        x6, x6, #0x93c
0x0000000000bfb8b0: add        x5, x0, #0x48
0x0000000000bfb8b4: stp        x9, x0, [sp]
0x0000000000bfb8b8: adrp       x7, #0xe11000
0x0000000000bfb8bc: add        x7, x7, #0x340
0x0000000000bfb8c0: mov        x0, x8
0x0000000000bfb8c4: mov        w2, #5
0x0000000000bfb8c8: mov        w4, #5
0x0000000000bfb8cc: bl         #0xbde3ec
0x0000000000bfb8d0: ldp        x29, x30, [sp, #0x60]
0x0000000000bfb8d4: add        sp, sp, #0x70
0x0000000000bfb8d8: ret        
0x0000000000bfb8dc: sub        sp, sp, #0x90
0x0000000000bfb8e0: stp        x24, x23, [sp, #0x50]
0x0000000000bfb8e4: stp        x22, x21, [sp, #0x60]
0x0000000000bfb8e8: stp        x20, x19, [sp, #0x70]
0x0000000000bfb8ec: stp        x29, x30, [sp, #0x80]
0x0000000000bfb8f0: add        x29, sp, #0x80
0x0000000000bfb8f4: mov        x20, x1
0x0000000000bfb8f8: mov        x21, x0
0x0000000000bfb8fc: ldp        x19, x22, [x1]
0x0000000000bfb900: ldr        x23, [x22, #0x18]
0x0000000000bfb904: adrp       x1, #0xe0c000
0x0000000000bfb908: add        x1, x1, #0x610
0x0000000000bfb90c: mov        x0, x19
0x0000000000bfb910: mov        w2, #6
0x0000000000bfb914: blr        x23
0x0000000000bfb918: tbz        w0, #0, #0xbfb938
0x0000000000bfb91c: mov        w0, #1
0x0000000000bfb920: ldp        x29, x30, [sp, #0x80]
0x0000000000bfb924: ldp        x20, x19, [sp, #0x70]
0x0000000000bfb928: ldp        x22, x21, [sp, #0x60]
0x0000000000bfb92c: ldp        x24, x23, [sp, #0x50]
0x0000000000bfb930: add        sp, sp, #0x90
0x0000000000bfb934: ret        
0x0000000000bfb938: ldrb       w8, [x20, #0x12]
0x0000000000bfb93c: tbnz       w8, #7, #0xbfb9d8
0x0000000000bfb940: adrp       x1, #0xe0c000
0x0000000000bfb944: add        x1, x1, #0x730
0x0000000000bfb948: mov        x0, x19
0x0000000000bfb94c: mov        w2, #1
0x0000000000bfb950: blr        x23
0x0000000000bfb954: mov        x8, x0
0x0000000000bfb958: mov        w0, #1
0x0000000000bfb95c: tbnz       w8, #0, #0xbfb920
0x0000000000bfb960: ldp        x22, x21, [x21, #8]
0x0000000000bfb964: adrp       x1, #0xe0c000
0x0000000000bfb968: add        x1, x1, #0x713
0x0000000000bfb96c: mov        x0, x19
0x0000000000bfb970: mov        w2, #1
0x0000000000bfb974: blr        x23
0x0000000000bfb978: str        x20, [sp, #0x28]
0x0000000000bfb97c: strb       w0, [sp, #0x30]
0x0000000000bfb980: strb       wzr, [sp, #0x31]
0x0000000000bfb984: add        x0, sp, #0x28
0x0000000000bfb988: add        x2, x22, x21
0x0000000000bfb98c: mov        x1, x22
0x0000000000bfb990: bl         #0xbf5ae8
0x0000000000bfb994: ldrb       w8, [sp, #0x30]
0x0000000000bfb998: cmp        w8, #1
0x0000000000bfb99c: b.eq       #0xbfb91c
0x0000000000bfb9a0: ldr        x8, [sp, #0x28]
0x0000000000bfb9a4: ldp        x0, x8, [x8]
0x0000000000bfb9a8: ldr        x8, [x8, #0x18]
0x0000000000bfb9ac: adrp       x1, #0xe0c000
0x0000000000bfb9b0: add        x1, x1, #0x714
0x0000000000bfb9b4: mov        w19, #1
0x0000000000bfb9b8: mov        w2, #1
0x0000000000bfb9bc: blr        x8
0x0000000000bfb9c0: mov        x8, x0
0x0000000000bfb9c4: mov        x0, x19
0x0000000000bfb9c8: tbnz       w8, #0, #0xbfb920
0x0000000000bfb9cc: ldp        x19, x8, [x20]
0x0000000000bfb9d0: ldr        x23, [x8, #0x18]
0x0000000000bfb9d4: b          #0xbfbaa4
0x0000000000bfb9d8: adrp       x1, #0xe0a000
0x0000000000bfb9dc: add        x1, x1, #0x337
0x0000000000bfb9e0: mov        x0, x19
0x0000000000bfb9e4: mov        w2, #2
0x0000000000bfb9e8: blr        x23
0x0000000000bfb9ec: mov        x8, x0
0x0000000000bfb9f0: mov        w9, #1
0x0000000000bfb9f4: mov        x0, x9
0x0000000000bfb9f8: tbnz       w8, #0, #0xbfb920
0x0000000000bfb9fc: strb       w9, [sp, #0x27]
0x0000000000bfba00: stp        x19, x22, [sp, #8]
0x0000000000bfba04: add        x8, sp, #0x27
0x0000000000bfba08: str        x8, [sp, #0x18]
0x0000000000bfba0c: ldr        x10, [x20, #0x10]
0x0000000000bfba10: add        x8, sp, #8
0x0000000000bfba14: adrp       x9, #0xf06000
0x0000000000bfba18: add        x9, x9, #0xe80
0x0000000000bfba1c: str        x8, [sp, #0x28]
0x0000000000bfba20: stp        x9, x10, [sp, #0x30]
0x0000000000bfba24: ldp        x20, x21, [x21, #8]
0x0000000000bfba28: adrp       x1, #0xe0c000
0x0000000000bfba2c: add        x1, x1, #0x713
0x0000000000bfba30: add        x0, sp, #8
0x0000000000bfba34: mov        w2, #1
0x0000000000bfba38: bl         #0xbdc5fc
0x0000000000bfba3c: add        x8, sp, #0x28
0x0000000000bfba40: str        x8, [sp, #0x40]
0x0000000000bfba44: strb       w0, [sp, #0x48]
0x0000000000bfba48: strb       wzr, [sp, #0x49]
0x0000000000bfba4c: add        x0, sp, #0x40
0x0000000000bfba50: add        x2, x20, x21
0x0000000000bfba54: mov        x1, x20
0x0000000000bfba58: bl         #0xbf5ae8
0x0000000000bfba5c: ldrb       w8, [sp, #0x48]
0x0000000000bfba60: cmp        w8, #1
0x0000000000bfba64: b.eq       #0xbfb91c
0x0000000000bfba68: ldr        x8, [sp, #0x40]
0x0000000000bfba6c: ldp        x0, x8, [x8]
0x0000000000bfba70: ldr        x8, [x8, #0x18]
0x0000000000bfba74: adrp       x1, #0xe0c000
0x0000000000bfba78: add        x1, x1, #0x714
0x0000000000bfba7c: mov        w2, #1
0x0000000000bfba80: blr        x8
0x0000000000bfba84: cbnz       w0, #0xbfb91c
0x0000000000bfba88: ldp        x0, x8, [sp, #0x28]
0x0000000000bfba8c: ldr        x8, [x8, #0x18]
0x0000000000bfba90: adrp       x1, #0xe0a000
0x0000000000bfba94: add        x1, x1, #0x335
0x0000000000bfba98: mov        w2, #2
0x0000000000bfba9c: blr        x8
0x0000000000bfbaa0: tbnz       w0, #0, #0xbfb91c
0x0000000000bfbaa4: adrp       x1, #0xe0c000
0x0000000000bfbaa8: add        x1, x1, #0x6fc
0x0000000000bfbaac: mov        x0, x19
0x0000000000bfbab0: mov        w2, #1
0x0000000000bfbab4: blr        x23
0x0000000000bfbab8: b          #0xbfb920
0x0000000000bfbabc: stp        x28, x27, [sp, #-0x60]!
0x0000000000bfbac0: stp        x26, x25, [sp, #0x10]
0x0000000000bfbac4: stp        x24, x23, [sp, #0x20]
0x0000000000bfbac8: stp        x22, x21, [sp, #0x30]
0x0000000000bfbacc: stp        x20, x19, [sp, #0x40]
0x0000000000bfbad0: stp        x29, x30, [sp, #0x50]
0x0000000000bfbad4: add        x29, sp, #0x50
0x0000000000bfbad8: mov        x19, x0
0x0000000000bfbadc: mov        x20, #0
0x0000000000bfbae0: ldr        x21, [x0, #8]
0x0000000000bfbae4: ldr        x8, [x0, #0x18]
0x0000000000bfbae8: sub        x8, x8, x21
0x0000000000bfbaec: lsr        x22, x8, #5
0x0000000000bfbaf0: cmp        x20, x22
0x0000000000bfbaf4: b.eq       #0xbfbbb4
0x0000000000bfbaf8: add        x23, x21, x20, lsl #5
0x0000000000bfbafc: add        x20, x20, #1
0x0000000000bfbb00: ldr        x24, [x23, #8]
0x0000000000bfbb04: cbz        x24, #0xbfbaf0
0x0000000000bfbb08: ldr        x25, [x23, #0x18]
0x0000000000bfbb0c: cbz        x25, #0xbfbb90
0x0000000000bfbb10: ldr        x26, [x23]
0x0000000000bfbb14: mov        x27, x26
0x0000000000bfbb18: ldr        d0, [x27], #8
0x0000000000bfbb1c: cmge       v0.8b, v0.8b, #0
0x0000000000bfbb20: fmov       x8, d0
0x0000000000bfbb24: and        x28, x8, #0x8080808080808080
0x0000000000bfbb28: b          #0xbfbb30
0x0000000000bfbb2c: cbz        x25, #0xbfbb90
0x0000000000bfbb30: cbnz       x28, #0xbfbb4c
0x0000000000bfbb34: ldr        d0, [x27], #8
0x0000000000bfbb38: cmge       v0.8b, v0.8b, #0
0x0000000000bfbb3c: fmov       x8, d0
0x0000000000bfbb40: sub        x26, x26, #0x40
0x0000000000bfbb44: and        x28, x8, #0x8080808080808080
0x0000000000bfbb48: cbz        x28, #0xbfbb34
0x0000000000bfbb4c: sub        x8, x28, #1
0x0000000000bfbb50: rbit       x9, x28
0x0000000000bfbb54: clz        x9, x9
0x0000000000bfbb58: and        x28, x8, x28
0x0000000000bfbb5c: and        x8, x9, #0x78
0x0000000000bfbb60: sub        x8, x26, x8
0x0000000000bfbb64: sub        x25, x25, #1
0x0000000000bfbb68: ldur       x9, [x8, #-8]
0x0000000000bfbb6c: ldxr       x10, [x9]
0x0000000000bfbb70: subs       x10, x10, #1
0x0000000000bfbb74: stlxr      w11, x10, [x9]
0x0000000000bfbb78: cbnz       w11, #0xbfbb6c
0x0000000000bfbb7c: b.ne       #0xbfbb2c
0x0000000000bfbb80: dmb        ishld
0x0000000000bfbb84: ldur       x0, [x8, #-8]
0x0000000000bfbb88: bl         #0xb6a574
0x0000000000bfbb8c: b          #0xbfbb2c
0x0000000000bfbb90: lsl        x8, x24, #3
0x0000000000bfbb94: add        x9, x8, x24
0x0000000000bfbb98: cmn        x9, #0x11
0x0000000000bfbb9c: b.eq       #0xbfbaf0
0x0000000000bfbba0: ldr        x9, [x23]
0x0000000000bfbba4: sub        x8, x9, x8
0x0000000000bfbba8: sub        x0, x8, #8
0x0000000000bfbbac: bl         #0xc7bd38
0x0000000000bfbbb0: b          #0xbfbaf0
0x0000000000bfbbb4: ldr        x8, [x19, #0x10]
0x0000000000bfbbb8: cbz        x8, #0xbfbbdc
0x0000000000bfbbbc: ldr        x0, [x19]
0x0000000000bfbbc0: ldp        x29, x30, [sp, #0x50]
0x0000000000bfbbc4: ldp        x20, x19, [sp, #0x40]
0x0000000000bfbbc8: ldp        x22, x21, [sp, #0x30]
0x0000000000bfbbcc: ldp        x24, x23, [sp, #0x20]
0x0000000000bfbbd0: ldp        x26, x25, [sp, #0x10]
0x0000000000bfbbd4: ldp        x28, x27, [sp], #0x60
0x0000000000bfbbd8: b          #0xc7bd38
0x0000000000bfbbdc: ldp        x29, x30, [sp, #0x50]
0x0000000000bfbbe0: ldp        x20, x19, [sp, #0x40]
0x0000000000bfbbe4: ldp        x22, x21, [sp, #0x30]
0x0000000000bfbbe8: ldp        x24, x23, [sp, #0x20]
0x0000000000bfbbec: ldp        x26, x25, [sp, #0x10]
0x0000000000bfbbf0: ldp        x28, x27, [sp], #0x60
0x0000000000bfbbf4: ret        
