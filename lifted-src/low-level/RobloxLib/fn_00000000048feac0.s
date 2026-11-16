; instruction-faithful ARM64 fallback for RobloxLib::function_48feac0
0x00000000048feac0: sub        sp, sp, #0x80
0x00000000048feac4: stp        x28, x27, [sp, #0x20]
0x00000000048feac8: stp        x26, x25, [sp, #0x30]
0x00000000048feacc: stp        x24, x23, [sp, #0x40]
0x00000000048fead0: stp        x22, x21, [sp, #0x50]
0x00000000048fead4: stp        x20, x19, [sp, #0x60]
0x00000000048fead8: stp        x29, x30, [sp, #0x70]
0x00000000048feadc: add        x29, sp, #0x70
0x00000000048feae0: ldr        x8, [x3, #8]
0x00000000048feae4: cbz        x8, #0x48feb68
0x00000000048feae8: ldr        x8, [x3, #0x10]
0x00000000048feaec: cbz        x8, #0x48feb68
0x00000000048feaf0: ldr        x9, [x3, #0x18]
0x00000000048feaf4: cbz        x9, #0x48feb68
0x00000000048feaf8: mov        x26, x2
0x00000000048feafc: mov        x27, x1
0x00000000048feb00: mov        x24, x0
0x00000000048feb04: mov        x23, x3
0x00000000048feb08: mov        x0, x8
0x00000000048feb0c: bl         #0x48db78c
0x00000000048feb10: mov        x25, x0
0x00000000048feb14: cmp        w0, #0xa0
0x00000000048feb18: b.eq       #0x48feb2c
0x00000000048feb1c: cmp        w25, #0xe0
0x00000000048feb20: b.eq       #0x48feb2c
0x00000000048feb24: cmp        w25, #0x100
0x00000000048feb28: b.ne       #0x48fec54
0x00000000048feb2c: ldr        x0, [x23, #8]
0x00000000048feb30: bl         #0x48db78c
0x00000000048feb34: mov        w8, #0x2711
0x00000000048feb38: cmp        w0, w8
0x00000000048feb3c: b.lt       #0x48febb8
0x00000000048feb40: bl         #0x4934148
0x00000000048feb44: adrp       x0, #0x557d000
0x00000000048feb48: add        x0, x0, #0x44a
0x00000000048feb4c: adrp       x2, #0x557d000
0x00000000048feb50: add        x2, x2, #0x475
0x00000000048feb54: mov        w1, #0x17b
0x00000000048feb58: bl         #0x493423c
0x00000000048feb5c: mov        w0, #0xa
0x00000000048feb60: mov        w1, #0x67
0x00000000048feb64: b          #0x48feb8c
0x00000000048feb68: bl         #0x4934148
0x00000000048feb6c: adrp       x0, #0x557d000
0x00000000048feb70: add        x0, x0, #0x44a
0x00000000048feb74: adrp       x2, #0x557d000
0x00000000048feb78: add        x2, x2, #0x475
0x00000000048feb7c: mov        w1, #0x16f
0x00000000048feb80: bl         #0x493423c
0x00000000048feb84: mov        w0, #0xa
0x00000000048feb88: mov        w1, #0x65
0x00000000048feb8c: mov        x2, #0
0x00000000048feb90: bl         #0x493433c
0x00000000048feb94: mov        w0, #-1
0x00000000048feb98: ldp        x29, x30, [sp, #0x70]
0x00000000048feb9c: ldp        x20, x19, [sp, #0x60]
0x00000000048feba0: ldp        x22, x21, [sp, #0x50]
0x00000000048feba4: ldp        x24, x23, [sp, #0x40]
0x00000000048feba8: ldp        x26, x25, [sp, #0x30]
0x00000000048febac: ldp        x28, x27, [sp, #0x20]
0x00000000048febb0: add        sp, sp, #0x80
0x00000000048febb4: ret        
0x00000000048febb8: bl         #0x48dba50
0x00000000048febbc: mov        x19, x0
0x00000000048febc0: bl         #0x48dba50
0x00000000048febc4: mov        x20, x0
0x00000000048febc8: bl         #0x48dba50
0x00000000048febcc: mov        x21, x0
0x00000000048febd0: mov        x0, #0
0x00000000048febd4: bl         #0x48d2e6c
0x00000000048febd8: mov        x22, x0
0x00000000048febdc: cbz        x19, #0x48feda8
0x00000000048febe0: cbz        x20, #0x48feda8
0x00000000048febe4: cbz        x21, #0x48feda8
0x00000000048febe8: cbz        x22, #0x48feda8
0x00000000048febec: add        x1, sp, #0x18
0x00000000048febf0: add        x2, sp, #0x10
0x00000000048febf4: mov        x0, x26
0x00000000048febf8: bl         #0x48ffa40
0x00000000048febfc: ldr        x0, [sp, #0x18]
0x00000000048fec00: bl         #0x48db914
0x00000000048fec04: cbnz       w0, #0x48fec4c
0x00000000048fec08: ldr        x0, [sp, #0x18]
0x00000000048fec0c: bl         #0x48dce8c
0x00000000048fec10: cbnz       w0, #0x48fec4c
0x00000000048fec14: ldr        x0, [sp, #0x18]
0x00000000048fec18: ldr        x1, [x23, #0x10]
0x00000000048fec1c: bl         #0x48dc650
0x00000000048fec20: tbz        w0, #0x1f, #0x48fec4c
0x00000000048fec24: ldr        x0, [sp, #0x10]
0x00000000048fec28: bl         #0x48db914
0x00000000048fec2c: cbnz       w0, #0x48fec4c
0x00000000048fec30: ldr        x0, [sp, #0x10]
0x00000000048fec34: bl         #0x48dce8c
0x00000000048fec38: cbnz       w0, #0x48fec4c
0x00000000048fec3c: ldr        x0, [sp, #0x10]
0x00000000048fec40: ldr        x1, [x23, #0x10]
0x00000000048fec44: bl         #0x48dc650
0x00000000048fec48: tbnz       w0, #0x1f, #0x48fec7c
0x00000000048fec4c: mov        w23, #0
0x00000000048fec50: b          #0x48feddc
0x00000000048fec54: bl         #0x4934148
0x00000000048fec58: adrp       x0, #0x557d000
0x00000000048fec5c: add        x0, x0, #0x44a
0x00000000048fec60: adrp       x2, #0x557d000
0x00000000048fec64: add        x2, x2, #0x475
0x00000000048fec68: mov        w1, #0x176
0x00000000048fec6c: bl         #0x493423c
0x00000000048fec70: mov        w0, #0xa
0x00000000048fec74: mov        w1, #0x66
0x00000000048fec78: b          #0x48feb8c
0x00000000048fec7c: ldr        x1, [sp, #0x10]
0x00000000048fec80: ldr        x2, [x23, #0x10]
0x00000000048fec84: mov        x0, x20
0x00000000048fec88: mov        x3, x22
0x00000000048fec8c: bl         #0x48d75c0
0x00000000048fec90: cbz        x0, #0x48feda8
0x00000000048fec94: lsr        w8, w25, #3
0x00000000048fec98: cmp        w8, w27
0x00000000048fec9c: csel       w1, w8, w27, lt
0x00000000048feca0: mov        x0, x24
0x00000000048feca4: mov        x2, x19
0x00000000048feca8: bl         #0x48dbef4
0x00000000048fecac: cbz        x0, #0x48feda8
0x00000000048fecb0: ldr        x3, [x23, #0x10]
0x00000000048fecb4: mov        x0, x19
0x00000000048fecb8: mov        x1, x19
0x00000000048fecbc: mov        x2, x20
0x00000000048fecc0: mov        x4, x22
0x00000000048fecc4: bl         #0x48dd63c
0x00000000048fecc8: cbz        w0, #0x48feda8
0x00000000048feccc: ldr        x1, [sp, #0x18]
0x00000000048fecd0: ldr        x3, [x23, #0x10]
0x00000000048fecd4: mov        x0, x20
0x00000000048fecd8: mov        x2, x20
0x00000000048fecdc: mov        x4, x22
0x00000000048fece0: bl         #0x48dd63c
0x00000000048fece4: cbz        w0, #0x48feda8
0x00000000048fece8: ldrb       w8, [x23, #0x78]
0x00000000048fecec: tbnz       w8, #0, #0x48fecf8
0x00000000048fecf0: mov        x7, #0
0x00000000048fecf4: b          #0x48fed14
0x00000000048fecf8: ldr        x1, [x23, #0xb0]
0x00000000048fecfc: ldr        x2, [x23, #8]
0x00000000048fed00: add        x0, x23, #0x80
0x00000000048fed04: mov        x3, x22
0x00000000048fed08: bl         #0x48de478
0x00000000048fed0c: mov        x7, x0
0x00000000048fed10: cbz        x0, #0x48feda8
0x00000000048fed14: ldr        x8, [x23, #0xa0]
0x00000000048fed18: ldr        x8, [x8, #0x20]
0x00000000048fed1c: ldr        x2, [x23, #0x18]
0x00000000048fed20: ldr        x4, [x23, #0x68]
0x00000000048fed24: ldr        x6, [x23, #8]
0x00000000048fed28: cbz        x8, #0x48fed50
0x00000000048fed2c: str        x7, [sp]
0x00000000048fed30: mov        x0, x23
0x00000000048fed34: mov        x1, x21
0x00000000048fed38: mov        x3, x19
0x00000000048fed3c: mov        x5, x20
0x00000000048fed40: mov        x7, x22
0x00000000048fed44: blr        x8
0x00000000048fed48: cbnz       w0, #0x48fed74
0x00000000048fed4c: b          #0x48feda8
0x00000000048fed50: mov        x0, x21
0x00000000048fed54: mov        x1, x2
0x00000000048fed58: mov        x2, x19
0x00000000048fed5c: mov        x3, x4
0x00000000048fed60: mov        x4, x20
0x00000000048fed64: mov        x5, x6
0x00000000048fed68: mov        x6, x22
0x00000000048fed6c: bl         #0x48d6628
0x00000000048fed70: cbz        w0, #0x48feda8
0x00000000048fed74: ldr        x3, [x23, #0x10]
0x00000000048fed78: mov        x0, #0
0x00000000048fed7c: mov        x1, x19
0x00000000048fed80: mov        x2, x21
0x00000000048fed84: mov        x4, x22
0x00000000048fed88: bl         #0x48d35dc
0x00000000048fed8c: cbz        w0, #0x48feda8
0x00000000048fed90: ldr        x1, [sp, #0x18]
0x00000000048fed94: mov        x0, x19
0x00000000048fed98: bl         #0x48dc650
0x00000000048fed9c: cmp        w0, #0
0x00000000048feda0: cset       w23, eq
0x00000000048feda4: b          #0x48feddc
0x00000000048feda8: bl         #0x4934148
0x00000000048fedac: adrp       x0, #0x557d000
0x00000000048fedb0: add        x0, x0, #0x44a
0x00000000048fedb4: adrp       x2, #0x557d000
0x00000000048fedb8: add        x2, x2, #0x475
0x00000000048fedbc: mov        w1, #0x1c7
0x00000000048fedc0: bl         #0x493423c
0x00000000048fedc4: mov        w0, #0xa
0x00000000048fedc8: mov        w1, #3
0x00000000048fedcc: movk       w1, #8, lsl #16
0x00000000048fedd0: mov        x2, #0
0x00000000048fedd4: bl         #0x493433c
0x00000000048fedd8: mov        w23, #-1
0x00000000048feddc: mov        x0, x22
0x00000000048fede0: bl         #0x48d2f74
0x00000000048fede4: mov        x0, x19
0x00000000048fede8: bl         #0x48db9c0
0x00000000048fedec: mov        x0, x20
0x00000000048fedf0: bl         #0x48db9c0
0x00000000048fedf4: mov        x0, x21
0x00000000048fedf8: bl         #0x48db9c0
0x00000000048fedfc: mov        x0, x23
0x00000000048fee00: b          #0x48feb98
