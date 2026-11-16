; instruction-faithful ARM64 fallback for RobloxLib::function_48ccd04
0x00000000048ccd04: sub        sp, sp, #0x40
0x00000000048ccd08: stp        x22, x21, [sp, #0x10]
0x00000000048ccd0c: stp        x20, x19, [sp, #0x20]
0x00000000048ccd10: stp        x29, x30, [sp, #0x30]
0x00000000048ccd14: add        x29, sp, #0x30
0x00000000048ccd18: mov        x20, x1
0x00000000048ccd1c: mov        x19, x0
0x00000000048ccd20: bl         #0x497c904
0x00000000048ccd24: mov        x21, x0
0x00000000048ccd28: mov        x0, x20
0x00000000048ccd2c: mov        w1, #0x62
0x00000000048ccd30: bl         #0x4b997e4
0x00000000048ccd34: cmp        x0, #0
0x00000000048ccd38: mov        w8, #0x11
0x00000000048ccd3c: csinc      x22, x8, xzr, eq
0x00000000048ccd40: cbz        x21, #0x48ccd8c
0x00000000048ccd44: adrp       x0, #0x604f000
0x00000000048ccd48: add        x0, x0, #0x498
0x00000000048ccd4c: bl         #0x48c4888
0x00000000048ccd50: cbz        x0, #0x48cce0c
0x00000000048ccd54: mov        x19, x0
0x00000000048ccd58: mov        w1, #0
0x00000000048ccd5c: bl         #0x48c49e4
0x00000000048ccd60: mov        x0, x19
0x00000000048ccd64: mov        w1, #0x6a
0x00000000048ccd68: mov        x2, x22
0x00000000048ccd6c: mov        x3, x21
0x00000000048ccd70: bl         #0x48c53f8
0x00000000048ccd74: mov        x0, x19
0x00000000048ccd78: ldp        x29, x30, [sp, #0x30]
0x00000000048ccd7c: ldp        x20, x19, [sp, #0x20]
0x00000000048ccd80: ldp        x22, x21, [sp, #0x10]
0x00000000048ccd84: add        sp, sp, #0x40
0x00000000048ccd88: ret        
0x00000000048ccd8c: bl         #0x4934148
0x00000000048ccd90: adrp       x0, #0x557a000
0x00000000048ccd94: add        x0, x0, #0x677
0x00000000048ccd98: adrp       x2, #0x557a000
0x00000000048ccd9c: add        x2, x2, #0x68d
0x00000000048ccda0: mov        w1, #0x43
0x00000000048ccda4: bl         #0x493423c
0x00000000048ccda8: bl         #0x4b98590
0x00000000048ccdac: ldr        w1, [x0]
0x00000000048ccdb0: stp        x19, x20, [sp]
0x00000000048ccdb4: adrp       x2, #0x557a000
0x00000000048ccdb8: add        x2, x2, #0x69a
0x00000000048ccdbc: mov        w0, #2
0x00000000048ccdc0: bl         #0x493433c
0x00000000048ccdc4: bl         #0x4b98590
0x00000000048ccdc8: ldr        w8, [x0]
0x00000000048ccdcc: cmp        w8, #2
0x00000000048ccdd0: b.eq       #0x48ccde4
0x00000000048ccdd4: bl         #0x4b98590
0x00000000048ccdd8: ldr        w8, [x0]
0x00000000048ccddc: cmp        w8, #6
0x00000000048ccde0: b.ne       #0x48cce2c
0x00000000048ccde4: bl         #0x4934148
0x00000000048ccde8: adrp       x0, #0x557a000
0x00000000048ccdec: add        x0, x0, #0x677
0x00000000048ccdf0: adrp       x2, #0x557a000
0x00000000048ccdf4: add        x2, x2, #0x68d
0x00000000048ccdf8: mov        w1, #0x4b
0x00000000048ccdfc: bl         #0x493423c
0x00000000048cce00: mov        w0, #0x20
0x00000000048cce04: mov        w1, #0x80
0x00000000048cce08: b          #0x48cce54
0x00000000048cce0c: mov        x0, x21
0x00000000048cce10: bl         #0x4b98a40
0x00000000048cce14: mov        x0, #0
0x00000000048cce18: ldp        x29, x30, [sp, #0x30]
0x00000000048cce1c: ldp        x20, x19, [sp, #0x20]
0x00000000048cce20: ldp        x22, x21, [sp, #0x10]
0x00000000048cce24: add        sp, sp, #0x40
0x00000000048cce28: ret        
0x00000000048cce2c: bl         #0x4934148
0x00000000048cce30: adrp       x0, #0x557a000
0x00000000048cce34: add        x0, x0, #0x677
0x00000000048cce38: adrp       x2, #0x557a000
0x00000000048cce3c: add        x2, x2, #0x68d
0x00000000048cce40: mov        w1, #0x4d
0x00000000048cce44: bl         #0x493423c
0x00000000048cce48: mov        w0, #0x20
0x00000000048cce4c: mov        w1, #2
0x00000000048cce50: movk       w1, #8, lsl #16
0x00000000048cce54: mov        x2, #0
0x00000000048cce58: bl         #0x493433c
0x00000000048cce5c: mov        x0, #0
0x00000000048cce60: ldp        x29, x30, [sp, #0x30]
0x00000000048cce64: ldp        x20, x19, [sp, #0x20]
0x00000000048cce68: ldp        x22, x21, [sp, #0x10]
0x00000000048cce6c: add        sp, sp, #0x40
0x00000000048cce70: ret        
