; instruction-faithful ARM64 fallback for RobloxLib::function_48bcc28
0x00000000048bcc28: sub        sp, sp, #0x50
0x00000000048bcc2c: stp        x24, x23, [sp, #0x10]
0x00000000048bcc30: stp        x22, x21, [sp, #0x20]
0x00000000048bcc34: stp        x20, x19, [sp, #0x30]
0x00000000048bcc38: stp        x29, x30, [sp, #0x40]
0x00000000048bcc3c: add        x29, sp, #0x40
0x00000000048bcc40: mov        x20, x1
0x00000000048bcc44: mov        x19, x0
0x00000000048bcc48: ldr        x23, [x1]
0x00000000048bcc4c: tbz        w23, #0xc, #0x48bcc58
0x00000000048bcc50: str        x19, [sp, #8]
0x00000000048bcc54: add        x19, sp, #8
0x00000000048bcc58: tst        x23, #6
0x00000000048bcc5c: b.eq       #0x48bccd8
0x00000000048bcc60: ldr        x21, [x19]
0x00000000048bcc64: mov        x0, x21
0x00000000048bcc68: bl         #0x49fd4f4
0x00000000048bcc6c: cmp        w0, #1
0x00000000048bcc70: b.lt       #0x48bccb4
0x00000000048bcc74: mov        w22, #0
0x00000000048bcc78: mov        x0, x21
0x00000000048bcc7c: mov        x1, x22
0x00000000048bcc80: bl         #0x49fd508
0x00000000048bcc84: str        x0, [sp]
0x00000000048bcc88: ldr        x8, [x20, #0x20]
0x00000000048bcc8c: blr        x8
0x00000000048bcc90: mov        x1, x0
0x00000000048bcc94: mov        x0, sp
0x00000000048bcc98: and        w2, w23, #0x1000
0x00000000048bcc9c: bl         #0x48bc97c
0x00000000048bcca0: add        w22, w22, #1
0x00000000048bcca4: mov        x0, x21
0x00000000048bcca8: bl         #0x49fd4f4
0x00000000048bccac: cmp        w22, w0
0x00000000048bccb0: b.lt       #0x48bcc78
0x00000000048bccb4: mov        x0, x21
0x00000000048bccb8: bl         #0x49fc87c
0x00000000048bccbc: str        xzr, [x19]
0x00000000048bccc0: ldp        x29, x30, [sp, #0x40]
0x00000000048bccc4: ldp        x20, x19, [sp, #0x30]
0x00000000048bccc8: ldp        x22, x21, [sp, #0x20]
0x00000000048bcccc: ldp        x24, x23, [sp, #0x10]
0x00000000048bccd0: add        sp, sp, #0x50
0x00000000048bccd4: ret        
0x00000000048bccd8: ldr        x8, [x20, #0x20]
0x00000000048bccdc: blr        x8
0x00000000048bcce0: mov        x1, x0
0x00000000048bcce4: and        w2, w23, #0x1000
0x00000000048bcce8: mov        x0, x19
0x00000000048bccec: bl         #0x48bc97c
0x00000000048bccf0: ldp        x29, x30, [sp, #0x40]
0x00000000048bccf4: ldp        x20, x19, [sp, #0x30]
0x00000000048bccf8: ldp        x22, x21, [sp, #0x20]
0x00000000048bccfc: ldp        x24, x23, [sp, #0x10]
0x00000000048bcd00: add        sp, sp, #0x50
0x00000000048bcd04: ret        
