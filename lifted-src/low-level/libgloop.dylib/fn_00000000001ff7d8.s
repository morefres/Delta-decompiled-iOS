; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ff7d8
0x00000000001ff7d8: sub        sp, sp, #0xa0
0x00000000001ff7dc: stp        x26, x25, [sp, #0x50]
0x00000000001ff7e0: stp        x24, x23, [sp, #0x60]
0x00000000001ff7e4: stp        x22, x21, [sp, #0x70]
0x00000000001ff7e8: stp        x20, x19, [sp, #0x80]
0x00000000001ff7ec: stp        x29, x30, [sp, #0x90]
0x00000000001ff7f0: add        x29, sp, #0x90
0x00000000001ff7f4: add        x8, sp, #0x20
0x00000000001ff7f8: str        x8, [sp, #0x28]
0x00000000001ff7fc: add        x8, sp, #0x28
0x00000000001ff800: str        x8, [sp, #0x20]
0x00000000001ff804: ldr        x8, [x0, #0x38]
0x00000000001ff808: adrp       x9, #0xf19000
0x00000000001ff80c: add        x9, x9, #0x308
0x00000000001ff810: ldr        x9, [x9]
0x00000000001ff814: ldr        x9, [x9, #0x280]
0x00000000001ff818: ldr        x9, [x9, #0x600]
0x00000000001ff81c: cmp        x8, x9
0x00000000001ff820: b.eq       #0x1ff960
0x00000000001ff824: mov        x19, x0
0x00000000001ff828: add        x8, sp, #0x40
0x00000000001ff82c: str        x8, [sp, #0x48]
0x00000000001ff830: add        x8, sp, #0x48
0x00000000001ff834: str        x8, [sp, #0x40]
0x00000000001ff838: adrp       x22, #0xf19000
0x00000000001ff83c: add        x22, x22, #0x548
0x00000000001ff840: ldr        x8, [x22]
0x00000000001ff844: ldr        x8, [x8, #0x178]
0x00000000001ff848: mov        w1, #-1
0x00000000001ff84c: blr        x8
0x00000000001ff850: mov        x20, x0
0x00000000001ff854: cbnz       x0, #0x1ff860
0x00000000001ff858: ldr        x8, [x22]
0x00000000001ff85c: ldr        x20, [x8, #0x150]
0x00000000001ff860: adrp       x21, #0xf19000
0x00000000001ff864: add        x21, x21, #0x698
0x00000000001ff868: ldr        x8, [x21]
0x00000000001ff86c: add        x4, x8, #0xca3
0x00000000001ff870: mov        x0, x19
0x00000000001ff874: mov        w1, #-1
0x00000000001ff878: mov        x2, x20
0x00000000001ff87c: mov        w3, #9
0x00000000001ff880: bl         #0xe0ba8
0x00000000001ff884: ldr        x23, [x20]
0x00000000001ff888: ldr        x8, [x22]
0x00000000001ff88c: ldr        x8, [x8, #0x160]
0x00000000001ff890: mov        x0, x19
0x00000000001ff894: mov        x1, x20
0x00000000001ff898: blr        x8
0x00000000001ff89c: ldr        w8, [x0, #0x10]
0x00000000001ff8a0: mov        w9, #0x95f4
0x00000000001ff8a4: movk       w9, #0xa7b7, lsl #16
0x00000000001ff8a8: cmp        w8, w9
0x00000000001ff8ac: b.ne       #0x1ff8c8
0x00000000001ff8b0: ldrb       w8, [x23, #3]
0x00000000001ff8b4: adrp       x9, #0xf19000
0x00000000001ff8b8: add        x9, x9, #0x5bc
0x00000000001ff8bc: ldrb       w9, [x9]
0x00000000001ff8c0: cmp        w8, w9
0x00000000001ff8c4: b.eq       #0x1ff904
0x00000000001ff8c8: ldr        x24, [x21]
0x00000000001ff8cc: mov        w25, #0x1a78
0x00000000001ff8d0: add        x26, x24, #0xca3
0x00000000001ff8d4: ldr        x8, [x22]
0x00000000001ff8d8: ldr        x8, [x8, #0x160]
0x00000000001ff8dc: mov        x0, x19
0x00000000001ff8e0: mov        x1, x20
0x00000000001ff8e4: blr        x8
0x00000000001ff8e8: add        x8, x0, #0x18
0x00000000001ff8ec: stp        x26, x8, [sp, #8]
0x00000000001ff8f0: mov        w8, #-1
0x00000000001ff8f4: str        x8, [sp]
0x00000000001ff8f8: add        x1, x24, x25
0x00000000001ff8fc: mov        x0, x19
0x00000000001ff900: bl         #0xd77ac
0x00000000001ff904: ldr        x20, [x23, #0x10]
0x00000000001ff908: add        x8, sp, #0x30
0x00000000001ff90c: str        x8, [sp, #0x38]
0x00000000001ff910: add        x8, sp, #0x38
0x00000000001ff914: str        x8, [sp, #0x30]
0x00000000001ff918: ldr        x8, [x21]
0x00000000001ff91c: add        x22, x8, #0x59
0x00000000001ff920: add        x8, sp, #0x40
0x00000000001ff924: str        x8, [sp, #0x48]
0x00000000001ff928: add        x8, sp, #0x48
0x00000000001ff92c: str        x8, [sp, #0x40]
0x00000000001ff930: ldr        x8, [x20]
0x00000000001ff934: ldr        x8, [x8, #0x40]
0x00000000001ff938: blr        x8
0x00000000001ff93c: bl         #0xa0c8
0x00000000001ff940: ldrb       w8, [x0]
0x00000000001ff944: ldrb       w9, [x22]
0x00000000001ff948: cmp        w8, w9
0x00000000001ff94c: b.ne       #0x1ff968
0x00000000001ff950: add        x22, x22, #1
0x00000000001ff954: add        x0, x0, #1
0x00000000001ff958: cbnz       w8, #0x1ff940
0x00000000001ff95c: b          #0x1ffa04
0x00000000001ff960: mov        w0, #0
0x00000000001ff964: b          #0x1ffa94
0x00000000001ff968: ldr        x8, [x21]
0x00000000001ff96c: mov        w9, #0x1361
0x00000000001ff970: add        x22, x8, x9
0x00000000001ff974: add        x8, sp, #0x40
0x00000000001ff978: str        x8, [sp, #0x48]
0x00000000001ff97c: add        x8, sp, #0x48
0x00000000001ff980: str        x8, [sp, #0x40]
0x00000000001ff984: ldr        x8, [x20]
0x00000000001ff988: ldr        x8, [x8, #0x40]
0x00000000001ff98c: blr        x8
0x00000000001ff990: bl         #0xa0c8
0x00000000001ff994: ldrb       w8, [x0]
0x00000000001ff998: ldrb       w9, [x22]
0x00000000001ff99c: cmp        w8, w9
0x00000000001ff9a0: b.ne       #0x1ff9b4
0x00000000001ff9a4: add        x22, x22, #1
0x00000000001ff9a8: add        x0, x0, #1
0x00000000001ff9ac: cbnz       w8, #0x1ff994
0x00000000001ff9b0: b          #0x1ffa04
0x00000000001ff9b4: ldr        x8, [x21]
0x00000000001ff9b8: add        x22, x8, #0x2ed
0x00000000001ff9bc: add        x8, sp, #0x40
0x00000000001ff9c0: str        x8, [sp, #0x48]
0x00000000001ff9c4: add        x8, sp, #0x48
0x00000000001ff9c8: str        x8, [sp, #0x40]
0x00000000001ff9cc: ldr        x8, [x20]
0x00000000001ff9d0: ldr        x8, [x8, #0x40]
0x00000000001ff9d4: blr        x8
0x00000000001ff9d8: bl         #0xa0c8
0x00000000001ff9dc: ldrb       w8, [x0]
0x00000000001ff9e0: ldrb       w9, [x22]
0x00000000001ff9e4: cmp        w8, w9
0x00000000001ff9e8: b.ne       #0x1ffa34
0x00000000001ff9ec: add        x22, x22, #1
0x00000000001ff9f0: add        x0, x0, #1
0x00000000001ff9f4: cbnz       w8, #0x1ff9dc
0x00000000001ff9f8: ldr        w8, [x20, #0x108]
0x00000000001ff9fc: cmp        w8, #2
0x00000000001ffa00: b.ne       #0x1ffa34
0x00000000001ffa04: mov        x0, x19
0x00000000001ffa08: mov        x1, x20
0x00000000001ffa0c: bl         #0x1f0514
0x00000000001ffa10: cbz        x0, #0x1ffa78
0x00000000001ffa14: ldr        x8, [x0, #0x38]
0x00000000001ffa18: ldr        x9, [x19, #0x38]
0x00000000001ffa1c: cmp        x8, x9
0x00000000001ffa20: b.ne       #0x1ffa78
0x00000000001ffa24: ldr        x8, [x19, #0x48]!
0x00000000001ffa28: str        x0, [x8]
0x00000000001ffa2c: mov        w9, #0xa
0x00000000001ffa30: b          #0x1ffa80
0x00000000001ffa34: ldr        x8, [x21]
0x00000000001ffa38: mov        w9, #0x146a
0x00000000001ffa3c: add        x20, x8, x9
0x00000000001ffa40: mov        x0, x19
0x00000000001ffa44: bl         #0x3b247c
0x00000000001ffa48: ldr        x8, [x21]
0x00000000001ffa4c: cbz        x0, #0x1ffa64
0x00000000001ffa50: stp        x0, x20, [sp, #8]
0x00000000001ffa54: mov        w9, #1
0x00000000001ffa58: str        x9, [sp]
0x00000000001ffa5c: add        x1, x8, #0xd84
0x00000000001ffa60: b          #0x1ffa70
0x00000000001ffa64: mov        w9, #1
0x00000000001ffa68: stp        x9, x20, [sp]
0x00000000001ffa6c: add        x1, x8, #0x3b7
0x00000000001ffa70: mov        x0, x19
0x00000000001ffa74: bl         #0xd77ac
0x00000000001ffa78: mov        w9, #0
0x00000000001ffa7c: ldr        x8, [x19, #0x48]!
0x00000000001ffa80: str        w9, [x8, #0xc]
0x00000000001ffa84: ldr        x8, [x19]
0x00000000001ffa88: add        x8, x8, #0x10
0x00000000001ffa8c: str        x8, [x19]
0x00000000001ffa90: mov        w0, #1
0x00000000001ffa94: ldp        x29, x30, [sp, #0x90]
0x00000000001ffa98: ldp        x20, x19, [sp, #0x80]
0x00000000001ffa9c: ldp        x22, x21, [sp, #0x70]
0x00000000001ffaa0: ldp        x24, x23, [sp, #0x60]
0x00000000001ffaa4: ldp        x26, x25, [sp, #0x50]
0x00000000001ffaa8: add        sp, sp, #0xa0
0x00000000001ffaac: ret        
