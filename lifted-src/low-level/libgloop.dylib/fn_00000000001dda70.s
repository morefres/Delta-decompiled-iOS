; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dda70
0x00000000001dda70: sub        sp, sp, #0x80
0x00000000001dda74: stp        x28, x27, [sp, #0x20]
0x00000000001dda78: stp        x26, x25, [sp, #0x30]
0x00000000001dda7c: stp        x24, x23, [sp, #0x40]
0x00000000001dda80: stp        x22, x21, [sp, #0x50]
0x00000000001dda84: stp        x20, x19, [sp, #0x60]
0x00000000001dda88: stp        x29, x30, [sp, #0x70]
0x00000000001dda8c: add        x29, sp, #0x70
0x00000000001dda90: mov        x19, x2
0x00000000001dda94: mov        x20, x1
0x00000000001dda98: mov        x21, x0
0x00000000001dda9c: mov        x24, #0
0x00000000001ddaa0: mov        x22, #0
0x00000000001ddaa4: add        x8, sp, #8
0x00000000001ddaa8: str        x8, [sp, #0x10]
0x00000000001ddaac: add        x8, sp, #0x10
0x00000000001ddab0: str        x8, [sp, #8]
0x00000000001ddab4: str        xzr, [x1, #8]
0x00000000001ddab8: add        x23, x22, #1
0x00000000001ddabc: ldr        x8, [x0, #8]
0x00000000001ddac0: cmp        x22, x8
0x00000000001ddac4: b.lo       #0x1ddaf4
0x00000000001ddac8: ldp        x29, x30, [sp, #0x70]
0x00000000001ddacc: ldp        x20, x19, [sp, #0x60]
0x00000000001ddad0: ldp        x22, x21, [sp, #0x50]
0x00000000001ddad4: ldp        x24, x23, [sp, #0x40]
0x00000000001ddad8: ldp        x26, x25, [sp, #0x30]
0x00000000001ddadc: ldp        x28, x27, [sp, #0x20]
0x00000000001ddae0: add        sp, sp, #0x80
0x00000000001ddae4: ret        
0x00000000001ddae8: ldr        x8, [x21, #8]
0x00000000001ddaec: cmp        x22, x8
0x00000000001ddaf0: b.hs       #0x1ddac8
0x00000000001ddaf4: ldr        x8, [x19, #8]
0x00000000001ddaf8: cmp        x24, x8
0x00000000001ddafc: b.hs       #0x1ddbf0
0x00000000001ddb00: ldr        x8, [x21]
0x00000000001ddb04: add        x27, x8, x22, lsl #3
0x00000000001ddb08: lsl        x28, x24, #3
0x00000000001ddb0c: mov        x0, x24
0x00000000001ddb10: b          #0x1ddb48
0x00000000001ddb14: stp        w10, w8, [sp, #0x18]
0x00000000001ddb18: add        x1, sp, #0x18
0x00000000001ddb1c: mov        x0, x20
0x00000000001ddb20: bl         #0x1e2aac
0x00000000001ddb24: ldr        w8, [x26, x28]
0x00000000001ddb28: sub        w8, w8, #1
0x00000000001ddb2c: str        w8, [x27, #4]
0x00000000001ddb30: mov        x0, x24
0x00000000001ddb34: add        x24, x24, #1
0x00000000001ddb38: ldr        x8, [x19, #8]
0x00000000001ddb3c: add        x28, x28, #8
0x00000000001ddb40: cmp        x24, x8
0x00000000001ddb44: b.hs       #0x1ddc00
0x00000000001ddb48: ldr        x26, [x19]
0x00000000001ddb4c: ldr        w8, [x27, #4]
0x00000000001ddb50: ldr        w10, [x26, x28]
0x00000000001ddb54: cmp        w8, w10
0x00000000001ddb58: b.lo       #0x1ddc00
0x00000000001ddb5c: ldr        w11, [x27]
0x00000000001ddb60: add        x25, x26, x28
0x00000000001ddb64: ldr        w9, [x25, #4]
0x00000000001ddb68: cmp        w11, w9
0x00000000001ddb6c: b.hi       #0x1ddb34
0x00000000001ddb70: cmp        w11, w10
0x00000000001ddb74: b.hs       #0x1ddbc8
0x00000000001ddb78: cmp        w9, w8
0x00000000001ddb7c: b.hs       #0x1ddb14
0x00000000001ddb80: stp        w10, w9, [sp, #0x18]
0x00000000001ddb84: add        x1, sp, #0x18
0x00000000001ddb88: mov        x0, x20
0x00000000001ddb8c: bl         #0x1e2aac
0x00000000001ddb90: ldr        w8, [x25, #4]
0x00000000001ddb94: add        w25, w8, #1
0x00000000001ddb98: ldr        w8, [x26, x28]
0x00000000001ddb9c: sub        w8, w8, #1
0x00000000001ddba0: ldr        w26, [x27, #4]
0x00000000001ddba4: str        w8, [x27, #4]
0x00000000001ddba8: mov        x0, x21
0x00000000001ddbac: mov        x1, x23
0x00000000001ddbb0: mov        w2, #1
0x00000000001ddbb4: bl         #0x1e79ec
0x00000000001ddbb8: ldr        x8, [x21]
0x00000000001ddbbc: orr        x9, x25, x26, lsl #32
0x00000000001ddbc0: str        x9, [x8, x23, lsl #3]
0x00000000001ddbc4: b          #0x1ddb30
0x00000000001ddbc8: cmp        w9, w8
0x00000000001ddbcc: b.hs       #0x1ddc2c
0x00000000001ddbd0: stp        w11, w9, [sp, #0x18]
0x00000000001ddbd4: add        x1, sp, #0x18
0x00000000001ddbd8: mov        x0, x20
0x00000000001ddbdc: bl         #0x1e2aac
0x00000000001ddbe0: ldr        w8, [x25, #4]
0x00000000001ddbe4: add        w8, w8, #1
0x00000000001ddbe8: str        w8, [x27]
0x00000000001ddbec: b          #0x1ddb30
0x00000000001ddbf0: adrp       x8, #0xe84000
0x00000000001ddbf4: add        x8, x8, #0xbe8
0x00000000001ddbf8: ldr        x8, [x8]
0x00000000001ddbfc: br         x8
0x00000000001ddc00: mov        x24, x0
0x00000000001ddc04: adrp       x8, #0xe84000
0x00000000001ddc08: add        x8, x8, #0xbe8
0x00000000001ddc0c: ldr        x8, [x8]
0x00000000001ddc10: br         x8
0x00000000001ddc14: mov        x22, x23
0x00000000001ddc18: add        x23, x23, #1
0x00000000001ddc1c: ldr        x8, [x21, #8]
0x00000000001ddc20: cmp        x22, x8
0x00000000001ddc24: b.lo       #0x1ddaf4
0x00000000001ddc28: b          #0x1ddac8
0x00000000001ddc2c: stp        w11, w8, [sp, #0x18]
0x00000000001ddc30: add        x1, sp, #0x18
0x00000000001ddc34: mov        x0, x20
0x00000000001ddc38: bl         #0x1e2aac
0x00000000001ddc3c: mov        x0, x21
0x00000000001ddc40: mov        x1, x22
0x00000000001ddc44: bl         #0x1de8cc
0x00000000001ddc48: adrp       x8, #0xe84000
0x00000000001ddc4c: add        x8, x8, #0xb50
0x00000000001ddc50: ldr        x8, [x8]
0x00000000001ddc54: br         x8
0x00000000001ddc58: brk        #1
