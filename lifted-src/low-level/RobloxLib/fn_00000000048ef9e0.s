; instruction-faithful ARM64 fallback for RobloxLib::function_48ef9e0
0x00000000048ef9e0: sub        sp, sp, #0x60
0x00000000048ef9e4: stp        x26, x25, [sp, #0x10]
0x00000000048ef9e8: stp        x24, x23, [sp, #0x20]
0x00000000048ef9ec: stp        x22, x21, [sp, #0x30]
0x00000000048ef9f0: stp        x20, x19, [sp, #0x40]
0x00000000048ef9f4: stp        x29, x30, [sp, #0x50]
0x00000000048ef9f8: add        x29, sp, #0x50
0x00000000048ef9fc: mov        x21, x3
0x00000000048efa00: mov        x22, x2
0x00000000048efa04: mov        x23, x1
0x00000000048efa08: mov        x24, x0
0x00000000048efa0c: adrp       x0, #0x61b7000
0x00000000048efa10: add        x0, x0, #0xfa0
0x00000000048efa14: adrp       x1, #0x48ef000
0x00000000048efa18: add        x1, x1, #0xe1c
0x00000000048efa1c: bl         #0x498d91c
0x00000000048efa20: adrp       x8, #0x65ce000
0x00000000048efa24: ldr        w8, [x8, #0x23c]
0x00000000048efa28: cmp        w0, #0
0x00000000048efa2c: ccmp       w8, #0, #4, ne
0x00000000048efa30: b.eq       #0x48efb4c
0x00000000048efa34: adrp       x25, #0x65ce000
0x00000000048efa38: add        x25, x25, #0x240
0x00000000048efa3c: mov        x19, x25
0x00000000048efa40: ldr        x0, [x19], #8
0x00000000048efa44: bl         #0x498d510
0x00000000048efa48: mov        x0, x19
0x00000000048efa4c: bl         #0x498d6f0
0x00000000048efa50: mov        x19, x0
0x00000000048efa54: cbz        x0, #0x48efa70
0x00000000048efa58: mov        x0, x19
0x00000000048efa5c: bl         #0x49fc790
0x00000000048efa60: mov        x20, x0
0x00000000048efa64: str        x0, [sp, #8]
0x00000000048efa68: cbnz       x0, #0x48efa80
0x00000000048efa6c: b          #0x48efb00
0x00000000048efa70: bl         #0x49fca10
0x00000000048efa74: mov        x20, x0
0x00000000048efa78: str        x0, [sp, #8]
0x00000000048efa7c: cbz        x0, #0x48efb00
0x00000000048efa80: adrp       x1, #0x557c000
0x00000000048efa84: add        x1, x1, #0x448
0x00000000048efa88: mov        w0, #0x30
0x00000000048efa8c: mov        w2, #0x168
0x00000000048efa90: bl         #0x497aa48
0x00000000048efa94: cbz        x0, #0x48efb00
0x00000000048efa98: str        x24, [x0]
0x00000000048efa9c: adrp       x1, #0x557c000
0x00000000048efaa0: add        x1, x1, #0x448
0x00000000048efaa4: mov        x24, x0
0x00000000048efaa8: mov        x0, x23
0x00000000048efaac: mov        w2, #0x16c
0x00000000048efab0: bl         #0x497c910
0x00000000048efab4: stp        x0, x22, [x24, #8]
0x00000000048efab8: mov        x22, x24
0x00000000048efabc: str        x21, [x24, #0x18]
0x00000000048efac0: cbz        x0, #0x48efb10
0x00000000048efac4: mov        x0, x20
0x00000000048efac8: mov        x1, x22
0x00000000048efacc: bl         #0x49fd374
0x00000000048efad0: cbz        w0, #0x48efb10
0x00000000048efad4: add        x0, x25, #8
0x00000000048efad8: add        x1, sp, #8
0x00000000048efadc: bl         #0x498d6f8
0x00000000048efae0: ldr        x0, [x25]
0x00000000048efae4: bl         #0x498d518
0x00000000048efae8: ldr        x0, [x25]
0x00000000048efaec: bl         #0x498d520
0x00000000048efaf0: mov        x0, x19
0x00000000048efaf4: bl         #0x49fc87c
0x00000000048efaf8: mov        x0, x22
0x00000000048efafc: b          #0x48efb50
0x00000000048efb00: adrp       x8, #0x65ce000
0x00000000048efb04: ldr        x0, [x8, #0x240]
0x00000000048efb08: bl         #0x498d518
0x00000000048efb0c: b          #0x48efb44
0x00000000048efb10: adrp       x8, #0x65ce000
0x00000000048efb14: ldr        x0, [x8, #0x240]
0x00000000048efb18: bl         #0x498d518
0x00000000048efb1c: ldr        x0, [x22, #8]
0x00000000048efb20: adrp       x19, #0x557c000
0x00000000048efb24: add        x19, x19, #0x448
0x00000000048efb28: mov        x1, x19
0x00000000048efb2c: mov        w2, #0x17f
0x00000000048efb30: bl         #0x497ad7c
0x00000000048efb34: mov        x0, x22
0x00000000048efb38: mov        x1, x19
0x00000000048efb3c: mov        w2, #0x180
0x00000000048efb40: bl         #0x497ad7c
0x00000000048efb44: mov        x0, x20
0x00000000048efb48: bl         #0x49fc87c
0x00000000048efb4c: mov        x0, #0
0x00000000048efb50: ldp        x29, x30, [sp, #0x50]
0x00000000048efb54: ldp        x20, x19, [sp, #0x40]
0x00000000048efb58: ldp        x22, x21, [sp, #0x30]
0x00000000048efb5c: ldp        x24, x23, [sp, #0x20]
0x00000000048efb60: ldp        x26, x25, [sp, #0x10]
0x00000000048efb64: add        sp, sp, #0x60
0x00000000048efb68: ret        
