; instruction-faithful ARM64 fallback for libgloop.dylib::function_abb6f4
0x0000000000abb6f4: stp        x28, x27, [sp, #-0x60]!
0x0000000000abb6f8: stp        x26, x25, [sp, #0x10]
0x0000000000abb6fc: stp        x24, x23, [sp, #0x20]
0x0000000000abb700: stp        x22, x21, [sp, #0x30]
0x0000000000abb704: stp        x20, x19, [sp, #0x40]
0x0000000000abb708: stp        x29, x30, [sp, #0x50]
0x0000000000abb70c: add        x29, sp, #0x50
0x0000000000abb710: sub        sp, sp, #0x230
0x0000000000abb714: stp        x5, x4, [sp, #0x18]
0x0000000000abb718: str        x3, [sp, #0x28]
0x0000000000abb71c: adrp       x8, #0xe68000
0x0000000000abb720: ldr        x8, [x8, #0xe0]
0x0000000000abb724: ldr        x8, [x8]
0x0000000000abb728: stur       x8, [x29, #-0x68]
0x0000000000abb72c: movi       v0.16b, #0
0x0000000000abb730: stp        q0, q0, [sp, #0x40]
0x0000000000abb734: str        q0, [sp, #0x30]
0x0000000000abb738: cbz        x0, #0xabb7c8
0x0000000000abb73c: mov        x20, x2
0x0000000000abb740: mov        x24, x1
0x0000000000abb744: mov        x25, x0
0x0000000000abb748: stp        x6, x7, [sp, #8]
0x0000000000abb74c: adrp       x8, #0xca9000
0x0000000000abb750: add        x8, x8, #0x1a4
0x0000000000abb754: str        x8, [sp, #0x108]
0x0000000000abb758: add        x0, sp, #0x118
0x0000000000abb75c: mov        x1, x25
0x0000000000abb760: mov        w2, #0x100
0x0000000000abb764: bl         #0xa526a0
0x0000000000abb768: add        x0, sp, #0x118
0x0000000000abb76c: mov        w1, #0x3a
0x0000000000abb770: bl         #0xc7c2e4
0x0000000000abb774: cbz        x0, #0xabb7c0
0x0000000000abb778: mov        x19, x0
0x0000000000abb77c: strb       wzr, [x0]
0x0000000000abb780: adrp       x1, #0xca9000
0x0000000000abb784: add        x1, x1, #0x1a4
0x0000000000abb788: add        x0, sp, #0x118
0x0000000000abb78c: bl         #0xa52d80
0x0000000000abb790: cbz        w0, #0xabb7c0
0x0000000000abb794: ldrb       w8, [x19, #1]
0x0000000000abb798: cmp        w8, #0x2f
0x0000000000abb79c: b.ne       #0xabb7fc
0x0000000000abb7a0: ldrb       w8, [x19, #2]
0x0000000000abb7a4: and        w8, w8, #0xff
0x0000000000abb7a8: cmp        w8, #0x2f
0x0000000000abb7ac: cset       w8, ne
0x0000000000abb7b0: mov        w9, #1
0x0000000000abb7b4: cinc       x26, x9, ne
0x0000000000abb7b8: ubfiz      x8, x8, #3, #0x20
0x0000000000abb7bc: b          #0xabb804
0x0000000000abb7c0: mov        w26, #1
0x0000000000abb7c4: b          #0xabb810
0x0000000000abb7c8: bl         #0xa1b448
0x0000000000abb7cc: adrp       x0, #0xca9000
0x0000000000abb7d0: add        x0, x0, #0x178
0x0000000000abb7d4: adrp       x2, #0xca9000
0x0000000000abb7d8: add        x2, x2, #0x191
0x0000000000abb7dc: mov        w1, #0x52
0x0000000000abb7e0: bl         #0xa1b53c
0x0000000000abb7e4: mov        w0, #0x2c
0x0000000000abb7e8: mov        w1, #0x102
0x0000000000abb7ec: movk       w1, #0xc, lsl #16
0x0000000000abb7f0: mov        x2, #0
0x0000000000abb7f4: bl         #0xa1b63c
0x0000000000abb7f8: b          #0xabbb88
0x0000000000abb7fc: mov        w8, #8
0x0000000000abb800: mov        w26, #2
0x0000000000abb804: add        x9, sp, #0x108
0x0000000000abb808: add        x10, sp, #0x118
0x0000000000abb80c: str        x10, [x9, x8]
0x0000000000abb810: bl         #0xa1b80c
0x0000000000abb814: ldr        x8, [sp, #0x28]
0x0000000000abb818: cbz        x8, #0xabb838
0x0000000000abb81c: add        x0, sp, #0x30
0x0000000000abb820: ldp        x2, x1, [sp, #0x20]
0x0000000000abb824: bl         #0xa5ba58
0x0000000000abb828: cbz        w0, #0xabba70
0x0000000000abb82c: add        x0, sp, #0x30
0x0000000000abb830: bl         #0xa5bae8
0x0000000000abb834: cbz        w0, #0xabba70
0x0000000000abb838: mov        x19, #0
0x0000000000abb83c: mov        w22, #1
0x0000000000abb840: add        x21, sp, #0x108
0x0000000000abb844: mov        w23, #1
0x0000000000abb848: ldr        x27, [x21]
0x0000000000abb84c: bl         #0xa1b80c
0x0000000000abb850: mov        x0, x27
0x0000000000abb854: bl         #0xabcfd4
0x0000000000abb858: cbz        x0, #0xabb88c
0x0000000000abb85c: mov        x28, x0
0x0000000000abb860: bl         #0xa1b9f0
0x0000000000abb864: ldr        x8, [x28, #0x58]
0x0000000000abb868: cbz        x8, #0xabb8e0
0x0000000000abb86c: mov        x0, x28
0x0000000000abb870: mov        x1, x25
0x0000000000abb874: mov        x2, x24
0x0000000000abb878: mov        x3, x20
0x0000000000abb87c: ldp        x5, x4, [sp, #0x20]
0x0000000000abb880: blr        x8
0x0000000000abb884: mov        w23, #0
0x0000000000abb888: b          #0xabb9dc
0x0000000000abb88c: bl         #0xa1b854
0x0000000000abb890: mov        x0, x24
0x0000000000abb894: mov        x1, x27
0x0000000000abb898: mov        x2, x20
0x0000000000abb89c: bl         #0xabc6c4
0x0000000000abb8a0: mov        x19, x0
0x0000000000abb8a4: cbz        x0, #0xabb8fc
0x0000000000abb8a8: mov        x0, x19
0x0000000000abb8ac: bl         #0xabc9d4
0x0000000000abb8b0: bl         #0xa5c1b8
0x0000000000abb8b4: ldr        x8, [x19, #0xd0]
0x0000000000abb8b8: cbz        x8, #0xabb904
0x0000000000abb8bc: add        x4, sp, #0x30
0x0000000000abb8c0: mov        x1, x25
0x0000000000abb8c4: ldr        x2, [sp, #0x18]
0x0000000000abb8c8: adrp       x3, #0xa5c000
0x0000000000abb8cc: add        x3, x3, #0x178
0x0000000000abb8d0: blr        x8
0x0000000000abb8d4: cbz        x0, #0xabb9b8
0x0000000000abb8d8: mov        x27, x0
0x0000000000abb8dc: b          #0xabb9c8
0x0000000000abb8e0: ldr        x8, [x28, #0x10]
0x0000000000abb8e4: mov        x0, x28
0x0000000000abb8e8: mov        x1, x25
0x0000000000abb8ec: ldp        x3, x2, [sp, #0x20]
0x0000000000abb8f0: blr        x8
0x0000000000abb8f4: mov        w23, #0
0x0000000000abb8f8: b          #0xabb9dc
0x0000000000abb8fc: mov        x28, #0
0x0000000000abb900: b          #0xabb9dc
0x0000000000abb904: ldr        x8, [x19, #0x88]
0x0000000000abb908: adrp       x23, #0xc87000
0x0000000000abb90c: add        x23, x23, #0xd67
0x0000000000abb910: cbz        x8, #0xabb9b8
0x0000000000abb914: mov        x1, x25
0x0000000000abb918: blr        x8
0x0000000000abb91c: cbz        x0, #0xabb9b8
0x0000000000abb920: ldr        x8, [sp, #0x18]
0x0000000000abb924: cbz        x8, #0xabb944
0x0000000000abb928: ldr        x8, [x19, #0xa0]
0x0000000000abb92c: mov        x27, x0
0x0000000000abb930: ldr        x1, [sp, #0x18]
0x0000000000abb934: blr        x8
0x0000000000abb938: mov        x8, x0
0x0000000000abb93c: mov        x0, x27
0x0000000000abb940: cbz        w8, #0xabb9b0
0x0000000000abb944: mov        x27, x0
0x0000000000abb948: cbz        x20, #0xabb9c8
0x0000000000abb94c: ldr        x0, [sp, #0x18]
0x0000000000abb950: mov        x1, x23
0x0000000000abb954: bl         #0xa54744
0x0000000000abb958: cbnz       x0, #0xabb9c8
0x0000000000abb95c: add        x8, sp, #0x90
0x0000000000abb960: mov        x0, x23
0x0000000000abb964: mov        x1, x20
0x0000000000abb968: mov        x2, #0
0x0000000000abb96c: bl         #0xa56198
0x0000000000abb970: add        x8, sp, #0x68
0x0000000000abb974: bl         #0xa5673c
0x0000000000abb978: ldur       q0, [sp, #0x68]
0x0000000000abb97c: ldur       q1, [sp, #0x78]
0x0000000000abb980: add        x9, sp, #0x90
0x0000000000abb984: stur       q0, [x9, #0x28]
0x0000000000abb988: stur       q1, [x9, #0x38]
0x0000000000abb98c: ldr        x8, [sp, #0x88]
0x0000000000abb990: stur       x8, [x9, #0x48]
0x0000000000abb994: ldr        x8, [x19, #0xa0]
0x0000000000abb998: add        x1, sp, #0x90
0x0000000000abb99c: mov        x0, x27
0x0000000000abb9a0: blr        x8
0x0000000000abb9a4: mov        x8, x0
0x0000000000abb9a8: mov        x0, x27
0x0000000000abb9ac: cbnz       w8, #0xabb9c8
0x0000000000abb9b0: ldr        x8, [x19, #0xb8]
0x0000000000abb9b4: blr        x8
0x0000000000abb9b8: mov        x0, x19
0x0000000000abb9bc: bl         #0xabc64c
0x0000000000abb9c0: mov        x27, #0
0x0000000000abb9c4: mov        x19, #0
0x0000000000abb9c8: add        x0, sp, #0x30
0x0000000000abb9cc: bl         #0xa5b900
0x0000000000abb9d0: mov        w23, #0
0x0000000000abb9d4: mov        x28, x19
0x0000000000abb9d8: mov        x0, x27
0x0000000000abb9dc: cbnz       x0, #0xabb9f4
0x0000000000abb9e0: add        x8, x22, #1
0x0000000000abb9e4: add        x21, x21, #8
0x0000000000abb9e8: cmp        x22, x26
0x0000000000abb9ec: mov        x22, x8
0x0000000000abb9f0: b.lo       #0xabb848
0x0000000000abb9f4: cbz        x0, #0xabbab0
0x0000000000abb9f8: cbnz       w23, #0xabbab0
0x0000000000abb9fc: mov        x21, x0
0x0000000000abba00: cbz        x20, #0xabba20
0x0000000000abba04: adrp       x1, #0xca9000
0x0000000000abba08: add        x1, x1, #0x178
0x0000000000abba0c: mov        x0, x20
0x0000000000abba10: mov        w2, #0xbd
0x0000000000abba14: bl         #0xa52534
0x0000000000abba18: mov        x20, x0
0x0000000000abba1c: cbz        x0, #0xabbac8
0x0000000000abba20: adrp       x1, #0xca9000
0x0000000000abba24: add        x1, x1, #0x178
0x0000000000abba28: mov        w0, #0x78
0x0000000000abba2c: mov        w2, #0xbe
0x0000000000abba30: bl         #0xa50b7c
0x0000000000abba34: cbz        x0, #0xabbac8
0x0000000000abba38: str        x20, [x0, #0x30]
0x0000000000abba3c: stp        x28, x19, [x0]
0x0000000000abba40: ldp        x9, x8, [sp, #8]
0x0000000000abba44: stp        x21, x9, [x0, #0x10]
0x0000000000abba48: str        x8, [x0, #0x20]
0x0000000000abba4c: ldp        q0, q1, [sp, #0x30]
0x0000000000abba50: stur       q0, [x0, #0x48]
0x0000000000abba54: stur       q1, [x0, #0x58]
0x0000000000abba58: ldr        q0, [sp, #0x50]
0x0000000000abba5c: stur       q0, [x0, #0x68]
0x0000000000abba60: mov        x19, x0
0x0000000000abba64: bl         #0xa1b854
0x0000000000abba68: mov        x0, x19
0x0000000000abba6c: b          #0xabbb8c
0x0000000000abba70: bl         #0xa1b448
0x0000000000abba74: adrp       x0, #0xca9000
0x0000000000abba78: add        x0, x0, #0x178
0x0000000000abba7c: adrp       x2, #0xca9000
0x0000000000abba80: add        x2, x2, #0x191
0x0000000000abba84: mov        w1, #0x73
0x0000000000abba88: bl         #0xa1b53c
0x0000000000abba8c: mov        w0, #0x2c
0x0000000000abba90: mov        w1, #0xf
0x0000000000abba94: movk       w1, #8, lsl #16
0x0000000000abba98: mov        x2, #0
0x0000000000abba9c: bl         #0xa1b63c
0x0000000000abbaa0: bl         #0xa1b9f0
0x0000000000abbaa4: mov        x20, #0
0x0000000000abbaa8: mov        x19, #0
0x0000000000abbaac: b          #0xabbb58
0x0000000000abbab0: mov        x20, x0
0x0000000000abbab4: bl         #0xa1b9f0
0x0000000000abbab8: mov        x0, x20
0x0000000000abbabc: mov        x20, #0
0x0000000000abbac0: cbnz       x0, #0xabbad0
0x0000000000abbac4: b          #0xabbb58
0x0000000000abbac8: bl         #0xa1b9f0
0x0000000000abbacc: mov        x0, x21
0x0000000000abbad0: movi       v0.16b, #0
0x0000000000abbad4: add        x8, sp, #0x90
0x0000000000abbad8: stur       q0, [x8, #0x68]
0x0000000000abbadc: stur       q0, [x8, #0x58]
0x0000000000abbae0: stur       q0, [x8, #0x48]
0x0000000000abbae4: stur       q0, [x8, #0x38]
0x0000000000abbae8: stur       q0, [x8, #0x28]
0x0000000000abbaec: stur       q0, [sp, #0xa8]
0x0000000000abbaf0: stp        x28, x19, [sp, #0x90]
0x0000000000abbaf4: str        x0, [sp, #0xa0]
0x0000000000abbaf8: cbz        x19, #0xabbb14
0x0000000000abbafc: ldr        x8, [x28, #0xb8]
0x0000000000abbb00: blr        x8
0x0000000000abbb04: ldr        x21, [sp, #0x98]
0x0000000000abbb08: cbnz       x21, #0xabbb20
0x0000000000abbb0c: ldr        x28, [sp, #0x90]
0x0000000000abbb10: ldr        x0, [sp, #0xa0]
0x0000000000abbb14: ldr        x8, [x28, #0x50]
0x0000000000abbb18: blr        x8
0x0000000000abbb1c: ldr        x21, [sp, #0x98]
0x0000000000abbb20: ldr        x0, [sp, #0xd0]
0x0000000000abbb24: adrp       x1, #0xabc000
0x0000000000abbb28: add        x1, x1, #0xbc
0x0000000000abbb2c: bl         #0xabb4d8
0x0000000000abbb30: mov        x0, x21
0x0000000000abbb34: bl         #0xabc64c
0x0000000000abbb38: ldr        x0, [sp, #0xc0]
0x0000000000abbb3c: adrp       x1, #0xca9000
0x0000000000abbb40: add        x1, x1, #0x178
0x0000000000abbb44: mov        w2, #0x252
0x0000000000abbb48: bl         #0xa50e64
0x0000000000abbb4c: add        x8, sp, #0x90
0x0000000000abbb50: add        x0, x8, #0x48
0x0000000000abbb54: bl         #0xa5b8a0
0x0000000000abbb58: mov        x0, x19
0x0000000000abbb5c: bl         #0xabc64c
0x0000000000abbb60: adrp       x19, #0xca9000
0x0000000000abbb64: add        x19, x19, #0x178
0x0000000000abbb68: mov        x0, x20
0x0000000000abbb6c: mov        x1, x19
0x0000000000abbb70: mov        w2, #0xeb
0x0000000000abbb74: bl         #0xa50e64
0x0000000000abbb78: mov        x0, #0
0x0000000000abbb7c: mov        x1, x19
0x0000000000abbb80: mov        w2, #0xec
0x0000000000abbb84: bl         #0xa50e64
0x0000000000abbb88: mov        x0, #0
0x0000000000abbb8c: ldur       x8, [x29, #-0x68]
0x0000000000abbb90: adrp       x9, #0xe68000
0x0000000000abbb94: ldr        x9, [x9, #0xe0]
0x0000000000abbb98: ldr        x9, [x9]
0x0000000000abbb9c: cmp        x9, x8
0x0000000000abbba0: b.ne       #0xabbbc4
0x0000000000abbba4: add        sp, sp, #0x230
0x0000000000abbba8: ldp        x29, x30, [sp, #0x50]
0x0000000000abbbac: ldp        x20, x19, [sp, #0x40]
0x0000000000abbbb0: ldp        x22, x21, [sp, #0x30]
0x0000000000abbbb4: ldp        x24, x23, [sp, #0x20]
0x0000000000abbbb8: ldp        x26, x25, [sp, #0x10]
0x0000000000abbbbc: ldp        x28, x27, [sp], #0x60
0x0000000000abbbc0: ret        
0x0000000000abbbc4: bl         #0xc7ba98
