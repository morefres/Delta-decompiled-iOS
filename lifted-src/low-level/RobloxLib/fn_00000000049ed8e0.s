; instruction-faithful ARM64 fallback for RobloxLib::function_49ed8e0
0x00000000049ed8e0: sub        sp, sp, #0x70
0x00000000049ed8e4: stp        x28, x27, [sp, #0x10]
0x00000000049ed8e8: stp        x26, x25, [sp, #0x20]
0x00000000049ed8ec: stp        x24, x23, [sp, #0x30]
0x00000000049ed8f0: stp        x22, x21, [sp, #0x40]
0x00000000049ed8f4: stp        x20, x19, [sp, #0x50]
0x00000000049ed8f8: stp        x29, x30, [sp, #0x60]
0x00000000049ed8fc: add        x29, sp, #0x60
0x00000000049ed900: mov        x21, x2
0x00000000049ed904: mov        x27, x1
0x00000000049ed908: mov        x25, x0
0x00000000049ed90c: bl         #0x4917fb8
0x00000000049ed910: mov        x23, x0
0x00000000049ed914: bl         #0x49198fc
0x00000000049ed918: mov        x22, x0
0x00000000049ed91c: stp        xzr, xzr, [sp]
0x00000000049ed920: mov        x0, x25
0x00000000049ed924: bl         #0x4917fa0
0x00000000049ed928: bl         #0x48d2e6c
0x00000000049ed92c: mov        x19, x0
0x00000000049ed930: cbz        x0, #0x49eda10
0x00000000049ed934: mov        x0, x19
0x00000000049ed938: bl         #0x48d3104
0x00000000049ed93c: mov        x0, x19
0x00000000049ed940: bl         #0x48d32b8
0x00000000049ed944: mov        x24, x0
0x00000000049ed948: mov        x0, x19
0x00000000049ed94c: bl         #0x48d32b8
0x00000000049ed950: cbz        x0, #0x49eda2c
0x00000000049ed954: mov        x26, x0
0x00000000049ed958: mov        x0, x23
0x00000000049ed95c: bl         #0x4919274
0x00000000049ed960: mov        x20, x0
0x00000000049ed964: cbz        x0, #0x49eda8c
0x00000000049ed968: add        x1, sp, #8
0x00000000049ed96c: mov        x2, sp
0x00000000049ed970: mov        x0, x27
0x00000000049ed974: bl         #0x4914b5c
0x00000000049ed978: ldr        x27, [sp, #8]
0x00000000049ed97c: bl         #0x48db708
0x00000000049ed980: mov        x1, x0
0x00000000049ed984: mov        x0, x27
0x00000000049ed988: bl         #0x48dc71c
0x00000000049ed98c: tbnz       w0, #0x1f, #0x49eda64
0x00000000049ed990: ldr        x27, [sp]
0x00000000049ed994: bl         #0x48db708
0x00000000049ed998: mov        x1, x0
0x00000000049ed99c: mov        x0, x27
0x00000000049ed9a0: bl         #0x48dc71c
0x00000000049ed9a4: tbnz       w0, #0x1f, #0x49eda64
0x00000000049ed9a8: ldr        x1, [sp, #8]
0x00000000049ed9ac: mov        x0, x22
0x00000000049ed9b0: bl         #0x48dc71c
0x00000000049ed9b4: cmp        w0, #1
0x00000000049ed9b8: b.lt       #0x49eda64
0x00000000049ed9bc: ldr        x1, [sp]
0x00000000049ed9c0: mov        x0, x22
0x00000000049ed9c4: bl         #0x48dc71c
0x00000000049ed9c8: cmp        w0, #0
0x00000000049ed9cc: b.le       #0x49eda64
0x00000000049ed9d0: ldp        x2, x1, [sp]
0x00000000049ed9d4: mov        x0, x24
0x00000000049ed9d8: mov        x3, x22
0x00000000049ed9dc: mov        x4, x19
0x00000000049ed9e0: bl         #0x48dd080
0x00000000049ed9e4: cbz        w0, #0x49edb00
0x00000000049ed9e8: mov        x0, x24
0x00000000049ed9ec: bl         #0x48db914
0x00000000049ed9f0: cbz        w0, #0x49edb2c
0x00000000049ed9f4: bl         #0x4934148
0x00000000049ed9f8: adrp       x0, #0x5595000
0x00000000049ed9fc: add        x0, x0, #0x21b
0x00000000049eda00: adrp       x2, #0x5595000
0x00000000049eda04: add        x2, x2, #0x29c
0x00000000049eda08: mov        w1, #0x181
0x00000000049eda0c: b          #0x49eda7c
0x00000000049eda10: bl         #0x4934148
0x00000000049eda14: adrp       x0, #0x5595000
0x00000000049eda18: add        x0, x0, #0x21b
0x00000000049eda1c: adrp       x2, #0x5595000
0x00000000049eda20: add        x2, x2, #0x29c
0x00000000049eda24: mov        w1, #0x156
0x00000000049eda28: b          #0x49eda44
0x00000000049eda2c: bl         #0x4934148
0x00000000049eda30: adrp       x0, #0x5595000
0x00000000049eda34: add        x0, x0, #0x21b
0x00000000049eda38: adrp       x2, #0x5595000
0x00000000049eda3c: add        x2, x2, #0x29c
0x00000000049eda40: mov        w1, #0x15d
0x00000000049eda44: bl         #0x493423c
0x00000000049eda48: mov        w0, #0x35
0x00000000049eda4c: mov        w1, #3
0x00000000049eda50: movk       w1, #8, lsl #16
0x00000000049eda54: mov        x2, #0
0x00000000049eda58: bl         #0x493433c
0x00000000049eda5c: mov        x20, #0
0x00000000049eda60: b          #0x49edac0
0x00000000049eda64: bl         #0x4934148
0x00000000049eda68: adrp       x0, #0x5595000
0x00000000049eda6c: add        x0, x0, #0x21b
0x00000000049eda70: adrp       x2, #0x5595000
0x00000000049eda74: add        x2, x2, #0x29c
0x00000000049eda78: mov        w1, #0x177
0x00000000049eda7c: bl         #0x493423c
0x00000000049eda80: mov        w0, #0x35
0x00000000049eda84: mov        w1, #0x65
0x00000000049eda88: b          #0x49edab8
0x00000000049eda8c: bl         #0x4934148
0x00000000049eda90: adrp       x0, #0x5595000
0x00000000049eda94: add        x0, x0, #0x21b
0x00000000049eda98: adrp       x2, #0x5595000
0x00000000049eda9c: add        x2, x2, #0x29c
0x00000000049edaa0: mov        w1, #0x163
0x00000000049edaa4: bl         #0x493423c
0x00000000049edaa8: mov        w8, #3
0x00000000049edaac: movk       w8, #8, lsl #16
0x00000000049edab0: add        w1, w8, #0xd
0x00000000049edab4: mov        w0, #0x35
0x00000000049edab8: mov        x2, #0
0x00000000049edabc: bl         #0x493433c
0x00000000049edac0: mov        w21, #0
0x00000000049edac4: mov        x0, x19
0x00000000049edac8: bl         #0x48d322c
0x00000000049edacc: mov        x0, x20
0x00000000049edad0: bl         #0x4918e6c
0x00000000049edad4: mov        x0, x19
0x00000000049edad8: bl         #0x48d2f74
0x00000000049edadc: mov        x0, x21
0x00000000049edae0: ldp        x29, x30, [sp, #0x60]
0x00000000049edae4: ldp        x20, x19, [sp, #0x50]
0x00000000049edae8: ldp        x22, x21, [sp, #0x40]
0x00000000049edaec: ldp        x24, x23, [sp, #0x30]
0x00000000049edaf0: ldp        x26, x25, [sp, #0x20]
0x00000000049edaf4: ldp        x28, x27, [sp, #0x10]
0x00000000049edaf8: add        sp, sp, #0x70
0x00000000049edafc: ret        
0x00000000049edb00: bl         #0x4934148
0x00000000049edb04: adrp       x0, #0x5595000
0x00000000049edb08: add        x0, x0, #0x21b
0x00000000049edb0c: adrp       x2, #0x5595000
0x00000000049edb10: add        x2, x2, #0x29c
0x00000000049edb14: mov        w1, #0x17c
0x00000000049edb18: bl         #0x493423c
0x00000000049edb1c: mov        w0, #0x35
0x00000000049edb20: mov        w1, #3
0x00000000049edb24: movk       w1, #8, lsl #16
0x00000000049edb28: b          #0x49edab8
0x00000000049edb2c: ldr        x27, [sp]
0x00000000049edb30: mov        x0, x25
0x00000000049edb34: bl         #0x49181b0
0x00000000049edb38: mov        x3, x0
0x00000000049edb3c: mov        x0, x23
0x00000000049edb40: mov        x1, x20
0x00000000049edb44: mov        x2, x27
0x00000000049edb48: mov        x4, x24
0x00000000049edb4c: mov        x5, x19
0x00000000049edb50: bl         #0x491ad88
0x00000000049edb54: cbz        w0, #0x49edba8
0x00000000049edb58: mov        x0, x23
0x00000000049edb5c: mov        x1, x20
0x00000000049edb60: mov        x2, x26
0x00000000049edb64: mov        x3, #0
0x00000000049edb68: mov        x4, x19
0x00000000049edb6c: bl         #0x491a5c0
0x00000000049edb70: cbz        w0, #0x49edba8
0x00000000049edb74: mov        x0, x24
0x00000000049edb78: mov        x1, x21
0x00000000049edb7c: mov        x2, x26
0x00000000049edb80: mov        x3, x22
0x00000000049edb84: mov        x4, x19
0x00000000049edb88: bl         #0x48dd080
0x00000000049edb8c: cbz        w0, #0x49edbc4
0x00000000049edb90: ldr        x0, [sp, #8]
0x00000000049edb94: mov        x1, x24
0x00000000049edb98: bl         #0x48dc71c
0x00000000049edb9c: cmp        w0, #0
0x00000000049edba0: cset       w21, eq
0x00000000049edba4: b          #0x49edac4
0x00000000049edba8: bl         #0x4934148
0x00000000049edbac: adrp       x0, #0x5595000
0x00000000049edbb0: add        x0, x0, #0x21b
0x00000000049edbb4: adrp       x2, #0x5595000
0x00000000049edbb8: add        x2, x2, #0x29c
0x00000000049edbbc: mov        w1, #0x187
0x00000000049edbc0: b          #0x49edaa4
0x00000000049edbc4: bl         #0x4934148
0x00000000049edbc8: adrp       x0, #0x5595000
0x00000000049edbcc: add        x0, x0, #0x21b
0x00000000049edbd0: adrp       x2, #0x5595000
0x00000000049edbd4: add        x2, x2, #0x29c
0x00000000049edbd8: mov        w1, #0x18c
0x00000000049edbdc: b          #0x49edb18
