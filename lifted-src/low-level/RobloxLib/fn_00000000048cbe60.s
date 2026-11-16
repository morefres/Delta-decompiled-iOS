; instruction-faithful ARM64 fallback for RobloxLib::function_48cbe60
0x00000000048cbe60: stp        x26, x25, [sp, #-0x50]!
0x00000000048cbe64: stp        x24, x23, [sp, #0x10]
0x00000000048cbe68: stp        x22, x21, [sp, #0x20]
0x00000000048cbe6c: stp        x20, x19, [sp, #0x30]
0x00000000048cbe70: stp        x29, x30, [sp, #0x40]
0x00000000048cbe74: add        x29, sp, #0x40
0x00000000048cbe78: tbnz       w2, #0x1f, #0x48cbeb0
0x00000000048cbe7c: ldr        x21, [x0, #0x40]
0x00000000048cbe80: ldr        x8, [x21]
0x00000000048cbe84: cbnz       x8, #0x48cbefc
0x00000000048cbe88: bl         #0x4934148
0x00000000048cbe8c: adrp       x0, #0x557a000
0x00000000048cbe90: add        x0, x0, #0x53a
0x00000000048cbe94: adrp       x2, #0x557a000
0x00000000048cbe98: add        x2, x2, #0x567
0x00000000048cbe9c: mov        w1, #0x3fd
0x00000000048cbea0: bl         #0x493423c
0x00000000048cbea4: mov        w0, #0x20
0x00000000048cbea8: mov        w1, #0x7c
0x00000000048cbeac: b          #0x48cbed4
0x00000000048cbeb0: bl         #0x4934148
0x00000000048cbeb4: adrp       x0, #0x557a000
0x00000000048cbeb8: add        x0, x0, #0x53a
0x00000000048cbebc: adrp       x2, #0x557a000
0x00000000048cbec0: add        x2, x2, #0x567
0x00000000048cbec4: mov        w1, #0x3f8
0x00000000048cbec8: bl         #0x493423c
0x00000000048cbecc: mov        w0, #0x20
0x00000000048cbed0: mov        w1, #0x7d
0x00000000048cbed4: mov        x2, #0
0x00000000048cbed8: bl         #0x493433c
0x00000000048cbedc: mov        w19, #-1
0x00000000048cbee0: mov        x0, x19
0x00000000048cbee4: ldp        x29, x30, [sp, #0x40]
0x00000000048cbee8: ldp        x20, x19, [sp, #0x30]
0x00000000048cbeec: ldp        x22, x21, [sp, #0x20]
0x00000000048cbef0: ldp        x24, x23, [sp, #0x10]
0x00000000048cbef4: ldp        x26, x25, [sp], #0x50
0x00000000048cbef8: ret        
0x00000000048cbefc: ldr        x22, [x8, #0x40]
0x00000000048cbf00: ldrb       w8, [x22, #0x58]
0x00000000048cbf04: mov        w9, #1
0x00000000048cbf08: ands       w8, w9, w8, lsr #2
0x00000000048cbf0c: csel       x25, x22, x21, eq
0x00000000048cbf10: ldrb       w9, [x21, #0x58]
0x00000000048cbf14: ubfx       w9, w9, #2, #1
0x00000000048cbf18: cmp        x21, x22
0x00000000048cbf1c: ccmp       w8, w9, #4, ne
0x00000000048cbf20: b.eq       #0x48cbf58
0x00000000048cbf24: mov        x23, x2
0x00000000048cbf28: mov        x20, x0
0x00000000048cbf2c: mov        x19, x1
0x00000000048cbf30: cmp        w8, #0
0x00000000048cbf34: csel       x24, x21, x22, eq
0x00000000048cbf38: ldr        x0, [x24, #0x50]
0x00000000048cbf3c: bl         #0x498d8ac
0x00000000048cbf40: cbz        w0, #0x48cbf58
0x00000000048cbf44: ldr        x0, [x25, #0x50]
0x00000000048cbf48: bl         #0x498d8ac
0x00000000048cbf4c: cbnz       w0, #0x48cbf60
0x00000000048cbf50: ldr        x0, [x24, #0x50]
0x00000000048cbf54: bl         #0x498d8c8
0x00000000048cbf58: bl         #0x4b91614
0x00000000048cbf5c: b          #0x48cbedc
0x00000000048cbf60: mov        w2, w23
0x00000000048cbf64: mov        x0, x20
0x00000000048cbf68: mov        x1, x19
0x00000000048cbf6c: mov        x3, #0
0x00000000048cbf70: mov        x4, #0
0x00000000048cbf74: mov        w5, #0
0x00000000048cbf78: bl         #0x4b90f9c
0x00000000048cbf7c: mov        x19, x0
0x00000000048cbf80: tbz        x0, #0x3f, #0x48cbfbc
0x00000000048cbf84: cmn        x19, #0x70
0x00000000048cbf88: b.eq       #0x48cbfb8
0x00000000048cbf8c: bl         #0x4934148
0x00000000048cbf90: adrp       x0, #0x557a000
0x00000000048cbf94: add        x0, x0, #0x53a
0x00000000048cbf98: adrp       x2, #0x557a000
0x00000000048cbf9c: add        x2, x2, #0x567
0x00000000048cbfa0: mov        w1, #0x410
0x00000000048cbfa4: bl         #0x493423c
0x00000000048cbfa8: neg        w1, w19
0x00000000048cbfac: mov        w0, #0x20
0x00000000048cbfb0: mov        x2, #0
0x00000000048cbfb4: bl         #0x493433c
0x00000000048cbfb8: mov        w19, #-1
0x00000000048cbfbc: ldr        x0, [x22, #0x50]
0x00000000048cbfc0: bl         #0x498d8c8
0x00000000048cbfc4: ldr        x0, [x21, #0x50]
0x00000000048cbfc8: bl         #0x498d8c8
0x00000000048cbfcc: b          #0x48cbee0
