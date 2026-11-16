; instruction-faithful ARM64 fallback for RobloxLib::function_48fac18
0x00000000048fac18: sub        sp, sp, #0x40
0x00000000048fac1c: stp        x22, x21, [sp, #0x10]
0x00000000048fac20: stp        x20, x19, [sp, #0x20]
0x00000000048fac24: stp        x29, x30, [sp, #0x30]
0x00000000048fac28: add        x29, sp, #0x30
0x00000000048fac2c: mov        x22, x3
0x00000000048fac30: mov        x20, x2
0x00000000048fac34: mov        x19, x1
0x00000000048fac38: mov        x21, x0
0x00000000048fac3c: mov        x1, sp
0x00000000048fac40: mov        x2, #0
0x00000000048fac44: mov        x3, #0
0x00000000048fac48: bl         #0x48fb4d4
0x00000000048fac4c: add        x1, sp, #8
0x00000000048fac50: mov        x0, x21
0x00000000048fac54: mov        x2, #0
0x00000000048fac58: bl         #0x48fb564
0x00000000048fac5c: ldp        x0, x8, [sp]
0x00000000048fac60: cmp        x0, #0
0x00000000048fac64: ccmp       x8, #0, #4, ne
0x00000000048fac68: b.eq       #0x48fac98
0x00000000048fac6c: bl         #0x48db78c
0x00000000048fac70: adds       w8, w0, #7
0x00000000048fac74: add        w9, w0, #0xe
0x00000000048fac78: csel       w21, w9, w8, lt
0x00000000048fac7c: cmp        w9, #0xf
0x00000000048fac80: b.lo       #0x48fac98
0x00000000048fac84: ldr        x0, [sp, #8]
0x00000000048fac88: bl         #0x48db78c
0x00000000048fac8c: add        w8, w0, #0xe
0x00000000048fac90: cmp        w8, #0xe
0x00000000048fac94: b.hi       #0x48facdc
0x00000000048fac98: bl         #0x4934148
0x00000000048fac9c: adrp       x0, #0x557d000
0x00000000048faca0: add        x0, x0, #0x12c
0x00000000048faca4: adrp       x2, #0x557d000
0x00000000048faca8: add        x2, x2, #0x163
0x00000000048facac: mov        w1, #0x1ad
0x00000000048facb0: bl         #0x493423c
0x00000000048facb4: mov        w0, #5
0x00000000048facb8: mov        w1, #0x66
0x00000000048facbc: mov        x2, #0
0x00000000048facc0: bl         #0x493433c
0x00000000048facc4: mov        x0, #0
0x00000000048facc8: ldp        x29, x30, [sp, #0x30]
0x00000000048faccc: ldp        x20, x19, [sp, #0x20]
0x00000000048facd0: ldp        x22, x21, [sp, #0x10]
0x00000000048facd4: add        sp, sp, #0x40
0x00000000048facd8: ret        
0x00000000048facdc: asr        w21, w21, #3
0x00000000048face0: cbz        x19, #0x48fad84
0x00000000048face4: cbz        w22, #0x48fad30
0x00000000048face8: sxtw       x0, w21
0x00000000048facec: adrp       x1, #0x557d000
0x00000000048facf0: add        x1, x1, #0x12c
0x00000000048facf4: mov        w2, #0x1b7
0x00000000048facf8: bl         #0x497a978
0x00000000048facfc: cbz        x0, #0x48facc8
0x00000000048fad00: mov        x22, x0
0x00000000048fad04: ldr        x0, [sp, #8]
0x00000000048fad08: mov        x1, x22
0x00000000048fad0c: mov        x2, x21
0x00000000048fad10: bl         #0x48dc2c4
0x00000000048fad14: tbz        w0, #0x1f, #0x48fad80
0x00000000048fad18: adrp       x1, #0x557d000
0x00000000048fad1c: add        x1, x1, #0x12c
0x00000000048fad20: mov        x0, x22
0x00000000048fad24: mov        w2, #0x1c3
0x00000000048fad28: bl         #0x497ad7c
0x00000000048fad2c: b          #0x48fad9c
0x00000000048fad30: ldr        x22, [x19]
0x00000000048fad34: cbz        x22, #0x48fad84
0x00000000048fad38: sxtw       x8, w21
0x00000000048fad3c: cmp        x8, x20
0x00000000048fad40: b.ls       #0x48fad6c
0x00000000048fad44: bl         #0x4934148
0x00000000048fad48: adrp       x0, #0x557d000
0x00000000048fad4c: add        x0, x0, #0x12c
0x00000000048fad50: adrp       x2, #0x557d000
0x00000000048fad54: add        x2, x2, #0x163
0x00000000048fad58: mov        w1, #0x1b5
0x00000000048fad5c: bl         #0x493423c
0x00000000048fad60: mov        w0, #5
0x00000000048fad64: mov        w1, #0x81
0x00000000048fad68: b          #0x48facbc
0x00000000048fad6c: ldr        x0, [sp, #8]
0x00000000048fad70: mov        x1, x22
0x00000000048fad74: mov        x2, x21
0x00000000048fad78: bl         #0x48dc2c4
0x00000000048fad7c: tbnz       w0, #0x1f, #0x48fad9c
0x00000000048fad80: str        x22, [x19]
0x00000000048fad84: sxtw       x0, w21
0x00000000048fad88: ldp        x29, x30, [sp, #0x30]
0x00000000048fad8c: ldp        x20, x19, [sp, #0x20]
0x00000000048fad90: ldp        x22, x21, [sp, #0x10]
0x00000000048fad94: add        sp, sp, #0x40
0x00000000048fad98: ret        
0x00000000048fad9c: bl         #0x4934148
0x00000000048fada0: adrp       x0, #0x557d000
0x00000000048fada4: add        x0, x0, #0x12c
0x00000000048fada8: adrp       x2, #0x557d000
0x00000000048fadac: add        x2, x2, #0x163
0x00000000048fadb0: mov        w1, #0x1c4
0x00000000048fadb4: bl         #0x493423c
0x00000000048fadb8: mov        w0, #5
0x00000000048fadbc: mov        w1, #0x6a
0x00000000048fadc0: b          #0x48facbc
