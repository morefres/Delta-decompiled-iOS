; instruction-faithful ARM64 fallback for RobloxLib::_PKCS12_unpack_p7data
0x00000000049bcc10: stp        x22, x21, [sp, #-0x30]!
0x00000000049bcc14: stp        x20, x19, [sp, #0x10]
0x00000000049bcc18: stp        x29, x30, [sp, #0x20]
0x00000000049bcc1c: add        x29, sp, #0x20
0x00000000049bcc20: mov        x19, x0
0x00000000049bcc24: ldr        x0, [x0, #0x18]
0x00000000049bcc28: bl         #0x49b0400
0x00000000049bcc2c: cmp        w0, #0x15
0x00000000049bcc30: b.ne       #0x49bcc78
0x00000000049bcc34: ldr        x20, [x19, #0x20]
0x00000000049bcc38: cbz        x20, #0x49bcca0
0x00000000049bcc3c: bl         #0x49bd2dc
0x00000000049bcc40: mov        x21, x0
0x00000000049bcc44: add        x0, x19, #0x28
0x00000000049bcc48: bl         #0x49c5140
0x00000000049bcc4c: mov        x22, x0
0x00000000049bcc50: add        x0, x19, #0x28
0x00000000049bcc54: bl         #0x49c514c
0x00000000049bcc58: mov        x3, x0
0x00000000049bcc5c: mov        x0, x20
0x00000000049bcc60: mov        x1, x21
0x00000000049bcc64: mov        x2, x22
0x00000000049bcc68: ldp        x29, x30, [sp, #0x20]
0x00000000049bcc6c: ldp        x20, x19, [sp, #0x10]
0x00000000049bcc70: ldp        x22, x21, [sp], #0x30
0x00000000049bcc74: b          #0x48b6a60
0x00000000049bcc78: bl         #0x4934148
0x00000000049bcc7c: adrp       x0, #0x5592000
0x00000000049bcc80: add        x0, x0, #0xbc3
0x00000000049bcc84: adrp       x2, #0x5592000
0x00000000049bcc88: add        x2, x2, #0xc07
0x00000000049bcc8c: mov        w1, #0x4e
0x00000000049bcc90: bl         #0x493423c
0x00000000049bcc94: mov        w0, #0x23
0x00000000049bcc98: mov        w1, #0x79
0x00000000049bcc9c: b          #0x49bccc4
0x00000000049bcca0: bl         #0x4934148
0x00000000049bcca4: adrp       x0, #0x5592000
0x00000000049bcca8: add        x0, x0, #0xbc3
0x00000000049bccac: adrp       x2, #0x5592000
0x00000000049bccb0: add        x2, x2, #0xc07
0x00000000049bccb4: mov        w1, #0x53
0x00000000049bccb8: bl         #0x493423c
0x00000000049bccbc: mov        w0, #0x23
0x00000000049bccc0: mov        w1, #0x65
0x00000000049bccc4: mov        x2, #0
0x00000000049bccc8: bl         #0x493433c
0x00000000049bcccc: mov        x0, #0
0x00000000049bccd0: ldp        x29, x30, [sp, #0x20]
0x00000000049bccd4: ldp        x20, x19, [sp, #0x10]
0x00000000049bccd8: ldp        x22, x21, [sp], #0x30
0x00000000049bccdc: ret        
