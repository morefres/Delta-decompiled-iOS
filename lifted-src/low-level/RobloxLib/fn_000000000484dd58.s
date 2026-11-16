; instruction-faithful ARM64 fallback for RobloxLib::function_484dd58
0x000000000484dd58: sub        sp, sp, #0x70
0x000000000484dd5c: stp        x22, x21, [sp, #0x40]
0x000000000484dd60: stp        x20, x19, [sp, #0x50]
0x000000000484dd64: stp        x29, x30, [sp, #0x60]
0x000000000484dd68: add        x29, sp, #0x60
0x000000000484dd6c: mov        x20, x1
0x000000000484dd70: mov        x19, x0
0x000000000484dd74: adrp       x8, #0x5ba4000
0x000000000484dd78: ldr        x8, [x8, #0x338]
0x000000000484dd7c: ldr        x8, [x8]
0x000000000484dd80: stur       x8, [x29, #-0x28]
0x000000000484dd84: ldr        x21, [x0, #8]
0x000000000484dd88: mov        w8, #0x73
0x000000000484dd8c: str        w8, [x1]
0x000000000484dd90: ldr        x8, [x0, #0xbd8]
0x000000000484dd94: cbz        x8, #0x484ddd8
0x000000000484dd98: ldr        x0, [x19, #0x40]
0x000000000484dd9c: ldr        x2, [x19, #0xbd0]
0x000000000484dda0: mov        x1, x20
0x000000000484dda4: blr        x8
0x000000000484dda8: cbz        w0, #0x484ddd8
0x000000000484ddac: ldur       x8, [x29, #-0x28]
0x000000000484ddb0: adrp       x9, #0x5ba4000
0x000000000484ddb4: ldr        x9, [x9, #0x338]
0x000000000484ddb8: ldr        x9, [x9]
0x000000000484ddbc: cmp        x9, x8
0x000000000484ddc0: b.ne       #0x484dea4
0x000000000484ddc4: ldp        x29, x30, [sp, #0x60]
0x000000000484ddc8: ldp        x20, x19, [sp, #0x50]
0x000000000484ddcc: ldp        x22, x21, [sp, #0x40]
0x000000000484ddd0: add        sp, sp, #0x70
0x000000000484ddd4: ret        
0x000000000484ddd8: mov        w8, #0x50
0x000000000484dddc: str        w8, [x20]
0x000000000484dde0: ldr        x8, [x19, #0xbf8]
0x000000000484dde4: cbz        x8, #0x484de88
0x000000000484dde8: ldr        x8, [x19, #0xc00]
0x000000000484ddec: cbz        x8, #0x484de88
0x000000000484ddf0: ldr        x8, [x19, #0xc08]
0x000000000484ddf4: cbz        x8, #0x484de88
0x000000000484ddf8: ldr        x8, [x19, #0xc30]
0x000000000484ddfc: cbz        x8, #0x484dea8
0x000000000484de00: ldr        x8, [x19, #8]
0x000000000484de04: ldr        x0, [x8]
0x000000000484de08: add        x1, sp, #8
0x000000000484de0c: mov        w2, #0x30
0x000000000484de10: mov        w3, #0
0x000000000484de14: bl         #0x49ca130
0x000000000484de18: cmp        w0, #1
0x000000000484de1c: b.lt       #0x484de88
0x000000000484de20: add        x0, sp, #8
0x000000000484de24: mov        w1, #0x30
0x000000000484de28: mov        x2, #0
0x000000000484de2c: bl         #0x48dbef4
0x000000000484de30: str        x0, [x19, #0xc28]
0x000000000484de34: add        x0, sp, #8
0x000000000484de38: mov        w1, #0x30
0x000000000484de3c: bl         #0x4974980
0x000000000484de40: ldr        x0, [x19, #0xc28]
0x000000000484de44: ldr        x1, [x19, #0xbf8]
0x000000000484de48: ldr        x2, [x19, #0xc00]
0x000000000484de4c: ldr        x3, [x19, #0xc30]
0x000000000484de50: ldr        x4, [x21]
0x000000000484de54: ldr        x5, [x21, #0x468]
0x000000000484de58: bl         #0x49fa668
0x000000000484de5c: cmp        x0, #0
0x000000000484de60: cset       w8, eq
0x000000000484de64: str        x0, [x19, #0xc10]
0x000000000484de68: lsl        w0, w8, #1
0x000000000484de6c: ldur       x8, [x29, #-0x28]
0x000000000484de70: adrp       x9, #0x5ba4000
0x000000000484de74: ldr        x9, [x9, #0x338]
0x000000000484de78: ldr        x9, [x9]
0x000000000484de7c: cmp        x9, x8
0x000000000484de80: b.eq       #0x484ddc4
0x000000000484de84: b          #0x484dea4
0x000000000484de88: mov        w0, #2
0x000000000484de8c: ldur       x8, [x29, #-0x28]
0x000000000484de90: adrp       x9, #0x5ba4000
0x000000000484de94: ldr        x9, [x9, #0x338]
0x000000000484de98: ldr        x9, [x9]
0x000000000484de9c: cmp        x9, x8
0x000000000484dea0: b.eq       #0x484ddc4
0x000000000484dea4: bl         #0x4b98620
0x000000000484dea8: mov        w0, #2
0x000000000484deac: ldur       x8, [x29, #-0x28]
0x000000000484deb0: adrp       x9, #0x5ba4000
0x000000000484deb4: ldr        x9, [x9, #0x338]
0x000000000484deb8: ldr        x9, [x9]
0x000000000484debc: cmp        x9, x8
0x000000000484dec0: b.eq       #0x484ddc4
0x000000000484dec4: b          #0x484dea4
